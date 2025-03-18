import json from '@rollup/plugin-json';
import copy from 'rollup-plugin-copy';

export default {
  input: 'src/index.js',
  output: {
    file: 'lib/index.js',
    format: 'esm',
  },
  plugins: [
    json(),
    copy({
      targets: [{ src: 'src/**/*', dest: 'lib' }],
      flatten: false,
    }),
  ],
};

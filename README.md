<h1 align="center">Welcome to plant-the-grass ๐</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="mit" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> 1์ผ 1์ปค๋ฐ ๊ท์น์ ์งํค๊ณ  ์ถ์ง๋ง ํ๋ค๊ณ  ๊ท์ฐฎ๊ณ  ๊ทธ๋ฌ๋ฉด์๋ ์๋๋ฅผ ์ฑ์ฐ๊ณ  ์ถ์ดํ๋ ์๊ตฌ๋ฅผ ํ์ด๋ด๊ธฐ ์ํด ๋ง๋  ๊นํ๋ธ ์๋ ํ๋ชจ ๋ฐฉ์ง ํ๋ก์ ํธ์๋๋ค.
>
> - [ํ๋ก์ ํธ ์งํ ๊ณผ์ ](https://velog.io/@maketheworldwise/%EA%B9%83%ED%97%99-%EC%9E%94%EB%94%94-%ED%83%88%EB%AA%A8%EB%A5%BC-%EC%B9%98%EB%A3%8C%ED%95%B4%EB%B3%B4%EC%9E%90)

## Install

Repository๋ฅผ ํด๋ก ํ๊ฑฐ๋ ํฌํฌํ์ฌ ์ฌ์ฉํ์ค ์ ์์ต๋๋ค. ๋จ, ํด๋น Repository๋ ํ์ฌ Github Actions๊ฐ ์ ์ฉ๋์ด ๋์๊ฐ๊ณ  ์๊ธฐ ๋๋ฌธ์ ํด๋ก ํ๊ฑฐ๋ ํฌํฌํ ๋ ๋ถํ์ํ ํ์ผ๋ค๊น์ง ํฌํจ๋  ์ ์์ต๋๋ค. (`.github/workflows/scheduled.yml` ํ์ผ๊ณผ `scripts/plant_the_grass.sh` ํ์ผ๋ง ๊ฐ์ ธ๊ฐ์๋ ๋ฌด๋ฐฉํฉ๋๋ค)

- Github Clone
- Github Fork

## Usage

Github ๊ณ์ ์ Personal access tokens๋ฅผ ๋ฐ๊ธ๋ฐ์์ต๋๋ค.

Personal access tokens๋ Github ๊ณ์ ์ `Settings > Developer settings > Personal access token`์์ ๋ฐ๊ธ๋ฐ์ ์ ์์ต๋๋ค. (๋ ์์ธํ ๋ด์ฉ์ [์ฌ๊ธฐ](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)๋ฅผ ํตํด ํ์ธํด์ฃผ์ธ์.)

![](/docs/images/personal_access_tokens.png)

์์ ๊ณผ์ ์ด ์๋ฃ๋๋ฉด ํด๋น Repository์ `Settings > Secrets > Actions`์ `GH_TOKEN`์ผ๋ก ๋ฐ๊ธ๋ฐ์ ํ ํฐ์ ๋ฑ๋กํฉ๋๋ค.

![](/docs/images/gh_token.png)

**Github Actions๊ฐ ์ ์ฉ๋๊ธฐ๊น์ง ์ด๋ ์ ๋ ์๊ฐ์ด ํ์ํ๋ค๋ ์ ์ ์ฐธ๊ณ ํด์ฃผ์ธ์. ์ฐธ๊ณ  ๊ธฐ๋ค๋ฆฌ์๋ฉด ๋งค์ผ 1์ผ 1์ปค๋ฐ์ด ์ํ๋๋ ๊ฒ์ ํ์ธํ์ค ์ ์์ต๋๋ค! ๐**

## Author

๐ค **Kevin Ahn**

- Blog: https://velog.io/@maketheworldwise
- Github: [@maketheworldwise](https://github.com/maketheworldwise)

## Show your support

๋์์ด ๋์๋ค๋ฉด โญ๏ธ ์ ๋ถํ๋๋ฆฝ๋๋ค! :)

## License

Copyright ยฉ 2022 [Kevin Ahn](https://github.com/maketheworldwise).
This project is [MIT](LICENSE) licensed.

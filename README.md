<h1 align="center">Welcome to plant-the-grass 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="mit" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> 1일 1커밋 규칙을 지키고 싶지만 힘들고 귀찮고 그러면서도 잔디를 채우고 싶어하는 욕구를 풀어내기 위해 만든 깃허브 잔디 탈모 방지 프로젝트입니다.
>
> - [프로젝트 진행 과정](https://velog.io/@maketheworldwise/%EA%B9%83%ED%97%99-%EC%9E%94%EB%94%94-%ED%83%88%EB%AA%A8%EB%A5%BC-%EC%B9%98%EB%A3%8C%ED%95%B4%EB%B3%B4%EC%9E%90)

## Install

Repository를 클론하거나 포크하여 사용하실 수 있습니다. 단, 해당 Repository도 현재 Github Actions가 적용되어 돌아가고 있기 때문에 클론하거나 포크할때 불필요한 파일들까지 포함될 수 있습니다. (`.github/workflows/scheduled.yml` 파일과 `scripts/plant_the_grass.sh` 파일만 가져가셔도 무방합니다)

- Github Clone
- Github Fork

## Usage

Github 계정의 Personal access tokens를 발급받아옵니다.

Personal access tokens는 Github 계정의 `Settings > Developer settings > Personal access token`에서 발급받을 수 있습니다. (더 자세한 내용은 [여기](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)를 통해 확인해주세요.)

![](/docs/images/personal_access_tokens.png)

위의 과정이 완료되면 해당 Repository의 `Settings > Secrets > Actions`에 `GH_TOKEN`으로 발급받은 토큰을 등록합니다.

![](/docs/images/gh_token.png)

**Github Actions가 적용되기까지 어느 정도 시간이 필요하다는 점을 참고해주세요. 참고 기다리시면 매일 자정마다 1일 1커밋이 수행되는 것을 확인하실 수 있습니다! 🎉**

## Author

👤 **Kevin Ahn**

- Blog: https://velog.io/@maketheworldwise
- Github: [@maketheworldwise](https://github.com/maketheworldwise)

## Show your support

도움이 되었다면 ⭐️ 을 부탁드립니다! :)

## License

Copyright © 2022 [Kevin Ahn](https://github.com/maketheworldwise).
This project is [MIT](LICENSE) licensed.

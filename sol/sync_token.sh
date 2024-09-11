curl 'https://api-v2.solscan.io/v2/token/statistics?filter=transfer&range=1' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: zh,en;q=0.9,zh-CN;q=0.8,ko;q=0.7' \
  -H 'cookie: _ga=GA1.1.485362172.1716733273; cf_clearance=kG6cjc5VqTzfl_kmyrf1PMhdl3Y9ruaSP0PhUl8boYk-1725852159-1.2.1.1-e3TnS4u3NUFfk2jEYt5MKKy8.2BKy27Vf_cTanr_Mjk2rpKtu7s0Bc5KiUZQUKhXC8EmQ6aLQ5ZaHfyi.Ygm6YxGBh1L7OYA_3TuoKWAUq67qzqKrjHB0TJS0dGOCu4xC0FJy7oqBJRCLA0OtEc0WXUSxJj.FyrywMU889_rSpPHi3sPhPNpx54lPZtaZ1hJbhQRN5ababTmN.S8llFDo.IxWZX0ORmANO55TNvfHHHdQPIF5qvFAuBn5EEFRDccCz_AEYOgdiA._v5oBvD2SqSUc9CNw58o.26XtoUAAC49KIeZJ8lKSjUTzFzgN4QVB5jbAyek2j2n_CnTsgXk3dBa_uiS36NHnwtITGX42t2uBpxthGrVk8HPoGUp1jOlEkdee3Aj.wKZw5_tUtOT9Q; _ga_PS3V7B7KV0=GS1.1.1725852159.96.1.1725852201.0.0.0' \
  -H 'origin: https://solscan.io' \
  -H 'priority: u=1, i' \
  -H 'referer: https://solscan.io/' \
  -H 'sec-ch-ua: "Chromium";v="128", "Not;A=Brand";v="24", "Google Chrome";v="128"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'sol-aut: cHr5pPZB9dls0fKq58uhju6buBpKY9iY-w51VNi9' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36' > sol_token_metainfo.json


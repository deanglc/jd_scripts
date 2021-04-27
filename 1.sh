script_list=(
  jd_bean_change.js
  jd_bean_home.js
  jd_blueCoin.js
  jd_bookshop.js
  jd_car.js
  jd_car_exchange.js
  jd_cash.js
  jd_club_lottery.js
  jd_crazy_joy_bonus.js
  jd_daily_egg.js
  jd_dreamFactory.js
  jd_fruit.js
  jd_get_share_code.js
  jd_global_mh.js
  jd_jdfactory.js
  jd_jdzz.js
  jd_joy.js
  jd_joy_feedPets.js
  jd_joy_reward.js
  jd_joy_run.js
  jd_joy_steal.js
  jd_jxnc.js
  jd_kd.js
  jd_moneyTree.js
  jd_ms.js
  jd_necklace.js
  jd_nzmh.js
  jd_pet.js
  jd_pigPet.js
  jd_plantBean.js
  jd_price.js
  jd_redPacket.js
  jd_sgmh.js
  jd_shop.js
  jd_small_home.js
  jd_speed.js
  jd_speed_redpocke.js
  jd_speed_sign.js
  jd_superMarket.js
  jd_syj.js
  jd_unsubscribe.js
  jd_xgyl.js
  jx_sign.js
  xmSports.js
)
cdn_url="https://jdsharedresourcescdn.azureedge.net/jdresource/"

#printf "${cdn_url}"
#     tar -zxvf "${YIDB_HOME}"/sshpass-1.07.tar.gz -C "${YIDB_HOME}"
#printf "$script_list"
#${array[@]}

for s in ${script_list[*]}; do
#  t=${cdn_url}"$s"
#  printf $t
#  printf "\n"

#  printf $s
  curl -O ${cdn_url}"$s"
done

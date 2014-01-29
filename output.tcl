#
# Config File for channel output
#
# Copyright: 2014, iAmShorty
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
##################################################################
# General Config
##################################################################

#
# Color Scheme
# all color numbers are the same like they are in mIRC
# 
# NOTE:
# colors may or may not work in your irc client
# tested with XChat Azure on MAC, there are no
# colors shown. So don't blame me if the output
# is not colored
#
# 0  = white
# 1  = black
# 2  = darkblue
# 3  = darkgreen
# 4  = red
# 5  = brown
# 6  = magenta
# 7  = orange
# 8  = yellow
# 9  = lightgreen
# 10 = darkcyan
# 11 = lightcyan
# 12 = lightblue
# 13 = pink
# 14 = darkgrey
# 15 = lightgrey

#
# output for user balance
#
# -> %balance_coin%
# -> %balance_user%
# -> %balance_confirmed%
# -> %balance_unconfirmed%
# -> %balance_orphaned%
#
set output_balance "Coin: %balance_coin% | User: %balance_user% | Confirmed: %balance_confirmed% | Unconfirmed: %balance_unconfirmed% | Orphan: %balance_orphan%"

#
# output for current block information
#
# -> %blockstats_coin%
# -> %blockstats_current%
# -> %blockstats_next%
# -> %blockstats_last%
# -> %blockstats_diff%
# -> %blockstats_time%
# -> %blockstats_shares%
# -> %blockstats_timelast%
#
set output_blockinfo "Coin: %blockstats_coin% | Current Block: %blockstats_current% | Next Block: %blockstats_next% | Last Block: %blockstats_last% | Difficulty: %blockstats_diff% | Est. Time to resolve: %blockstats_time% minutes | Est. Shares to resolve: %blockstats_shares% | Time since last Block: %blockstats_timelast% minutes"

#
# output for last block information
#
# -> %blockstats_coin%
# -> %blockstats_lastblock%
# -> %blockstats_lastconfirmed%
# -> %blockstats_lastconfirmations%
# -> %blockstats_lastdifficulty%
# -> %blockstats_lasttimefound%
# -> %blockstats_lastshares%
# -> %blockstats_lastestshares%
# -> %blockstats_lastfinder%
#
set output_lastblock "Coin: %blockstats_coin% | Block: #%blockstats_lastblock% | Status: %blockstats_lastconfirmed% | Confirmations: %blockstats_lastconfirmations% | Difficulty: %blockstats_lastdifficulty% | Time found: %blockstats_lasttimefound% | Shares: %blockstats_lastshares% | Est. Shares: %blockstats_lastestshares% | Finder: %blockstats_lastfinder%"

#
# output for advertising blocks
#
# -> %blockfinder_coinname%
# -> %blockfinder_newblock%
# -> %blockfinder_lastblock%
# -> %blockfinder_laststatus%
# -> %blockfinder_confirmations%
# -> %blockfinder_lastestshares%
# -> %blockfinder_lastshares%
# -> %blockfinder_percentage%
# -> %blockfinder_lastfinder%
#
set output_findblocks "\[%blockfinder_coinname%\] New Block: #%blockfinder_newblock% | Last Block: #%blockfinder_lastblock% | Status: %blockfinder_laststatus% | Confirmations: %blockfinder_confirmations% | Est. Shares: %blockfinder_lastestshares% | Shares: %blockfinder_lastshares% | Percentage: %blockfinder_percentage% % | Finder: %blockfinder_lastfinder%"

#
# output for marketdata
#
# - Cryptsy
#
# -> %marketdata_market%
# -> %marketdata_tradeprice%
# -> %marketdata_tradetrime%
# -> %marketdata_tradelabel%
# -> %marketdata_tradevolume%
#
set output_marketdata_cryptsy "Market: %marketdata_market% | Latest Price: %marketdata_tradeprice% %marketdata_tradelabel% | Last Trade: %marketdata_tradetrime% | Volume: %marketdata_tradevolume%"

#
# - Vircurex
#
# -> %marketdata_market%
# -> %trade_base%
# -> %trade_price%
# -> %trade_alt%
#
set output_marketdata_vircurex "Market: %marketdata_market% | Coin: %trade_base% | Latest Price: %trade_price% %trade_alt%"

#
# - Coins-E
#
# -> %marketdata_market%
# -> %marketdata_altcoin%
# -> %marketdata_tradehigh%
# -> %marketdata_tradelow%
# -> %marketdata_tradeavg%
# -> %marketdata_tradevolume%
# -> %marketdata_basecoin%
#
set output_marketdata_coinse "Market: %marketdata_market% | Coin: %marketdata_altcoin% | High: %marketdata_tradehigh% %marketdata_basecoin% | Low: %marketdata_tradelow% %basecoin% | AVG: %marketdata_tradeavg% %marketdata_basecoin% | Volume: %marketdata_tradevolume%"

#
# output for poolstats
#
# -> %poolstats_coin%
# -> %poolstats_hashrate%
# -> %poolstats_poolhashratevalue%
# -> %poolstats_efficiency%
# -> %poolstats_workers%
# -> %poolstats_nethashrate%
# -> %poolstats_nethashratevalue%
#
set output_poolstats "Pool: %poolstats_coin% | Hashrate: %poolstats_hashrate% %poolstats_poolhashratevalue% | Efficiency: %poolstats_efficiency% % | Workers: %poolstats_workers% | Net Hashrate: %poolstats_nethashrate% %poolstats_nethashratevalue%"

#
# output for roundstats
#
# -> %roundstats_coin%
# -> %roundstats_block%
# -> %roundstats_diff%
# -> %roundstats_estshares%
# -> %roundstats_allshares%
# -> %roundstats_validshares%
# -> %roundstats_invalidshares%
# -> %roundstats_progress%
#
set output_roundstats "Pool: %roundstats_coin% | Block: #%roundstats_block% | Difficulty: %roundstats_diff% | Estimated Shares: %roundstats_estshares% | Sharecount: %roundstats_allshares% | Shares valid: %roundstats_validshares% | Shares invalid: %roundstats_invalidshares% | Progress: %roundstats_progress%"

#
# output for userstats
#
# -> %userstats_coin%
# -> %userstats_user%
# -> %userstats_hashrate%
# -> %userstats_validround%
# -> %userstats_invalidround%
# -> %userstats_sharerate%
#
set output_userstats "Pool: %userstats_coin% | User: %userstats_user% | Hashrate: %userstats_hashrate% KH/s | Valid this round: %userstats_validround% | Invalid this round: %userstats_invalidround% | Sharerate: %userstats_sharerate% S/s"


putlog "===>> Mining-Pool-Outputconfig - Version $scriptversion loaded"

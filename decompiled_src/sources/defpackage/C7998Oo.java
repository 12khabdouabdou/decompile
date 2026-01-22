package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Oo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7998Oo implements Function {
    public final InterfaceC34553pC3 a;

    public C7998Oo(InterfaceC34553pC3 interfaceC34553pC3, int i) {
        switch (i) {
            case 1:
                String str = Build.MANUFACTURER;
                this.a = interfaceC34553pC3;
                return;
            default:
                this.a = interfaceC34553pC3;
                return;
        }
    }

    public static int a(WSc wSc) {
        if (wSc.equals(AbstractC46360y1j.u)) {
            return 12;
        }
        if (wSc.equals(AbstractC46360y1j.p)) {
            return 14;
        }
        if (wSc.equals(AbstractC46360y1j.q)) {
            return 16;
        }
        if (wSc.equals(AbstractC46360y1j.r)) {
            return 18;
        }
        if (wSc.equals(AbstractC46360y1j.s)) {
            return 20;
        }
        if (wSc.equals(AbstractC46360y1j.t)) {
            return 22;
        }
        if (wSc.equals(AbstractC46360y1j.v)) {
            return 26;
        }
        if (wSc.equals(AbstractC46360y1j.d)) {
            return 1;
        }
        if (wSc.equals(AbstractC46360y1j.e)) {
            return 3;
        }
        if (wSc.equals(AbstractC46360y1j.g)) {
            return 8;
        }
        return 24;
    }

    public static int b(WSc wSc) {
        if (wSc.equals(AbstractC46360y1j.u)) {
            return 13;
        }
        if (wSc.equals(AbstractC46360y1j.p)) {
            return 15;
        }
        if (wSc.equals(AbstractC46360y1j.q)) {
            return 17;
        }
        if (wSc.equals(AbstractC46360y1j.r)) {
            return 19;
        }
        if (wSc.equals(AbstractC46360y1j.s)) {
            return 21;
        }
        if (wSc.equals(AbstractC46360y1j.t)) {
            return 23;
        }
        if (wSc.equals(AbstractC46360y1j.v)) {
            return 27;
        }
        if (wSc.equals(AbstractC46360y1j.d)) {
            return 2;
        }
        if (wSc.equals(AbstractC46360y1j.e)) {
            return 4;
        }
        if (wSc.equals(AbstractC46360y1j.g)) {
            return 9;
        }
        return 25;
    }

    public static boolean c(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1790646013:
                if (!str.equals("report_hide_ad_its_inappropriate")) {
                    return true;
                }
                return false;
            case -1781099364:
                str2 = "report_ad_reason_this_ad_style_feels_annoying";
                break;
            case -1722137455:
                str2 = "report_ad_reason_it_has_nudity_or_sexual_content";
                break;
            case -1708410319:
                if (!str.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                    return true;
                }
                return false;
            case -1668536639:
                str2 = "report_ad_reason_irrelevant_other";
                break;
            case -1542680378:
                str2 = "reason_ad_copyright";
                break;
            case -1499765116:
                str2 = "report_ad_reason_offensive_other";
                break;
            case -1484868300:
                str2 = "report_ad_reason_i_see_this_ad_too_often";
                break;
            case -1463909223:
                str2 = "report_ad_reason_it_has_violent_or_graphic_content";
                break;
            case -1344993231:
                str2 = "report_ad_reason_relevant_ftw";
                break;
            case -863167481:
                if (!str.equals("report_hide_ad_its_irrelevant")) {
                    return true;
                }
                return false;
            case -722586581:
                str2 = "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group";
                break;
            case -580888220:
                str2 = "report_ad_reason_this_ad_isnt_relevant_to_me";
                break;
            case 254961624:
                str2 = "report_ad_reason_relevant_other";
                break;
            case 259081569:
                str2 = "report_ad_reason_fraud_scam";
                break;
            case 656120012:
                if (!str.equals("report_hide_ad_i_already_installed_this_app")) {
                    return true;
                }
                return false;
            case 723711696:
                str2 = "report_ad_reason_i_dislike_this_product_or_service";
                break;
            case 993381363:
                if (!str.equals("report_hide_ad_i_see_it_too_often")) {
                    return true;
                }
                return false;
            case 1041671095:
                str2 = "report_ad_reason_relevant_product";
                break;
            case 1797573319:
                str2 = "report_ad_reason_i_see_too_many_ads";
                break;
            case 1983038256:
                str2 = "reason_ad_trademark";
                break;
            default:
                return true;
        }
        str.equals(str2);
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            Single n = this.a.n(EnumC26557jDc.d1);
            String str = Build.MANUFACTURER;
            return new SingleMap(n, new L7c(0));
        }
        return new SingleJust(Boolean.FALSE);
    }
}

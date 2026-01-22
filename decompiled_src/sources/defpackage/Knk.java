package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.view.View;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class Knk {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00f8 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32782nsa a(EP2 ep2, EnumC9179Qsa enumC9179Qsa, int i) {
        String str;
        String str2;
        String str3;
        String f;
        boolean z = ep2 instanceof VJ2;
        if (z) {
            str2 = ((VJ2) ep2).U0;
        } else if (ep2 instanceof DDh) {
            str2 = ((DDh) ep2).N0;
        } else if (ep2 instanceof C44225wR0) {
            str2 = ((C28594kkb) ((C44225wR0) ep2).J0.get(i)).a;
        } else if (ep2 instanceof C10756Tpj) {
            str2 = ((C10756Tpj) ep2).K0;
        } else if (ep2 instanceof RIb) {
            str2 = ((RIb) ep2).N0;
        } else if (ep2 instanceof V8b) {
            str2 = ((V8b) ep2).J0;
        } else if (ep2 instanceof T8b) {
            str2 = ((T8b) ep2).J0;
        } else if (ep2 instanceof C9029Ql6) {
            str2 = ((C9029Ql6) ep2).O0;
        } else if (ep2 instanceof C39901tC1) {
            str2 = ((C39901tC1) ep2).K0;
        } else {
            str = null;
            if (!z) {
                f = ((VJ2) ep2).V0;
            } else if (ep2 instanceof DDh) {
                f = ((DDh) ep2).O0;
            } else if (ep2 instanceof C44225wR0) {
                f = ((C28594kkb) ((C44225wR0) ep2).J0.get(i)).b;
            } else if (ep2 instanceof C10756Tpj) {
                f = f(((C10756Tpj) ep2).J0);
            } else if (ep2 instanceof RIb) {
                f = f(((RIb) ep2).V());
            } else if (ep2 instanceof V8b) {
                f = "none";
            } else if (ep2 instanceof T8b) {
                f = f(((T8b) ep2).V());
            } else if (ep2 instanceof C9029Ql6) {
                f = f(((C9029Ql6) ep2).V());
            } else if (ep2 instanceof C39901tC1) {
                f = f(((C39901tC1) ep2).V());
            } else if (ep2 instanceof C18011cq) {
                f = f(((C18011cq) ep2).V());
            } else {
                str3 = null;
                if (str != null || str3 == null) {
                    return null;
                }
                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                return new C32782nsa(interfaceC20049eLj.c(), str, interfaceC20049eLj.a(), interfaceC20049eLj.b(), interfaceC20049eLj.getType(), str3, enumC9179Qsa, ep2.i0, null, null, Chrysalis.PIXEL_LAYOUT_CMYK);
            }
            str3 = f;
            if (str != null) {
            }
            return null;
        }
        str = str2;
        if (!z) {
        }
        str3 = f;
        if (str != null) {
        }
        return null;
    }

    public static int b(View view, int i) {
        return Gnk.o(view.getContext(), view.getClass().getCanonicalName(), i);
    }

    public static int c(ZWi zWi, int i, int i2, Resources resources) {
        int intValue;
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L == 1) {
                intValue = ((Number) zWi.a().invoke(Integer.valueOf(i))).intValue();
            } else {
                throw new RuntimeException();
            }
        } else {
            intValue = ((Number) zWi.b().invoke(Integer.valueOf(i))).intValue();
        }
        return resources.getDimensionPixelOffset(intValue);
    }

    public static int d(int i, float f, int i2) {
        return AbstractC24466hf3.d(AbstractC24466hf3.f(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int e(int i, int i2, int i3) {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(AbstractC31823n9f.q("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
    }

    public static final String f(EnumC41587uSg enumC41587uSg) {
        if (enumC41587uSg == null) {
            return "none";
        }
        if (enumC41587uSg.m()) {
            return "video";
        }
        if (enumC41587uSg.g()) {
            return "image";
        }
        return "other";
    }

    public static C29550lSg g(C38629sF4 c38629sF4, PF4 pf4, FY4 fy4, C25277iG4 c25277iG4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, D55 d55, C33384oK4 c33384oK4, C42933vT4 c42933vT4, C45709xY4 c45709xY4) {
        return new C29550lSg(c38629sF4, pf4, fy4, c25277iG4, interfaceC8724Pwg, c36351qY4, c34314p15, interfaceC0853Blj, rz4, d55, c33384oK4, c42933vT4, c45709xY4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int h(String str) {
        switch (str.hashCode()) {
            case -1781099364:
                if (!str.equals("report_ad_reason_this_ad_style_feels_annoying")) {
                    return 12;
                }
                return 10;
            case -1722137455:
                if (str.equals("report_ad_reason_it_has_nudity_or_sexual_content")) {
                    return 3;
                }
                break;
            case -1668536639:
                str.equals("report_ad_reason_irrelevant_other");
                return 12;
            case -1542680378:
                if (str.equals("reason_ad_copyright")) {
                    return 14;
                }
                break;
            case -1499765116:
                if (str.equals("report_ad_reason_offensive_other")) {
                    return 7;
                }
                break;
            case -1484868300:
                if (str.equals("report_ad_reason_i_see_this_ad_too_often")) {
                    return 1;
                }
                break;
            case -1463909223:
                if (str.equals("report_ad_reason_it_has_violent_or_graphic_content")) {
                    return 4;
                }
                break;
            case -1344993231:
                if (str.equals("report_ad_reason_relevant_ftw")) {
                    return 17;
                }
                break;
            case -722586581:
                if (str.equals("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group")) {
                    return 5;
                }
                break;
            case -580888220:
                if (str.equals("report_ad_reason_this_ad_isnt_relevant_to_me")) {
                    return 9;
                }
                break;
            case 254961624:
                if (str.equals("report_ad_reason_relevant_other")) {
                    return 19;
                }
                break;
            case 259081569:
                if (str.equals("report_ad_reason_fraud_scam")) {
                    return 13;
                }
                break;
            case 723711696:
                if (str.equals("report_ad_reason_i_dislike_this_product_or_service")) {
                    return 11;
                }
                break;
            case 1041671095:
                if (str.equals("report_ad_reason_relevant_product")) {
                    return 18;
                }
                break;
            case 1797573319:
                if (str.equals("report_ad_reason_i_see_too_many_ads")) {
                    return 2;
                }
                break;
            case 1983038256:
                if (str.equals("reason_ad_trademark")) {
                    return 15;
                }
                break;
        }
    }

    public static EnumC10715To i(String str) {
        switch (str.hashCode()) {
            case -1781099364:
                if (str.equals("report_ad_reason_this_ad_style_feels_annoying")) {
                    return EnumC10715To.IRRELEVANT_ANNOYING;
                }
                break;
            case -1722137455:
                if (str.equals("report_ad_reason_it_has_nudity_or_sexual_content")) {
                    return EnumC10715To.OFFENSIVE_SEXUAL;
                }
                break;
            case -1668536639:
                if (str.equals("report_ad_reason_irrelevant_other")) {
                    return EnumC10715To.IRRELEVANT_OTHER;
                }
                break;
            case -1542680378:
                if (str.equals("reason_ad_copyright")) {
                    return EnumC10715To.IP_COPYRIGHT;
                }
                break;
            case -1499765116:
                if (str.equals("report_ad_reason_offensive_other")) {
                    return EnumC10715To.OFFENSIVE_OTHER;
                }
                break;
            case -1484868300:
                if (str.equals("report_ad_reason_i_see_this_ad_too_often")) {
                    return EnumC10715To.FREQUENCY_CAP_TOO_HIGH;
                }
                break;
            case -1463909223:
                if (str.equals("report_ad_reason_it_has_violent_or_graphic_content")) {
                    return EnumC10715To.OFFENSIVE_VIOLENT;
                }
                break;
            case -722586581:
                if (str.equals("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group")) {
                    return EnumC10715To.OFFENSIVE_SPEECH;
                }
                break;
            case -580888220:
                if (str.equals("report_ad_reason_this_ad_isnt_relevant_to_me")) {
                    return EnumC10715To.IRRELEVANT_CONTEXT;
                }
                break;
            case 254961624:
                if (str.equals("report_ad_reason_relevant_other")) {
                    return EnumC10715To.RELEVANT_OTHER;
                }
                break;
            case 259081569:
                if (str.equals("report_ad_reason_fraud_scam")) {
                    return EnumC10715To.FRAUD_SCAM;
                }
                break;
            case 723711696:
                if (str.equals("report_ad_reason_i_dislike_this_product_or_service")) {
                    return EnumC10715To.IRRELEVANT_PRODUCT;
                }
                break;
            case 1041671095:
                if (str.equals("report_ad_reason_relevant_product")) {
                    return EnumC10715To.RELEVANT_PRODUCT;
                }
                break;
            case 1797573319:
                if (str.equals("report_ad_reason_i_see_too_many_ads")) {
                    return EnumC10715To.FREQUENCY_AD_LOAD;
                }
                break;
            case 1983038256:
                if (str.equals("reason_ad_trademark")) {
                    return EnumC10715To.IP_TRADEMARK;
                }
                break;
        }
        return EnumC10715To.IRRELEVANT_OTHER;
    }

    public static final EnumC17719ccg j(ShareDestination shareDestination) {
        int i;
        if (shareDestination == null) {
            i = -1;
        } else {
            i = AbstractC0181Afg.a[shareDestination.ordinal()];
        }
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC17719ccg.UNKNOWN;
            case 2:
                return EnumC17719ccg.CAMERA_ROLL;
            case 3:
                return EnumC17719ccg.COPY_LINK;
            case 4:
                return EnumC17719ccg.FACEBOOK_FEED;
            case 5:
                return EnumC17719ccg.FACEBOOK_STORY;
            case 6:
                return EnumC17719ccg.INSTAGRAM_DIRECT;
            case 7:
                return EnumC17719ccg.INSTAGRAM_FEED;
            case 8:
                return EnumC17719ccg.INSTAGRAM_STORY;
            case 9:
                return EnumC17719ccg.MESSENGER_DIRECT;
            case 10:
                return EnumC17719ccg.MESSENGER_STORY;
            case 11:
                return EnumC17719ccg.SMS;
            case 12:
                return EnumC17719ccg.SYSTEM_SHARE;
            case 13:
                return EnumC17719ccg.TIKTOK;
            case 14:
                return EnumC17719ccg.TWITTER_DIRECT;
            case 15:
                return EnumC17719ccg.TWITTER_TWEET;
            case 16:
                return EnumC17719ccg.WHATSAPP;
            case 17:
                return EnumC17719ccg.FACEBOOK;
            case 18:
                return EnumC17719ccg.INSTAGRAM;
            case 19:
                return EnumC17719ccg.MESSENGER;
            case 20:
                return EnumC17719ccg.TWITTER;
            case 21:
                return EnumC17719ccg.LINE;
            case 22:
                return EnumC17719ccg.TELEGRAM;
            case 23:
                return EnumC17719ccg.DISCORD;
            case 24:
                return EnumC17719ccg.VIBER;
            case 25:
                return EnumC17719ccg.KAKAO_TALK;
            case 26:
                return EnumC17719ccg.SIGNAL;
            case 27:
                return EnumC17719ccg.IMO;
            case 28:
                return EnumC17719ccg.JIO_CHAT;
            case 29:
                return EnumC17719ccg.CONTACTS;
            case 30:
                return EnumC17719ccg.LINKTREE;
            case 31:
                return EnumC17719ccg.SEND_TO;
        }
    }

    public static final String k(C1354Cjj c1354Cjj) {
        String str;
        String str2 = c1354Cjj.a;
        String str3 = "file://";
        if (Z4i.i1(str2, "file://", false)) {
            boolean i1 = Z4i.i1(str2, "file://android_asset", false);
            if (i1) {
                str3 = "file://android_asset";
            }
            if (i1) {
                str = "asset:";
            } else {
                str = "file:";
            }
            return str.concat(R4i.E1(R4i.E1(str2, str3), "/"));
        }
        throw new IllegalArgumentException("Unexpected local file URI: ".concat(str2));
    }
}

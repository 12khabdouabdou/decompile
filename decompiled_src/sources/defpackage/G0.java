package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class G0 {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "NO_ACTION";
        }
        if (i == 2) {
            return "OPEN_URL";
        }
        throw null;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i - i2) / i3) + i4;
    }

    public static int c(C18956dXc c18956dXc, int i, int i2) {
        return (c18956dXc.hashCode() + i) * i2;
    }

    public static C14245a1 d(int i, HashMap hashMap, C14245a1 c14245a1, int i2, int i3) {
        hashMap.put(c14245a1, Integer.valueOf(i));
        return new C14245a1(i2, i3);
    }

    public static SingleError e(String str) {
        return Single.l(new Exception(str));
    }

    public static ArrayList f(LinkedHashMap linkedHashMap, String str) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static void g(StringBuilder sb, String str, String str2, boolean z, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static void h(StringBuilder sb, boolean z, String str, String str2, String str3) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "ACCEPT";
        }
        if (i == 2) {
            return "DISMISS";
        }
        if (i == 3) {
            return "NOT_INTERESTED";
        }
        if (i == 4) {
            return "TEMPORARY_MUTE";
        }
        if (i == 5) {
            return "OPEN";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "DROP_DOWN_TOAST";
            case 2:
                return "DF_DOORBELL_OPERA_PLAYER";
            case 3:
                return "DF_DOORBELL_OPERA_CONTEXT_MENU";
            case 4:
                return "DF_SWIPE_UP_OPERA";
            case 5:
                return "DF_ACTION_MENU";
            case 6:
                return "DF_CHANNEL_ACTION_MENU";
            case 7:
                return "DF_MANAGEMENT";
            case 8:
                return "SEARCH_ACTION_MENU";
            case 9:
                return "SEARCH_DROP_DOWN_OR_SWIPE_UP";
            case 10:
                return "UNIFIED_FRIEND_PROFILE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "CONTEXT";
            case 2:
                return "INTERACTION_METRIC";
            case 3:
                return "START_LISTENERS";
            case 4:
                return "STOP_LISTENERS";
            case 5:
                return "REPORT_AD_SUBSCRIBE_STATE";
            case 6:
                return "REPORT_AD_FAVORITE_STATE";
            case 7:
                return "MONITOR_AD_SUBSCRIBE_STATE";
            case 8:
                return "PAGE";
            case 9:
                return "CALL_BACK";
            case 10:
                return "EVENT_DISPATCHER";
            case 11:
                return "STICKER_SURVEY_CONTEXT";
            case 12:
                return "AR_EXPERIENCE_CONTEXT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 2:
                return "FREQUENCY_AD_LOAD";
            case 3:
                return "OFFENSIVE_SEXUAL";
            case 4:
                return "OFFENSIVE_VIOLENT";
            case 5:
                return "OFFENSIVE_SPEECH";
            case 6:
                return "OFFENSIVE_COPYRIGHT";
            case 7:
                return "OFFENSIVE_OTHER";
            case 8:
                return "IRRELEVANT_DEMO";
            case 9:
                return "IRRELEVANT_CONTEXT";
            case 10:
                return "IRRELEVANT_ANNOYING";
            case 11:
                return "IRRELEVANT_PRODUCT";
            case 12:
                return "IRRELEVANT_OTHER";
            case 13:
                return "FRAUD_SCAM";
            case 14:
                return "IP_COPYRIGHT";
            case 15:
                return "IP_TRADEMARK";
            case 16:
                return "IP_PUBLICITY";
            case 17:
                return "RELEVANT_FTW";
            case 18:
                return "RELEVANT_PRODUCT";
            case 19:
                return "RELEVANT_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "REAR" : "FRONT" : "ACTIVATION_LEVEL_UNSET";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 2:
                return "FREQUENCY_AD_LOAD";
            case 3:
                return "OFFENSIVE_SEXUAL";
            case 4:
                return "OFFENSIVE_VIOLENT";
            case 5:
                return "OFFENSIVE_SPEECH";
            case 6:
                return "OFFENSIVE_COPYRIGHT";
            case 7:
                return "OFFENSIVE_OTHER";
            case 8:
                return "IRRELEVANT_DEMO";
            case 9:
                return "IRRELEVANT_CONTEXT";
            case 10:
                return "IRRELEVANT_ANNOYING";
            case 11:
                return "IRRELEVANT_PRODUCT";
            case 12:
                return "IRRELEVANT_OTHER";
            case 13:
                return "FRAUD_SCAM";
            case 14:
                return "IP_COPYRIGHT";
            case 15:
                return "IP_TRADEMARK";
            case 16:
                return "IP_PUBLICITY";
            case 17:
                return "RELEVANT_FTW";
            case 18:
                return "RELEVANT_PRODUCT";
            case 19:
                return "RELEVANT_OTHER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "AD_HIDING_REASON_UNSET";
            case 2:
                return "IRRELEVANT_GENERAL";
            case 3:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 4:
                return "OFFENSIVE_GENERAL";
            case 5:
                return "ALREADY_BOUGHT_ITEM";
            case 6:
                return "ALREADY_INSTALLED_APP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "HIGHLIGHTED";
            case 2:
                return "PROMINENT";
            case 3:
                return "DEFAULT";
            case 4:
                return "COLOR_EXTRACTED_HIGHLIGHT_BUTTON";
            case 5:
                return "CTA_ICON_NO_TINT";
            case 6:
                return "PICKER_CLOSE_CTA";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("FREQUENCY_CAP_TOO_HIGH")) {
            return 1;
        }
        if (str.equals("FREQUENCY_AD_LOAD")) {
            return 2;
        }
        if (str.equals("OFFENSIVE_SEXUAL")) {
            return 3;
        }
        if (str.equals("OFFENSIVE_VIOLENT")) {
            return 4;
        }
        if (str.equals("OFFENSIVE_SPEECH")) {
            return 5;
        }
        if (str.equals("OFFENSIVE_COPYRIGHT")) {
            return 6;
        }
        if (str.equals("OFFENSIVE_OTHER")) {
            return 7;
        }
        if (str.equals("IRRELEVANT_DEMO")) {
            return 8;
        }
        if (str.equals("IRRELEVANT_CONTEXT")) {
            return 9;
        }
        if (str.equals("IRRELEVANT_ANNOYING")) {
            return 10;
        }
        if (str.equals("IRRELEVANT_PRODUCT")) {
            return 11;
        }
        if (str.equals("IRRELEVANT_OTHER")) {
            return 12;
        }
        if (str.equals("FRAUD_SCAM")) {
            return 13;
        }
        if (str.equals("IP_COPYRIGHT")) {
            return 14;
        }
        if (str.equals("IP_TRADEMARK")) {
            return 15;
        }
        if (str.equals("IP_PUBLICITY")) {
            return 16;
        }
        if (str.equals("RELEVANT_FTW")) {
            return 17;
        }
        if (str.equals("RELEVANT_PRODUCT")) {
            return 18;
        }
        if (str.equals("RELEVANT_OTHER")) {
            return 19;
        }
        throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.model.track.AdFlaggedReason.".concat(str));
    }
}

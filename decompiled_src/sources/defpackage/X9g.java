package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class X9g {
    public static final X9g X;
    public static final X9g Y;
    public static final X9g Z;
    public static final X9g c;
    public static final X9g e0;
    public static final X9g f0;
    public static final X9g g0;
    public static final /* synthetic */ X9g[] h0;
    public static final X9g t;
    public final String a;
    public final Y9g b;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF6;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF8;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF10;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF12;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF14;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF5;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF3;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF7;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF9;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF11;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF2;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    /* JADX INFO: Fake field, exist only in values array */
    X9g EF0;

    static {
        X9g x9g = new X9g("ACTIVATION", 0, "Activation");
        X9g x9g2 = new X9g("ACTIVITY_CENTER", 1, "Activity Center");
        X9g x9g3 = new X9g("ADS", 2, "Ads");
        c = x9g3;
        X9g x9g4 = new X9g("AD_CONTENT", 3, "Ad Content");
        X9g x9g5 = new X9g("AD_FREQUENCY", 4, "Ad Frequency");
        X9g x9g6 = new X9g("AD_RELEVANCE", 5, "Ad Relevance");
        X9g x9g7 = new X9g("AR_SHOPPING", 6, "AR Shopping");
        X9g x9g8 = new X9g("APP_EXTENSION", 7, "App Extension");
        X9g x9g9 = new X9g("APP_NAVIGATION", 8, "App Navigation");
        X9g x9g10 = new X9g("APP_STARTUP", 9, "App Startup");
        X9g x9g11 = new X9g("AUTHENTICATION", 10, "Authentication");
        X9g x9g12 = new X9g("BADGE", 11, "App Icon Badge");
        X9g x9g13 = new X9g("BATTERY", 12, "Battery");
        X9g x9g14 = new X9g("BILLBOARD", 13, "Billboard");
        X9g x9g15 = new X9g("BITMOJI", 14, "Bitmoji", Y9g.BITMOJI);
        X9g x9g16 = new X9g("BLACK_CAMERA", 15, "Black Camera");
        X9g x9g17 = new X9g("BLIZZARD", 16, "Blizzard");
        X9g x9g18 = new X9g("BUSINESS", 17, "Business", Y9g.BUSINESS);
        X9g x9g19 = new X9g("CALLING", 18, "Calling");
        X9g x9g20 = new X9g("CAMERA", 19, "Camera");
        X9g x9g21 = new X9g("CAPTIONS", 20, "Captions");
        X9g x9g22 = new X9g("CHANGE_USERNAME", 21, "Change Username");
        X9g x9g23 = new X9g("CHARMS", 22, "Charms");
        X9g x9g24 = new X9g("CHAT", 23, "Chat");
        t = x9g24;
        X9g x9g25 = new X9g("CHEERIOS", 24, "Cheerios");
        X9g x9g26 = new X9g("COMMERCE", 25, "Commerce");
        X9g x9g27 = new X9g("CONNECTED_APPS", 26, "Snap Kit");
        X9g x9g28 = new X9g("CONTENT_MANAGER", 27, "Content Manager");
        X9g x9g29 = new X9g("CONTEXT", 28, "Context");
        X9g x9g30 = new X9g("CREATORS", 29, "Creators", Y9g.CREATORS);
        X9g x9g31 = new X9g("DWEB", 30, "Desktop Web");
        X9g x9g32 = new X9g("FILTERS", 31, "Filters");
        X9g x9g33 = new X9g("FRIENDING", 32, "Friending");
        X9g x9g34 = new X9g("FRIENDS_FEED", 33, "Friends Feed", Y9g.FRIENDS_FEED);
        X9g x9g35 = new X9g("GENERATIVE_AI", 34, "Generative AI", Y9g.GENERATIVE_AI);
        X9g x9g36 = new X9g("LENS", 35, "Lens");
        X9g x9g37 = new X9g("LOCKSCREEN", 36, "Lockscreen");
        X9g x9g38 = new X9g("LOGIN", 37, "Login");
        X9g x9g39 = new X9g("MAP", 38, "Map", Y9g.MAP);
        X9g x9g40 = new X9g("MEDIA_QUALITY", 39, "Media Quality");
        X9g x9g41 = new X9g("MEMORIES", 40, "Memories");
        X = x9g41;
        X9g x9g42 = new X9g("MUSIC", 41, "Music");
        X9g x9g43 = new X9g("MYAI", 42, "My AI", Y9g.MYAI);
        X9g x9g44 = new X9g("NETWORK", 43, "Network");
        X9g x9g45 = new X9g("NOTIF_CAMPAIGN", 44, "Notif Campaign");
        X9g x9g46 = new X9g("NOTIFICATIONS", 45, "Notifications");
        X9g x9g47 = new X9g("PLAYBACK", 46, "Playback");
        Y = x9g47;
        X9g x9g48 = new X9g("PLUS", 47, "Snapchat+");
        X9g x9g49 = new X9g("PRESENCE", 48, "Presence");
        X9g x9g50 = new X9g("PREVIEW", 49, "Preview");
        X9g x9g51 = new X9g("PROFILE", 50, DatabaseHelper.profileTable, Y9g.PROFILE);
        Z = x9g51;
        X9g x9g52 = new X9g("REGISTRATION", 51, "Registration");
        X9g x9g53 = new X9g("SAFETY", 52, "Safety");
        X9g x9g54 = new X9g("SCAN", 53, "Scan");
        X9g x9g55 = new X9g("SEARCH", 54, LensTextInputConstants.RETURN_KEY_TYPE_SEARCH);
        X9g x9g56 = new X9g("SENDING", 55, "Sending");
        X9g x9g57 = new X9g("SETTINGS", 56, "Settings");
        X9g x9g58 = new X9g("SHAKE_TO", 57, "Shake To Report");
        X9g x9g59 = new X9g("SHARING", 58, "Sharing", Y9g.SHARING);
        e0 = x9g59;
        String str = "SIG";
        X9g x9g60 = new X9g(str, 59, str);
        X9g x9g61 = new X9g("SNAP_EDITING", 60, "Snap Editing");
        X9g x9g62 = new X9g("SNAPS", 61, "Snaps");
        X9g x9g63 = new X9g("SPAM_AND_ABUSE", 62, "Spam and Abuse");
        X9g x9g64 = new X9g("SPECTACLES", 63, "Spectacles");
        X9g x9g65 = new X9g("SPOTLIGHT", 64, "Spotlight", Y9g.SPOTLIGHT);
        f0 = x9g65;
        X9g x9g66 = new X9g("STICKERS", 65, "Stickers");
        X9g x9g67 = new X9g("STORAGE", 66, "Storage");
        X9g x9g68 = new X9g("STORIES", 67, "Stories", Y9g.STORIES);
        g0 = x9g68;
        h0 = new X9g[]{x9g, x9g2, x9g3, x9g4, x9g5, x9g6, x9g7, x9g8, x9g9, x9g10, x9g11, x9g12, x9g13, x9g14, x9g15, x9g16, x9g17, x9g18, x9g19, x9g20, x9g21, x9g22, x9g23, x9g24, x9g25, x9g26, x9g27, x9g28, x9g29, x9g30, x9g31, x9g32, x9g33, x9g34, x9g35, x9g36, x9g37, x9g38, x9g39, x9g40, x9g41, x9g42, x9g43, x9g44, x9g45, x9g46, x9g47, x9g48, x9g49, x9g50, x9g51, x9g52, x9g53, x9g54, x9g55, x9g56, x9g57, x9g58, x9g59, x9g60, x9g61, x9g62, x9g63, x9g64, x9g65, x9g66, x9g67, x9g68, new X9g("STREAK_RESTORE", 68, "Streak Restore"), new X9g("TRANSLATION", 69, "Translation")};
    }

    public X9g(String str, int i, String str2, Y9g y9g) {
        this.a = str2;
        this.b = y9g;
    }

    public static X9g valueOf(String str) {
        return (X9g) Enum.valueOf(X9g.class, str);
    }

    public static X9g[] values() {
        return (X9g[]) h0.clone();
    }

    public /* synthetic */ X9g(String str, int i, String str2) {
        this(str, i, str2, Y9g.EMPTY);
    }
}

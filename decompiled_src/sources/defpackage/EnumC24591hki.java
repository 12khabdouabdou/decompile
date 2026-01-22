package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: hki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC24591hki {
    public static final EnumC24591hki X;
    public static final EnumC24591hki Y;
    public static final EnumC24591hki Z;
    public static final EnumC24591hki b;
    public static final EnumC24591hki c;
    public static final EnumC24591hki e0;
    public static final EnumC24591hki f0;
    public static final EnumC24591hki g0;
    public static final EnumC24591hki h0;
    public static final EnumC24591hki i0;
    public static final EnumC24591hki j0;
    public static final EnumC24591hki k0;
    public static final EnumC24591hki l0;
    public static final EnumC24591hki m0;
    public static final EnumC24591hki n0;
    public static final EnumC24591hki o0;
    public static final EnumC24591hki p0;
    public static final EnumC24591hki q0;
    public static final /* synthetic */ EnumC24591hki[] r0;
    public static final EnumC24591hki t;
    public final C28601kki a;

    static {
        EnumC24591hki enumC24591hki = new EnumC24591hki("NONE", 0, new C28601kki(new EnumC27264jki[0]));
        b = enumC24591hki;
        EnumC24591hki enumC24591hki2 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_FRIENDS_RECIPROCATION", 1);
        c = enumC24591hki2;
        C28601kki c28601kki = C28601kki.b;
        EnumC24591hki enumC24591hki3 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_CHANGE_PASSWORD", 2, c28601kki);
        t = enumC24591hki3;
        EnumC24591hki enumC24591hki4 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT", 3, C28601kki.d);
        X = enumC24591hki4;
        EnumC24591hki enumC24591hki5 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_USER_REACHABILITY", 4, c28601kki);
        Y = enumC24591hki5;
        EnumC24591hki enumC24591hki6 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_LOCKSCREEN_ENROLLMENT", 5);
        Z = enumC24591hki6;
        EnumC24591hki enumC24591hki7 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_IN_APP_WARNING", 6);
        e0 = enumC24591hki7;
        EnumC24591hki enumC24591hki8 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_FRIENDS_SUGGESTION", 7);
        f0 = enumC24591hki8;
        EnumC24591hki enumC24591hki9 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_BITMOJI_CREATION", 8);
        g0 = enumC24591hki9;
        EnumC24591hki enumC24591hki10 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_BIPA_DISCLAIMER", 9);
        h0 = enumC24591hki10;
        EnumC24591hki enumC24591hki11 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_SNAP_PLUS", 10);
        i0 = enumC24591hki11;
        EnumC24591hki enumC24591hki12 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_FLEXIBLE_APP_UPDATE", 11);
        j0 = enumC24591hki12;
        EnumC24591hki enumC24591hki13 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_STATE_COMPLIANCE", 12);
        k0 = enumC24591hki13;
        EnumC24591hki enumC24591hki14 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION", 13);
        l0 = enumC24591hki14;
        EnumC24591hki enumC24591hki15 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC", 14);
        m0 = enumC24591hki15;
        EnumC24591hki enumC24591hki16 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_SIMPLE_SNAPCHAT_ONBOARDING", 15);
        n0 = enumC24591hki16;
        EnumC24591hki enumC24591hki17 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_FOLLOW_CREATORS", 16);
        o0 = enumC24591hki17;
        EnumC24591hki enumC24591hki18 = new EnumC24591hki("BILLBOARD_CAMPAIGN_FST_PASSKEY_ENROLLMENT", 17);
        p0 = enumC24591hki18;
        EnumC24591hki enumC24591hki19 = new EnumC24591hki("BILLBOARD_TAKEOVERS", 18);
        q0 = enumC24591hki19;
        r0 = new EnumC24591hki[]{enumC24591hki, enumC24591hki2, enumC24591hki3, enumC24591hki4, enumC24591hki5, enumC24591hki6, enumC24591hki7, enumC24591hki8, enumC24591hki9, enumC24591hki10, enumC24591hki11, enumC24591hki12, enumC24591hki13, enumC24591hki14, enumC24591hki15, enumC24591hki16, enumC24591hki17, enumC24591hki18, enumC24591hki19};
    }

    public EnumC24591hki(String str, int i) {
        this(str, i, C28601kki.c);
    }

    public static EnumC24591hki valueOf(String str) {
        return (EnumC24591hki) Enum.valueOf(EnumC24591hki.class, str);
    }

    public static EnumC24591hki[] values() {
        return (EnumC24591hki[]) r0.clone();
    }

    public EnumC24591hki(String str, int i, C28601kki c28601kki) {
        this.a = c28601kki;
    }
}

package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class UZh {
    public static final UZh X;
    public static final UZh Y;
    public static final UZh Z;
    public static final UZh c;
    public static final UZh e0;
    public static final UZh f0;
    public static final UZh g0;
    public static final UZh h0;
    public static final /* synthetic */ UZh[] i0;
    public static final UZh t;
    public final int a;
    public final C3214Fsh b;

    static {
        C3214Fsh c3214Fsh = VZh.a;
        UZh uZh = new UZh("SPOTLIGHT_STORY", 0, 0, c3214Fsh);
        c = uZh;
        UZh uZh2 = new UZh("PUBLIC_PROFILE_OWNER_PUBLIC_TIER", 1, 1, c3214Fsh);
        t = uZh2;
        UZh uZh3 = new UZh("MY_STORY", 2, 2, c3214Fsh);
        X = uZh3;
        UZh uZh4 = new UZh("MY_STORY_OVERRIDDEN_PRIVACY", 3, 3, c3214Fsh);
        Y = uZh4;
        UZh uZh5 = new UZh("MY_DATETIME_CONFIGURABLE_STORY", 4, 4, c3214Fsh);
        UZh uZh6 = new UZh("PUBLIC_PROFILE_OWNER_STANDARD_TIER", 5, 5, c3214Fsh);
        Z = uZh6;
        UZh uZh7 = new UZh("BUSINESS_STORY", 6, 6, c3214Fsh);
        e0 = uZh7;
        UZh uZh8 = new UZh("OUR_STORY", 7, 7, VZh.c);
        f0 = uZh8;
        C3214Fsh c3214Fsh2 = VZh.d;
        UZh uZh9 = new UZh("GROUP_PRIVATE_STORY", 8, 8, c3214Fsh2);
        g0 = uZh9;
        UZh uZh10 = new UZh("GROUP_DEFAULT", 9, 9, c3214Fsh2);
        UZh uZh11 = new UZh("DEFAULT", 10, 100, VZh.b);
        h0 = uZh11;
        i0 = new UZh[]{uZh, uZh2, uZh3, uZh4, uZh5, uZh6, uZh7, uZh8, uZh9, uZh10, uZh11};
    }

    public UZh(String str, int i, int i2, C3214Fsh c3214Fsh) {
        this.a = i2;
        this.b = c3214Fsh;
    }

    public static UZh valueOf(String str) {
        return (UZh) Enum.valueOf(UZh.class, str);
    }

    public static UZh[] values() {
        return (UZh[]) i0.clone();
    }
}

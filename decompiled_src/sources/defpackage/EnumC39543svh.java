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
/* renamed from: svh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39543svh implements BI3 {
    public static final EnumC39543svh X;
    public static final EnumC39543svh Y;
    public static final EnumC39543svh Z;
    public static final EnumC39543svh c;
    public static final /* synthetic */ EnumC39543svh[] e0;
    public static final EnumC39543svh t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.g2;

    static {
        DI3 di3 = DI3.Y;
        AI3 ai3 = new AI3(di3, "bJnZNBan1Qy");
        ai3.t = "MAP_SNAPZEN_STATIC_API_KEY";
        EnumC39543svh enumC39543svh = new EnumC39543svh("SNAPZEN_STATIC_MAP_API_KEY", 0, ai3);
        c = enumC39543svh;
        AI3 ai32 = new AI3(di3, "tilezen-style-legacy");
        ai32.t = "MAP_SNAPZEN_STATIC_LIGHT_STYLE";
        EnumC39543svh enumC39543svh2 = new EnumC39543svh("MAP_SNAPZEN_STATIC_LIGHT_STYLE_NAME", 1, ai32);
        t = enumC39543svh2;
        AI3 ai33 = new AI3(di3, "nextgen-universal-no-places-light");
        ai33.t = "MAP_SNAPZEN_WIDGET_LIGHT_STYLE";
        EnumC39543svh enumC39543svh3 = new EnumC39543svh("MAP_SNAPZEN_WIDGET_LIGHT_STYLE", 2, ai33);
        X = enumC39543svh3;
        AI3 ai34 = new AI3(di3, "nextgen-universal-no-places-dark");
        ai34.t = "MAP_SNAPZEN_WIDGET_DARK_STYLE";
        EnumC39543svh enumC39543svh4 = new EnumC39543svh("MAP_SNAPZEN_WIDGET_DARK_STYLE", 3, ai34);
        Y = enumC39543svh4;
        AI3 ai35 = new AI3(di3, "nextgen-universal-dark");
        ai35.t = "MAP_SNAPZEN_STATIC_DARK_STYLE";
        EnumC39543svh enumC39543svh5 = new EnumC39543svh("MAP_SNAPZEN_STATIC_DARK_STYLE_NAME", 4, ai35);
        Z = enumC39543svh5;
        e0 = new EnumC39543svh[]{enumC39543svh, enumC39543svh2, enumC39543svh3, enumC39543svh4, enumC39543svh5};
    }

    public EnumC39543svh(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC39543svh valueOf(String str) {
        return (EnumC39543svh) Enum.valueOf(EnumC39543svh.class, str);
    }

    public static EnumC39543svh[] values() {
        return (EnumC39543svh[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}

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
/* renamed from: ydh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47166ydh implements BI3 {
    public static final EnumC47166ydh X;
    public static final EnumC47166ydh Y;
    public static final EnumC47166ydh Z;
    public static final EnumC47166ydh b;
    public static final EnumC47166ydh c;
    public static final /* synthetic */ EnumC47166ydh[] e0;
    public static final EnumC47166ydh t;
    public final AI3 a;

    static {
        EnumC47166ydh enumC47166ydh = new EnumC47166ydh("CUSTOM_SPECTRUM_COLLECTOR_URL", 0, new AI3(DI3.Y, ""));
        b = enumC47166ydh;
        DI3 di3 = DI3.b;
        AI3 ai3 = new AI3(di3, (Object) 86400);
        ai3.t = "SPECTRUM_ANDROID_FILE_TTL_SECONDS";
        EnumC47166ydh enumC47166ydh2 = new EnumC47166ydh("FILE_TTL_SECONDS", 1, ai3);
        c = enumC47166ydh2;
        AI3 ai32 = new AI3(di3, (Object) 1);
        ai32.t = "SPECTRUM_ANDROID_MAX_CONCURRENT_REQUESTS";
        EnumC47166ydh enumC47166ydh3 = new EnumC47166ydh("MAX_CONCURRENT_UPLOADS", 2, ai32);
        t = enumC47166ydh3;
        AI3 ai33 = new AI3(DI3.a, Boolean.FALSE);
        ai33.t = "SPECTRUM_USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS";
        EnumC47166ydh enumC47166ydh4 = new EnumC47166ydh("USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS", 3, ai33);
        X = enumC47166ydh4;
        AI3 ai34 = new AI3(di3, (Object) 2097152);
        ai34.t = "SPECTRUM_ANDROID_MAX_EVENT_SIZE_BYTES";
        EnumC47166ydh enumC47166ydh5 = new EnumC47166ydh("MAX_EVENT_SIZE_BYTES", 4, ai34);
        Y = enumC47166ydh5;
        AI3 ai35 = new AI3("S0_AD_TRACK_ALL", EnumC8462Pk4.a.getDeclaringClass());
        ai35.t = "SPECTRUM_USE_CUSTOM_LOCAL_LOG_QUEUE_CONFIG";
        EnumC47166ydh enumC47166ydh6 = new EnumC47166ydh("SPECTRUM_CUSTOM_LOCAL_LOG_QUEUE_CONFIG", 5, ai35);
        Z = enumC47166ydh6;
        e0 = new EnumC47166ydh[]{enumC47166ydh, enumC47166ydh2, enumC47166ydh3, enumC47166ydh4, enumC47166ydh5, enumC47166ydh6};
    }

    public EnumC47166ydh(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC47166ydh valueOf(String str) {
        return (EnumC47166ydh) Enum.valueOf(EnumC47166ydh.class, str);
    }

    public static EnumC47166ydh[] values() {
        return (EnumC47166ydh[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.F2;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}

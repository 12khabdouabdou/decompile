package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: hA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23818hA8 implements BI3 {
    public static final EnumC23818hA8 X;
    public static final EnumC23818hA8 Y;
    public static final EnumC23818hA8 Z;
    public static final EnumC23818hA8 b;
    public static final EnumC23818hA8 c;
    public static final EnumC23818hA8 e0;
    public static final EnumC23818hA8 f0;
    public static final EnumC23818hA8 g0;
    public static final EnumC23818hA8 h0;
    public static final EnumC23818hA8 i0;
    public static final EnumC23818hA8 j0;
    public static final EnumC23818hA8 k0;
    public static final /* synthetic */ EnumC23818hA8[] l0;
    public static final EnumC23818hA8 t;
    public final AI3 a;

    static {
        EnumC23818hA8 enumC23818hA8 = new EnumC23818hA8("GRAPHENE_HOST", 0, QR1.R("https://gcp.api.snapchat.com/"));
        b = enumC23818hA8;
        EnumC23818hA8 enumC23818hA82 = new EnumC23818hA8("COMPACT_INTERVAL_SECONDS", 1, QR1.N(5L));
        c = enumC23818hA82;
        EnumC23818hA8 enumC23818hA83 = new EnumC23818hA8("COMPACT_DEBOUNCE_INTERVAL", 2, QR1.N(1L));
        t = enumC23818hA83;
        EnumC23818hA8 enumC23818hA84 = new EnumC23818hA8("FLUSH_DEBOUNCE_INTERVAL", 3, QR1.N(5L));
        X = enumC23818hA84;
        EnumC23818hA8 enumC23818hA85 = new EnumC23818hA8("BUFFER_SIZE_BYTES", 4, QR1.M(3000000));
        Y = enumC23818hA85;
        EnumC23818hA8 enumC23818hA86 = new EnumC23818hA8("RESEVOIR_SIZE", 5, QR1.M(64));
        Z = enumC23818hA86;
        EnumC23818hA8 enumC23818hA87 = new EnumC23818hA8("LOG_METRICS_FRAME", 6, QR1.I(false));
        e0 = enumC23818hA87;
        EnumC23818hA8 enumC23818hA88 = new EnumC23818hA8("FLUSH_INTERVAL_SECONDS", 7, QR1.N(60L));
        f0 = enumC23818hA88;
        EnumC23818hA8 enumC23818hA89 = new EnumC23818hA8("MAX_RETRY_QUEUE_SIZE", 8, QR1.M(1000));
        g0 = enumC23818hA89;
        AI3 I = QR1.I(true);
        I.q("GRAPHENE_CUSTOM_FLUSHING", "ENABLED", false);
        EnumC23818hA8 enumC23818hA810 = new EnumC23818hA8("GRAPHENE_CUSTOM_FLUSHING_ENABLED", 9, I);
        h0 = enumC23818hA810;
        AI3 I2 = QR1.I(true);
        I2.q("GRAPHENE_CUSTOM_FLUSHING", "FLUSHING_CONTINUE_BACKGROUND_ENABLED", false);
        EnumC23818hA8 enumC23818hA811 = new EnumC23818hA8("GRAPHENE_CUSTOM_FLUSHING_CONTINUE_BACKGROUND_ENABLED", 10, I2);
        i0 = enumC23818hA811;
        AI3 N = QR1.N(1800L);
        N.q("GRAPHENE_CUSTOM_FLUSHING", "BACKGROUND_FLUSH_INTERVAL_SECONDS", false);
        EnumC23818hA8 enumC23818hA812 = new EnumC23818hA8("BACKGROUND_FLUSH_INTERVAL_SECONDS", 11, N);
        j0 = enumC23818hA812;
        EnumC23818hA8 enumC23818hA813 = new EnumC23818hA8("ENABLE_GRAPHENE_TIMBER_LOG", 12, QR1.I(false));
        k0 = enumC23818hA813;
        l0 = new EnumC23818hA8[]{enumC23818hA8, enumC23818hA82, enumC23818hA83, enumC23818hA84, enumC23818hA85, enumC23818hA86, enumC23818hA87, enumC23818hA88, enumC23818hA89, enumC23818hA810, enumC23818hA811, enumC23818hA812, enumC23818hA813};
    }

    public EnumC23818hA8(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC23818hA8 valueOf(String str) {
        return (EnumC23818hA8) Enum.valueOf(EnumC23818hA8.class, str);
    }

    public static EnumC23818hA8[] values() {
        return (EnumC23818hA8[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.r0;
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

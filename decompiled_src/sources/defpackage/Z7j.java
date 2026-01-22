package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class Z7j implements BI3 {
    public static final Z7j X;
    public static final Z7j Y;
    public static final Z7j Z;
    public static final Z7j b;
    public static final Z7j c;
    public static final Z7j e0;
    public static final /* synthetic */ Z7j[] f0;
    public static final Z7j t;
    public final AI3 a;

    static {
        AI3 K = QR1.K(EnumC18428d8j.GLOBAL);
        K.t = "UNLOCKS_SERVER";
        Z7j z7j = new Z7j("UnlocksServer", 0, K);
        b = z7j;
        AI3 R = QR1.R("");
        R.t = "LENS_UNLOCKS_ROUTING_KEY";
        Z7j z7j2 = new Z7j("UnlocksRoutingTag", 1, R);
        c = z7j2;
        AI3 R2 = QR1.R("");
        R2.t = "LENS_DELIVERY_RETRIEVING_ROUTING_KEY";
        Z7j z7j3 = new Z7j("MetadataRetrievingRoutingTag", 2, R2);
        t = z7j3;
        AI3 I = QR1.I(false);
        I.t = "UNLOCKS_PROVIDE_CACHED_CONTENT_METADATA";
        Z7j z7j4 = new Z7j("ProvideCachedContentMetadata", 3, I);
        X = z7j4;
        AI3 ai3 = new AI3(AbstractC43424vpk.k(), C14833aSb.class);
        ai3.t = "LENS_METADATA_CACHE_CONFIG";
        Z7j z7j5 = new Z7j("LensMetadataCacheConfig", 4, ai3);
        Y = z7j5;
        AI3 I2 = QR1.I(false);
        I2.t = "LENS_DELIVERY_OPTIMIZED_METADATA_RELOAD_STRATEGY";
        Z7j z7j6 = new Z7j("ReplaceDefaultReloadStrategyWithDelta", 5, I2);
        Z = z7j6;
        AI3 I3 = QR1.I(false);
        I3.t = "LENS_CACHE_PUSH_TO_DEVICE_LENSES";
        Z7j z7j7 = new Z7j("CachePushToDeviceLenses", 6, I3);
        e0 = z7j7;
        f0 = new Z7j[]{z7j, z7j2, z7j3, z7j4, z7j5, z7j6, z7j7};
    }

    public Z7j(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static Z7j valueOf(String str) {
        return (Z7j) Enum.valueOf(Z7j.class, str);
    }

    public static Z7j[] values() {
        return (Z7j[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.s0;
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

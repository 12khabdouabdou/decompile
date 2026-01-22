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
/* renamed from: Xo6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12894Xo6 implements BI3 {
    public static final EnumC12894Xo6 X;
    public static final EnumC12894Xo6 Y;
    public static final EnumC12894Xo6 Z;
    public static final EnumC12894Xo6 b;
    public static final EnumC12894Xo6 c;
    public static final EnumC12894Xo6 e0;
    public static final /* synthetic */ EnumC12894Xo6[] f0;
    public static final EnumC12894Xo6 t;
    public final AI3 a;

    static {
        EnumC12894Xo6 enumC12894Xo6 = new EnumC12894Xo6("LAST_DISK_SWEEP_TIME_MILLIS", 0, QR1.N(-1L));
        b = enumC12894Xo6;
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "MdpMushroomDefaultCachePolicy";
        EnumC12894Xo6 enumC12894Xo62 = new EnumC12894Xo6("MDP_CONTENT_DEFAULT_DISK_CACHE_POLICY", 1, ai3);
        c = enumC12894Xo62;
        AI3 ai32 = new AI3(new byte[0], byte[].class);
        ai32.t = "MdpMushroomCachePolicy";
        EnumC12894Xo6 enumC12894Xo63 = new EnumC12894Xo6("MDP_CONTENT_AB_DISK_CACHE_POLICY", 2, ai32);
        t = enumC12894Xo63;
        AI3 ai33 = new AI3(new byte[0], byte[].class);
        ai33.t = "MdpMushroomDiskBackgroundPolicy";
        EnumC12894Xo6 enumC12894Xo64 = new EnumC12894Xo6("MDP_CONTENT_DISK_BACKGROUND_POLICY", 3, ai33);
        X = enumC12894Xo64;
        AI3 ai34 = new AI3(new byte[0], byte[].class);
        ai34.t = "MdpMushroomDiskDeletionPolicy";
        EnumC12894Xo6 enumC12894Xo65 = new EnumC12894Xo6("MDP_CONTENT_DISK_DELETION_POLICY", 4, ai34);
        Y = enumC12894Xo65;
        AI3 N = QR1.N(0L);
        N.t = "disk_cleanup_durable_job_delay_interval_minutes";
        EnumC12894Xo6 enumC12894Xo66 = new EnumC12894Xo6("DELAY_DISK_CLEANUP_DURABLE_JOB_INTERVAL_MINUTES", 5, N);
        Z = enumC12894Xo66;
        AI3 R = QR1.R("");
        R.t = "MdpMushroomDiskDeletionWhitelistPathPrefixes";
        EnumC12894Xo6 enumC12894Xo67 = new EnumC12894Xo6("MDP_CONTENT_DISK_DELETION_ADDITIONAL_WHITELIST_PATH_PREFIX", 6, R);
        e0 = enumC12894Xo67;
        f0 = new EnumC12894Xo6[]{enumC12894Xo6, enumC12894Xo62, enumC12894Xo63, enumC12894Xo64, enumC12894Xo65, enumC12894Xo66, enumC12894Xo67, new EnumC12894Xo6("ENABLE_DISK_USAGE_LOG_VIEWER", 7, QR1.I(false)), new EnumC12894Xo6("DISK_USAGE_LOG_VIEWER_REFRESH_INTERVAL", 8, QR1.N(30L))};
    }

    public EnumC12894Xo6(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC12894Xo6 valueOf(String str) {
        return (EnumC12894Xo6) Enum.valueOf(EnumC12894Xo6.class, str);
    }

    public static EnumC12894Xo6[] values() {
        return (EnumC12894Xo6[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.B2;
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

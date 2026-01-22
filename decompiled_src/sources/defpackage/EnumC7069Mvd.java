package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF9' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Mvd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7069Mvd implements BI3 {
    public static final EnumC7069Mvd X;
    public static final EnumC7069Mvd Y;
    public static final EnumC7069Mvd Z;
    public static final EnumC7069Mvd b;
    public static final EnumC7069Mvd c;
    public static final /* synthetic */ EnumC7069Mvd[] e0;
    public static final EnumC7069Mvd t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC7069Mvd EF9;

    static {
        EnumC7069Mvd enumC7069Mvd = new EnumC7069Mvd("ENABLE_READ_RECEIPT_DEV_INDEXER_SERVICE", 0, QR1.I(false));
        b = enumC7069Mvd;
        AI3 N = QR1.N(3L);
        N.t = "df_premium_read_receipt_retry_count";
        EnumC7069Mvd enumC7069Mvd2 = new EnumC7069Mvd("PREMIUM_READ_RECEIPT_INDEXING_RETRY_COUNT", 1, N);
        EnumC7069Mvd enumC7069Mvd3 = new EnumC7069Mvd("READ_RECEIPT_LOG_VIEWER", 2, QR1.I(false));
        AI3 I = QR1.I(true);
        I.t = "android_read_receipt_log_rewatch";
        EnumC7069Mvd enumC7069Mvd4 = new EnumC7069Mvd("READ_RECEIPT_LOG_REWATCH", 3, I);
        c = enumC7069Mvd4;
        EnumC7069Mvd enumC7069Mvd5 = new EnumC7069Mvd("UGC_READ_RECEIPTS_SYNCED_IN_CURRENT_LOGIN_SESSION", 4, QR1.I(false));
        t = enumC7069Mvd5;
        AI3 M = QR1.M(10);
        M.t = "READ_RECEIPT_UPLOAD_BATCH_SIZE";
        EnumC7069Mvd enumC7069Mvd6 = new EnumC7069Mvd("READ_RECEIPT_UPLOAD_BATCH_SIZE", 5, M);
        X = enumC7069Mvd6;
        AI3 I2 = QR1.I(false);
        I2.t = "ENABLE_FILTER_EXPIRED_READ_RECEIPT";
        EnumC7069Mvd enumC7069Mvd7 = new EnumC7069Mvd("ENABLE_FILTER_EXPIRED_READ_RECEIPT", 6, I2);
        Y = enumC7069Mvd7;
        AI3 I3 = QR1.I(false);
        I3.t = "DISABLE_UPLOAD_SAVED_SNAP_READ_RECEIPT_ANDROID";
        EnumC7069Mvd enumC7069Mvd8 = new EnumC7069Mvd("DO_NOT_UPLOAD_SAVED_SNAP_READ_RECEIPT", 7, I3);
        Z = enumC7069Mvd8;
        e0 = new EnumC7069Mvd[]{enumC7069Mvd, enumC7069Mvd2, enumC7069Mvd3, enumC7069Mvd4, enumC7069Mvd5, enumC7069Mvd6, enumC7069Mvd7, enumC7069Mvd8};
    }

    public EnumC7069Mvd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC7069Mvd valueOf(String str) {
        return (EnumC7069Mvd) Enum.valueOf(EnumC7069Mvd.class, str);
    }

    public static EnumC7069Mvd[] values() {
        return (EnumC7069Mvd[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.m2;
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

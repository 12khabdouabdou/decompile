package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF8' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: mgg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31185mgg implements BI3 {
    public static final /* synthetic */ EnumC31185mgg[] b;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC31185mgg EF8;

    static {
        AI3 I = QR1.I(true);
        I.t = "create_shazam_enable";
        EnumC31185mgg enumC31185mgg = new EnumC31185mgg("ENABLED", 0, I);
        AI3 R = QR1.R("");
        R.t = "create_shazam_api_token";
        EnumC31185mgg enumC31185mgg2 = new EnumC31185mgg("API_TOKEN", 1, R);
        AI3 L = QR1.L(3.0f);
        L.t = "create_shazam_initial_request_time";
        EnumC31185mgg enumC31185mgg3 = new EnumC31185mgg("INITIAL_REQUEST_TIME", 2, L);
        AI3 L2 = QR1.L(2.0f);
        L2.t = "create_shazam_post_retry_send_interval";
        EnumC31185mgg enumC31185mgg4 = new EnumC31185mgg("POST_RETRY_SEND_INTERVAL", 3, L2);
        AI3 L3 = QR1.L(12.0f);
        L3.t = "create_shazam_max_buffer_length";
        EnumC31185mgg enumC31185mgg5 = new EnumC31185mgg("MAX_BUFFER_LENGTH", 4, L3);
        AI3 N = QR1.N(8L);
        N.t = "creative_tools_shazam_max_attempts";
        b = new EnumC31185mgg[]{enumC31185mgg, enumC31185mgg2, enumC31185mgg3, enumC31185mgg4, enumC31185mgg5, new EnumC31185mgg("MAX_ATTEMPTS", 5, N), new EnumC31185mgg("DEVICE_ID", 6, QR1.R("")), new EnumC31185mgg("DEVICE_DATE", 7, QR1.N(0L))};
    }

    public EnumC31185mgg(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC31185mgg valueOf(String str) {
        return (EnumC31185mgg) Enum.valueOf(EnumC31185mgg.class, str);
    }

    public static EnumC31185mgg[] values() {
        return (EnumC31185mgg[]) b.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.z1;
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

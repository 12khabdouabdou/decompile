package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: uqj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42108uqj implements BI3 {
    public static final EnumC42108uqj X;
    public static final EnumC42108uqj Y;
    public static final EnumC42108uqj Z;
    public static final EnumC42108uqj b;
    public static final EnumC42108uqj c;
    public static final EnumC42108uqj e0;
    public static final EnumC42108uqj f0;
    public static final EnumC42108uqj g0;
    public static final EnumC42108uqj h0;
    public static final EnumC42108uqj i0;
    public static final EnumC42108uqj j0;
    public static final /* synthetic */ EnumC42108uqj[] k0;
    public static final EnumC42108uqj t;
    public final AI3 a;

    static {
        EnumC42108uqj enumC42108uqj = new EnumC42108uqj("SHOW_RAW_ERRORS", 0, QR1.I(false));
        b = enumC42108uqj;
        EnumC42108uqj enumC42108uqj2 = new EnumC42108uqj("IGNORE_VALIDATION_FOR_LONG_USERNAMES", 1, QR1.I(false));
        c = enumC42108uqj2;
        EnumC42108uqj enumC42108uqj3 = new EnumC42108uqj("ONLY_LONG_USERNAMES", 2, QR1.I(false));
        t = enumC42108uqj3;
        AI3 I = QR1.I(false);
        I.e0 = 581;
        EnumC42108uqj enumC42108uqj4 = new EnumC42108uqj("HAS_SEEN_NEW_BADGE", 3, I);
        X = enumC42108uqj4;
        AI3 R = QR1.R("");
        R.t = "USERNAME_CHANGE_ENV";
        EnumC42108uqj enumC42108uqj5 = new EnumC42108uqj("BACKEND_ENVIRONMENT", 4, R);
        Y = enumC42108uqj5;
        EnumC42108uqj enumC42108uqj6 = new EnumC42108uqj("SHARE_USERNAME_DIALOG", 5, QR1.I(false));
        Z = enumC42108uqj6;
        AI3 I2 = QR1.I(false);
        I2.t = "USERNAME_CHANGE_OLD_SHARE_STYLE";
        EnumC42108uqj enumC42108uqj7 = new EnumC42108uqj("USE_OLD_SHARE_USERNAME", 6, I2);
        e0 = enumC42108uqj7;
        EnumC42108uqj enumC42108uqj8 = new EnumC42108uqj("CHANGE_IN_PROGRESS", 7, QR1.I(false));
        f0 = enumC42108uqj8;
        EnumC42108uqj enumC42108uqj9 = new EnumC42108uqj("CHANGE_HAD_ERROR", 8, QR1.I(false));
        g0 = enumC42108uqj9;
        EnumC42108uqj enumC42108uqj10 = new EnumC42108uqj("LAST_ERROR", 9, QR1.K(EnumC27578jz2.a));
        h0 = enumC42108uqj10;
        EnumC42108uqj enumC42108uqj11 = new EnumC42108uqj("LAST_ERROR_MESSAGE", 10, QR1.R(""));
        i0 = enumC42108uqj11;
        EnumC42108uqj enumC42108uqj12 = new EnumC42108uqj("LAST_ERROR_SERVER_MESSAGE", 11, QR1.R(""));
        j0 = enumC42108uqj12;
        k0 = new EnumC42108uqj[]{enumC42108uqj, enumC42108uqj2, enumC42108uqj3, enumC42108uqj4, enumC42108uqj5, enumC42108uqj6, enumC42108uqj7, enumC42108uqj8, enumC42108uqj9, enumC42108uqj10, enumC42108uqj11, enumC42108uqj12};
    }

    public EnumC42108uqj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC42108uqj valueOf(String str) {
        return (EnumC42108uqj) Enum.valueOf(EnumC42108uqj.class, str);
    }

    public static EnumC42108uqj[] values() {
        return (EnumC42108uqj[]) k0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.u2;
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

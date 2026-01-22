package defpackage;

import com.snapchat.client.grpc.StatusCode;

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
/* renamed from: Cv0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1585Cv0 implements BI3 {
    public static final EnumC1585Cv0 X;
    public static final EnumC1585Cv0 Y;
    public static final /* synthetic */ EnumC1585Cv0[] Z;
    public static final EnumC1585Cv0 c;
    public static final EnumC1585Cv0 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.y0;

    static {
        EnumC1585Cv0 enumC1585Cv0 = new EnumC1585Cv0("JANUS_ROUTE_TAG", 0, new AI3(DI3.Y, ""));
        c = enumC1585Cv0;
        StatusCode statusCode = StatusCode.OK;
        EnumC1585Cv0 enumC1585Cv02 = new EnumC1585Cv0("API_FORCE_GRPC_STATUS", 1, new AI3(statusCode.name(), statusCode.getDeclaringClass()));
        t = enumC1585Cv02;
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "REGISTRATION_GET_CONNECTIVITY_FROM_GRPC_STATUS_CODE";
        EnumC1585Cv0 enumC1585Cv03 = new EnumC1585Cv0("REGISTRATION_GET_CONNECTIVITY_FROM_GRPC_STATUS_CODE", 2, ai3);
        X = enumC1585Cv03;
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "LOGIN_SKIP_UNNECESSARY_1TL_BLOCKSTORE_WRITE";
        EnumC1585Cv0 enumC1585Cv04 = new EnumC1585Cv0("LOGIN_SKIP_UNNECESSARY_1TL_BLOCKSTORE_WRITE", 3, ai32);
        Y = enumC1585Cv04;
        Z = new EnumC1585Cv0[]{enumC1585Cv0, enumC1585Cv02, enumC1585Cv03, enumC1585Cv04};
    }

    public EnumC1585Cv0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC1585Cv0 valueOf(String str) {
        return (EnumC1585Cv0) Enum.valueOf(EnumC1585Cv0.class, str);
    }

    public static EnumC1585Cv0[] values() {
        return (EnumC1585Cv0[]) Z.clone();
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

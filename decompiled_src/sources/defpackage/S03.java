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
public final class S03 implements BI3 {
    public static final /* synthetic */ S03[] X;
    public static final S03 b;
    public static final S03 c;
    public static final S03 t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.Y;
        S03 s03 = new S03("ROUTING_HEADER", 0, new AI3(di3, ""));
        b = s03;
        AI3 ai3 = new AI3(di3, "aws.api.snapchat.com:443");
        ai3.t = "cof_endpoint";
        S03 s032 = new S03("COF_ENDPOINT_URL", 1, ai3);
        c = s032;
        AI3 ai32 = new AI3(DI3.c, (Object) 270000L);
        ai32.t = "cof_grpc_timeout";
        S03 s033 = new S03("COF_GRPC_TIMEOUT", 2, ai32);
        t = s033;
        X = new S03[]{s03, s032, s033};
    }

    public S03(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static S03 valueOf(String str) {
        return (S03) Enum.valueOf(S03.class, str);
    }

    public static S03[] values() {
        return (S03[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.E1;
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

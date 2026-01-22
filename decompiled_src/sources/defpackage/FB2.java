package defpackage;

/* loaded from: classes.dex */
public enum FB2 implements BI3 {
    ENABLE_REAL_CHARMS_SERVER_RESPONSE(new AI3(DI3.a, Boolean.TRUE)),
    ENDPOINT(new AI3("PROD", CC2.PROD.getDeclaringClass())),
    CHARMS_ROUTE_TAG(new AI3(DI3.Y, ""));

    public final AI3 a;

    FB2(AI3 ai3) {
        this.a = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.w1;
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

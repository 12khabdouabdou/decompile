package defpackage;

/* loaded from: classes.dex */
public enum YGa implements BI3 {
    LOGIN_API_FOR_STATUS_TWEAK(new AI3("PASSWORD_LOGIN_PATH", EnumC4394Hx9.PASSWORD_LOGIN_PATH.getDeclaringClass())),
    LOGIN_API_STATUS_TWEAK(new AI3("UNSET", XGa.a.getDeclaringClass()));

    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.z0;

    YGa(AI3 ai3) {
        this.a = ai3;
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

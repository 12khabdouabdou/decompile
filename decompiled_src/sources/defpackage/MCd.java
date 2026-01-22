package defpackage;

/* loaded from: classes.dex */
public final class MCd implements BI3 {
    public final EnumC48048zI3 a = EnumC48048zI3.b3;
    public final String b;
    public final AI3 c;

    public MCd(String str) {
        this.b = str;
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = str;
        this.c = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.a;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.c;
    }
}

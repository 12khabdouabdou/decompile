package defpackage;

/* loaded from: classes4.dex */
public final class VIh {
    public final EnumC13812Zg6 a;
    public final C26667jIh b;

    public VIh(EnumC13812Zg6 enumC13812Zg6, C26667jIh c26667jIh) {
        this.a = enumC13812Zg6;
        this.b = c26667jIh;
    }

    public final EnumC13812Zg6 a(int i) {
        EnumC13812Zg6 enumC13812Zg6;
        C26667jIh c26667jIh = this.b;
        if (c26667jIh != null && (enumC13812Zg6 = (EnumC13812Zg6) c26667jIh.invoke(Integer.valueOf(i))) != null) {
            return enumC13812Zg6;
        }
        return this.a;
    }
}

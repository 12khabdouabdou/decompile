package defpackage;

/* renamed from: v0j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42329v0j extends FXd {
    public static final C42329v0j c = new FXd(C43666w0j.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C40992u0j c40992u0j = (C40992u0j) obj;
        short k = interfaceC25213iD3.a(this.b, i).k();
        c40992u0j.b(c40992u0j.d() + 1);
        short[] sArr = c40992u0j.a;
        int i2 = c40992u0j.b;
        c40992u0j.b = i2 + 1;
        sArr[i2] = k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, u0j] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        short[] sArr = ((C39656t0j) obj).a;
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new C39656t0j(new short[0]);
    }
}

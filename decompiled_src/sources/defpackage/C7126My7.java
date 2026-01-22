package defpackage;

/* renamed from: My7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7126My7 extends FXd {
    public static final C7126My7 c = new FXd(C12017Vy7.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C6040Ky7 c6040Ky7 = (C6040Ky7) obj;
        float p = interfaceC25213iD3.p(this.b, i);
        c6040Ky7.b(c6040Ky7.d() + 1);
        float[] fArr = c6040Ky7.a;
        int i2 = c6040Ky7.b;
        c6040Ky7.b = i2 + 1;
        fArr[i2] = p;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ky7, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        ?? obj2 = new Object();
        obj2.a = fArr;
        obj2.b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new float[0];
    }
}

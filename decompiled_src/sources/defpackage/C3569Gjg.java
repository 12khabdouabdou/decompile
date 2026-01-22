package defpackage;

/* renamed from: Gjg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3569Gjg extends FXd {
    public static final C3569Gjg c = new FXd(C7910Ojg.a);

    @Override // defpackage.AbstractC32467ne3, defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        C3027Fjg c3027Fjg = (C3027Fjg) obj;
        short s = interfaceC25213iD3.s(this.b, i);
        c3027Fjg.b(c3027Fjg.d() + 1);
        short[] sArr = c3027Fjg.a;
        int i2 = c3027Fjg.b;
        c3027Fjg.b = i2 + 1;
        sArr[i2] = s;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Fjg, java.lang.Object] */
    @Override // defpackage.S1
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.FXd
    public final Object j() {
        return new short[0];
    }
}

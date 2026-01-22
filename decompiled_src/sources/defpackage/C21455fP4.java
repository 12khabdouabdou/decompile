package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: fP4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21455fP4 implements KA1 {
    public InterfaceC23300gmj X;
    public Observable Y;
    public Observable Z;
    public AbstractC15274an0 a;
    public PI3 b;
    public InterfaceC39647t0a c;
    public X89 e0;
    public int t;

    public final C21455fP4 a(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C22792gP4(this.e0, this.a, this.b, this.c, this.t, this.X, this.Y, this.Z);
    }

    public final C21455fP4 d(PI3 pi3) {
        this.b = pi3;
        return this;
    }

    public final C21455fP4 e(InterfaceC39647t0a interfaceC39647t0a) {
        this.c = interfaceC39647t0a;
        return this;
    }

    public final C21455fP4 f(int i) {
        this.t = i;
        return this;
    }

    public final C21455fP4 h(InterfaceC23300gmj interfaceC23300gmj) {
        this.X = interfaceC23300gmj;
        return this;
    }
}

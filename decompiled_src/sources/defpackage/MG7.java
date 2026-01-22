package defpackage;

/* loaded from: classes2.dex */
public abstract class MG7 extends VAi {
    public final VAi b;

    public MG7(VAi vAi) {
        this.b = vAi;
    }

    @Override // defpackage.VAi
    public final int a(boolean z) {
        return this.b.a(z);
    }

    @Override // defpackage.VAi
    public int b(Object obj) {
        return this.b.b(obj);
    }

    @Override // defpackage.VAi
    public final int c(boolean z) {
        return this.b.c(z);
    }

    @Override // defpackage.VAi
    public int e(int i, int i2, boolean z) {
        return this.b.e(i, i2, z);
    }

    @Override // defpackage.VAi
    public SAi f(int i, SAi sAi, boolean z) {
        return this.b.f(i, sAi, z);
    }

    @Override // defpackage.VAi
    public final int h() {
        return this.b.h();
    }

    @Override // defpackage.VAi
    public int k(int i, int i2, boolean z) {
        return this.b.k(i, i2, z);
    }

    @Override // defpackage.VAi
    public Object l(int i) {
        return this.b.l(i);
    }

    @Override // defpackage.VAi
    public TAi m(int i, TAi tAi, long j) {
        return this.b.m(i, tAi, j);
    }

    @Override // defpackage.VAi
    public final int o() {
        return this.b.o();
    }
}

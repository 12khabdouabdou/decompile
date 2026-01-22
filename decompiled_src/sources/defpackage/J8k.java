package defpackage;

/* loaded from: classes2.dex */
public final class J8k extends M8k {
    public final /* synthetic */ M8k X;
    public final transient int c;
    public final transient int t;

    public J8k(M8k m8k, int i, int i2) {
        this.X = m8k;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.A8k
    public final int d() {
        return this.X.f() + this.c + this.t;
    }

    @Override // defpackage.A8k
    public final int f() {
        return this.X.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Ewk.k(i, this.t);
        return this.X.get(i + this.c);
    }

    @Override // defpackage.A8k
    public final boolean o() {
        return true;
    }

    @Override // defpackage.A8k
    public final Object[] r() {
        return this.X.r();
    }

    @Override // defpackage.M8k, java.util.List
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final M8k subList(int i, int i2) {
        Ewk.m(i, i2, this.t);
        int i3 = this.c;
        return this.X.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}

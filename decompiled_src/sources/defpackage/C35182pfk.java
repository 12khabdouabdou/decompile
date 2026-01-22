package defpackage;

/* renamed from: pfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35182pfk extends AbstractC40531tfk {
    public final /* synthetic */ AbstractC40531tfk X;
    public final transient int c;
    public final transient int t;

    public C35182pfk(AbstractC40531tfk abstractC40531tfk, int i, int i2) {
        this.X = abstractC40531tfk;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.AbstractC21810ffk
    public final int d() {
        return this.X.f() + this.c + this.t;
    }

    @Override // defpackage.AbstractC21810ffk
    public final int f() {
        return this.X.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Pxk.l(i, this.t);
        return this.X.get(i + this.c);
    }

    @Override // defpackage.AbstractC21810ffk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.AbstractC21810ffk
    public final Object[] o() {
        return this.X.o();
    }

    @Override // defpackage.AbstractC40531tfk, java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final AbstractC40531tfk subList(int i, int i2) {
        Pxk.m(i, i2, this.t);
        int i3 = this.c;
        return this.X.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}

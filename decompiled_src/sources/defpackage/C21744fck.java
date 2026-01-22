package defpackage;

/* renamed from: fck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21744fck extends AbstractC29764lck {
    public final /* synthetic */ AbstractC29764lck X;
    public final transient int c;
    public final transient int t;

    public C21744fck(AbstractC29764lck abstractC29764lck, int i, int i2) {
        this.X = abstractC29764lck;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.Abk
    public final int d() {
        return this.X.f() + this.c + this.t;
    }

    @Override // defpackage.Abk
    public final int f() {
        return this.X.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Dxk.r(i, this.t);
        return this.X.get(i + this.c);
    }

    @Override // defpackage.Abk
    public final Object[] o() {
        return this.X.o();
    }

    @Override // defpackage.AbstractC29764lck, java.util.List
    /* renamed from: s */
    public final AbstractC29764lck subList(int i, int i2) {
        Dxk.s(i, i2, this.t);
        int i3 = this.c;
        return this.X.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}

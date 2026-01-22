package defpackage;

/* loaded from: classes.dex */
public final class BMe extends AbstractC35787q79 {
    public final transient CMe X;
    public final transient DMe t;

    public BMe(DMe dMe, CMe cMe) {
        this.t = dMe;
        this.X = cMe;
    }

    @Override // defpackage.AbstractC35787q79, defpackage.R69
    public final Y69 c() {
        return this.X;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.t.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        return this.X.d(i, objArr);
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return this.X.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.t.Y;
    }
}

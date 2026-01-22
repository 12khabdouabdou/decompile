package defpackage;

/* renamed from: lfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29830lfk extends Cdk {
    public final transient int X = 1;
    public final transient Object[] c;
    public final transient int t;

    public C29830lfk(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC28889kxk.l(i, this.X);
        Object obj = this.c[i + i + this.t];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}

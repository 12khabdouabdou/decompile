package defpackage;

/* loaded from: classes2.dex */
public final class Ozk extends Pwk {
    public static final Ozk f0 = new Ozk(0, new Object[0]);
    public final transient Object[] Z;
    public final transient int e0;

    public Ozk(int i, Object[] objArr) {
        super(3);
        this.Z = objArr;
        this.e0 = i;
    }

    @Override // defpackage.Pwk, defpackage.Y8k
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.Z;
        int i = this.e0;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.Y8k
    public final int d() {
        return this.e0;
    }

    @Override // defpackage.Y8k
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Uxk.j(i, this.e0);
        Object obj = this.Z[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.Y8k
    public final Object[] h() {
        return this.Z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e0;
    }
}

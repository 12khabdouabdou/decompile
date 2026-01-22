package defpackage;

import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class C3d extends T2 implements RandomAccess {
    public final GD1[] a;
    public final int[] b;

    public C3d(GD1[] gd1Arr, int[] iArr) {
        this.a = gd1Arr;
        this.b = iArr;
    }

    @Override // defpackage.R1
    public final int c() {
        return this.a.length;
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof GD1) {
            return super.contains((GD1) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.T2, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof GD1) {
            return super.indexOf((GD1) obj);
        }
        return -1;
    }

    @Override // defpackage.T2, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof GD1) {
            return super.lastIndexOf((GD1) obj);
        }
        return -1;
    }
}

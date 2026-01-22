package defpackage;

import java.util.RandomAccess;

/* renamed from: w70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43801w70 extends T2 implements RandomAccess {
    public final /* synthetic */ int[] a;

    public C43801w70(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.R1
    public final int c() {
        return this.a.length;
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return AbstractC42464v70.l0(((Number) obj).intValue(), this.a);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // defpackage.T2, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return AbstractC42464v70.C0(((Number) obj).intValue(), this.a);
    }

    @Override // defpackage.R1, java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.T2, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (intValue == iArr[length]) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }
}

package defpackage;

import java.util.NoSuchElementException;

/* renamed from: g70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22407g70 extends AbstractC10162Sn9 {
    public final int[] a;
    public int b;

    public C22407g70(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.AbstractC10162Sn9
    public final int a() {
        try {
            int[] iArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.length) {
            return true;
        }
        return false;
    }
}

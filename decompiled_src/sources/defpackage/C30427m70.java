package defpackage;

import java.util.NoSuchElementException;

/* renamed from: m70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30427m70 extends OMa {
    public final long[] a;
    public int b;

    public C30427m70(long[] jArr) {
        this.a = jArr;
    }

    @Override // defpackage.OMa
    public final long a() {
        try {
            long[] jArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return jArr[i];
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

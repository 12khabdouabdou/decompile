package defpackage;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: kK6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28036kK6 {
    public int a = 1;
    public final ASb b;
    public ASb c;
    public ASb d;
    public int e;
    public int f;
    public final boolean g;
    public final int[] h;

    public C28036kK6(ASb aSb, boolean z, int[] iArr) {
        this.b = aSb;
        this.c = aSb;
        this.g = z;
        this.h = iArr;
    }

    public final int a(int i) {
        ASb aSb;
        SparseArray sparseArray = this.c.a;
        if (sparseArray == null) {
            aSb = null;
        } else {
            aSb = (ASb) sparseArray.get(i);
        }
        int i2 = 1;
        if (this.a != 2) {
            if (aSb == null) {
                b();
            } else {
                this.a = 2;
                this.c = aSb;
                this.f = 1;
                i2 = 2;
            }
        } else {
            if (aSb != null) {
                this.c = aSb;
                this.f++;
            } else if (i == 65038) {
                b();
            } else if (i != 65039) {
                ASb aSb2 = this.c;
                if (aSb2.b != null) {
                    if (this.f == 1) {
                        if (c()) {
                            this.d = this.c;
                            b();
                        } else {
                            b();
                        }
                    } else {
                        this.d = aSb2;
                        b();
                    }
                    i2 = 3;
                } else {
                    b();
                }
            }
            i2 = 2;
        }
        this.e = i;
        return i2;
    }

    public final void b() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean c() {
        int[] iArr;
        C33559oSb b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.e).get(a + b.b) != 0) || this.e == 65039) {
            return true;
        }
        if (this.g && ((iArr = this.h) == null || Arrays.binarySearch(iArr, this.c.b.a(0)) < 0)) {
            return true;
        }
        return false;
    }
}

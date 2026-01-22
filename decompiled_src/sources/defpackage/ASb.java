package defpackage;

import android.util.SparseArray;

/* loaded from: classes2.dex */
public final class ASb {
    public final SparseArray a;
    public C18669dK6 b;

    public ASb(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(C18669dK6 c18669dK6, int i, int i2) {
        ASb aSb;
        int a = c18669dK6.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            aSb = null;
        } else {
            aSb = (ASb) sparseArray.get(a);
        }
        if (aSb == null) {
            aSb = new ASb(1);
            sparseArray.put(c18669dK6.a(i), aSb);
        }
        if (i2 > i) {
            aSb.a(c18669dK6, i + 1, i2);
        } else {
            aSb.b = c18669dK6;
        }
    }
}

package defpackage;

import android.util.SparseBooleanArray;

/* renamed from: Mw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7084Mw7 {
    public final SparseBooleanArray a;

    public C7084Mw7(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        Bsk.c(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7084Mw7)) {
            return false;
        }
        C7084Mw7 c7084Mw7 = (C7084Mw7) obj;
        int i = AbstractC16717brj.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i < 24) {
            if (sparseBooleanArray.size() != c7084Mw7.a.size()) {
                return false;
            }
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                if (a(i2) != c7084Mw7.a(i2)) {
                    return false;
                }
            }
            return true;
        }
        return sparseBooleanArray.equals(c7084Mw7.a);
    }

    public final int hashCode() {
        int i = AbstractC16717brj.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i < 24) {
            int size = sparseBooleanArray.size();
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                size = (size * 31) + a(i2);
            }
            return size;
        }
        return sparseBooleanArray.hashCode();
    }
}

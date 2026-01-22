package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* loaded from: classes2.dex */
public final class WV5 extends C24122hOi {
    public static final WV5 I0 = new WV5(new XV5());
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final boolean F0;
    public final SparseArray G0;
    public final SparseBooleanArray H0;
    public final int v0;
    public final boolean w0;
    public final boolean x0;
    public final boolean y0;
    public final boolean z0;

    public WV5(XV5 xv5) {
        super(xv5);
        this.w0 = xv5.y;
        this.x0 = xv5.z;
        this.y0 = xv5.A;
        this.z0 = xv5.B;
        this.A0 = xv5.C;
        this.B0 = xv5.D;
        this.C0 = xv5.E;
        this.v0 = xv5.F;
        this.D0 = xv5.G;
        this.E0 = xv5.H;
        this.F0 = xv5.I;
        this.G0 = xv5.f15805J;
        this.H0 = xv5.K;
    }

    @Override // defpackage.C24122hOi
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && WV5.class == obj.getClass()) {
            WV5 wv5 = (WV5) obj;
            if (super.equals(wv5) && this.w0 == wv5.w0 && this.x0 == wv5.x0 && this.y0 == wv5.y0 && this.z0 == wv5.z0 && this.A0 == wv5.A0 && this.B0 == wv5.B0 && this.C0 == wv5.C0 && this.v0 == wv5.v0 && this.D0 == wv5.D0 && this.E0 == wv5.E0 && this.F0 == wv5.F0) {
                SparseBooleanArray sparseBooleanArray = this.H0;
                int size = sparseBooleanArray.size();
                SparseBooleanArray sparseBooleanArray2 = wv5.H0;
                if (sparseBooleanArray2.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        } else {
                            SparseArray sparseArray = this.G0;
                            int size2 = sparseArray.size();
                            SparseArray sparseArray2 = wv5.G0;
                            if (sparseArray2.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i2);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                PNi pNi = (PNi) entry.getKey();
                                                if (map2.containsKey(pNi) && AbstractC16717brj.a(entry.getValue(), map2.get(pNi))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.C24122hOi
    public final int hashCode() {
        return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.w0 ? 1 : 0)) * 31) + (this.x0 ? 1 : 0)) * 31) + (this.y0 ? 1 : 0)) * 31) + (this.z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + this.v0) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0);
    }
}

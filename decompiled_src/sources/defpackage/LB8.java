package defpackage;

import android.util.SparseIntArray;

/* loaded from: classes2.dex */
public abstract class LB8 {
    public final SparseIntArray a = new SparseIntArray();
    public boolean b = false;

    public final int a(int i, int i2) {
        int c = c(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int c2 = c(i5);
            i3 += c2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = c2;
            }
        }
        if (i3 + c > i2) {
            return i4 + 1;
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0055 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0057 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(int i, int i2) {
        int i3;
        int i4;
        int c = c(i);
        if (c != i2) {
            if (this.b) {
                SparseIntArray sparseIntArray = this.a;
                if (sparseIntArray.size() > 0) {
                    int size = sparseIntArray.size() - 1;
                    int i5 = 0;
                    while (i5 <= size) {
                        int i6 = (i5 + size) >>> 1;
                        if (sparseIntArray.keyAt(i6) < i) {
                            i5 = i6 + 1;
                        } else {
                            size = i6 - 1;
                        }
                    }
                    int i7 = i5 - 1;
                    if (i7 >= 0 && i7 < sparseIntArray.size()) {
                        i3 = sparseIntArray.keyAt(i7);
                    } else {
                        i3 = -1;
                    }
                    if (i3 >= 0) {
                        i4 = c(i3) + sparseIntArray.get(i3);
                        i3++;
                        if (i3 >= i) {
                            int c2 = c(i3);
                            i4 += c2;
                            if (i4 == i2) {
                                i4 = 0;
                            } else if (i4 > i2) {
                                i4 = c2;
                            }
                            i3++;
                            if (i3 >= i) {
                                if (c + i4 <= i2) {
                                    return i4;
                                }
                            }
                        }
                    }
                }
            }
            i3 = 0;
            i4 = 0;
            if (i3 >= i) {
            }
        }
        return 0;
    }

    public abstract int c(int i);

    public final void d() {
        this.a.clear();
    }
}

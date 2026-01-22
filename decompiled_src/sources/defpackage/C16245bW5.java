package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: bW5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16245bW5 extends AbstractC29777ldb {
    public static final int[] f = new int[0];
    public static final AbstractC26362j4d g = AbstractC26362j4d.a(new HN0(4));
    public static final AbstractC26362j4d h = AbstractC26362j4d.a(new HN0(5));
    public final C10298Su d;
    public final AtomicReference e;

    public C16245bW5(Context context) {
        this(context, new C10298Su(0.7f, 10000, 25000, 25000));
    }

    public static int d(C26615jG7 c26615jG7, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(c26615jG7.c)) {
            return 4;
        }
        String i = i(str);
        String i2 = i(c26615jG7.c);
        if (i2 != null && i != null) {
            if (!i2.startsWith(i) && !i.startsWith(i2)) {
                int i3 = AbstractC16717brj.a;
                if (!i2.split("-", 2)[0].equals(i.split("-", 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }
        if (!z || i2 != null) {
            return 0;
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList e(ONi oNi, int i, int i2, boolean z) {
        int i3;
        C26615jG7[] c26615jG7Arr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Point point;
        int i11;
        int i12;
        boolean z2;
        ArrayList arrayList = new ArrayList(oNi.a);
        int i13 = 0;
        while (true) {
            i3 = oNi.a;
            if (i13 >= i3) {
                break;
            }
            arrayList.add(Integer.valueOf(i13));
            i13++;
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i14 = 0;
            int i15 = Integer.MAX_VALUE;
            while (true) {
                boolean z3 = true;
                c26615jG7Arr = oNi.b;
                if (i14 >= i3) {
                    break;
                }
                C26615jG7 c26615jG7 = c26615jG7Arr[i14];
                int i16 = c26615jG7.n0;
                if (i16 > 0 && (i6 = c26615jG7.o0) > 0) {
                    if (z) {
                        if (i16 > i6) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i <= i2) {
                            z3 = false;
                        }
                        if (z2 != z3) {
                            i8 = i;
                            i7 = i2;
                            i9 = i16 * i8;
                            i10 = i6 * i7;
                            if (i9 < i10) {
                                point = new Point(i7, AbstractC16717brj.g(i10, i16));
                            } else {
                                point = new Point(AbstractC16717brj.g(i9, i6), i8);
                            }
                            i11 = c26615jG7.n0;
                            i12 = i11 * i6;
                            if (i11 >= ((int) (point.x * 0.98f)) && i6 >= ((int) (point.y * 0.98f)) && i12 < i15) {
                                i15 = i12;
                            }
                        }
                    }
                    i7 = i;
                    i8 = i2;
                    i9 = i16 * i8;
                    i10 = i6 * i7;
                    if (i9 < i10) {
                    }
                    i11 = c26615jG7.n0;
                    i12 = i11 * i6;
                    if (i11 >= ((int) (point.x * 0.98f))) {
                        i15 = i12;
                    }
                }
                i14++;
            }
            if (i15 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C26615jG7 c26615jG72 = c26615jG7Arr[((Integer) arrayList.get(size)).intValue()];
                    int i17 = c26615jG72.n0;
                    if (i17 != -1 && (i5 = c26615jG72.o0) != -1) {
                        i4 = i17 * i5;
                    } else {
                        i4 = -1;
                    }
                    if (i4 == -1 || i4 > i15) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean f(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            if (!z || i2 != 3) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean g(C26615jG7 c26615jG7, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        if ((c26615jG7.X & 16384) == 0 && f(i, false) && (i & i2) != 0 && ((str == null || AbstractC16717brj.a(c26615jG7.i0, str)) && (((i11 = c26615jG7.n0) == -1 || (i7 <= i11 && i11 <= i3)) && ((i12 = c26615jG7.o0) == -1 || (i8 <= i12 && i12 <= i4))))) {
            float f2 = c26615jG7.p0;
            if ((f2 == -1.0f || (i9 <= f2 && f2 <= i5)) && (i13 = c26615jG7.e0) != -1 && i10 <= i13 && i13 <= i6) {
                return true;
            }
        }
        return false;
    }

    public static void h(SparseArray sparseArray, C20111eOi c20111eOi, int i) {
        if (c20111eOi != null) {
            int g2 = AbstractC29586lUb.g(c20111eOi.a.b[0].i0);
            Pair pair = (Pair) sparseArray.get(g2);
            if (pair != null && !((C20111eOi) pair.first).b.isEmpty()) {
                return;
            }
            sparseArray.put(g2, Pair.create(c20111eOi, Integer.valueOf(i)));
        }
    }

    public static String i(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    public final void j(WV5 wv5) {
        boolean z = wv5 instanceof WV5;
        AtomicReference atomicReference = this.e;
        if (z) {
            wv5.getClass();
            if (!((WV5) atomicReference.getAndSet(wv5)).equals(wv5)) {
                a();
            }
        }
        XV5 xv5 = new XV5((WV5) atomicReference.get());
        xv5.a(wv5);
        WV5 wv52 = new WV5(xv5);
        if (!((WV5) atomicReference.getAndSet(wv52)).equals(wv52)) {
            a();
        }
    }

    public C16245bW5(Context context, C10298Su c10298Su) {
        WV5 wv5 = WV5.I0;
        WV5 wv52 = new WV5(new XV5(context));
        this.d = c10298Su;
        this.e = new AtomicReference(wv52);
    }
}

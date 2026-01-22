package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.ArrayMap;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Imk {
    public static final EnumC17130cAe a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return EnumC17130cAe.QR_CODE;
            }
            throw new RuntimeException();
        }
        return EnumC17130cAe.SNAPCODE;
    }

    public static final ObjectAnimator b(View view, float... fArr) {
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, Arrays.copyOf(fArr, fArr.length));
    }

    public static final ObjectAnimator c(View view, int i, int i2) {
        return ObjectAnimator.ofObject(view, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static void d(byte[] bArr, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
            i += 4;
        }
    }

    public static C12307Wm4 e(QD2 qd2, MD2 md2) {
        Map map;
        Locale locale = Locale.getDefault();
        qd2.getClass();
        OD2 od2 = md2.Y;
        if (od2 != null) {
            map = od2.a;
        } else {
            map = null;
        }
        if (map == null) {
            return null;
        }
        if (map.size() == 1) {
            return (C12307Wm4) AbstractC41828ue3.F0(map.values());
        }
        return (C12307Wm4) map.get(locale.getLanguage());
    }

    public static final boolean f(C37114r7 c37114r7) {
        C2295Ed2 c2295Ed2;
        if (!c37114r7.j()) {
            int i = c37114r7.a;
            if (i == 20) {
                if (i == 20) {
                    c2295Ed2 = (C2295Ed2) c37114r7.b;
                } else {
                    c2295Ed2 = null;
                }
                if (c2295Ed2 == null || c2295Ed2.a != 1) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static void g(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void h(byte[] bArr, int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            g(i2, i, bArr);
            i += 4;
        }
    }

    public static void i(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static int j(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void k(long j, byte[] bArr, int i) {
        g((int) (j >>> 32), i, bArr);
        g((int) (j & 4294967295L), i + 4, bArr);
    }

    public static void l(int i, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            sparseArray3.put(keyAt, Long.valueOf((((Number) sparseArray2.get(keyAt, 0L)).longValue() * i) + ((Number) sparseArray.valueAt(i2)).longValue()));
        }
        if (i == 1) {
            int size2 = sparseArray2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                int keyAt2 = sparseArray2.keyAt(i3);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, sparseArray2.valueAt(i3));
                }
            }
        }
    }

    public static void m(int i, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        OCi oCi;
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            OCi oCi2 = (OCi) sparseArray.valueAt(i2);
            OCi oCi3 = (OCi) sparseArray2.get(keyAt);
            if (oCi3 == null) {
                oCi = new OCi(oCi2);
            } else {
                oCi = new OCi((oCi3.a * i) + oCi2.a, (i * oCi3.b) + oCi2.b);
            }
            sparseArray3.put(keyAt, oCi);
        }
        if (i == 1) {
            int size2 = sparseArray2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                int keyAt2 = sparseArray2.keyAt(i3);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, new OCi((OCi) sparseArray2.valueAt(i3)));
                }
            }
        }
    }

    public static void n(int i, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        int i2;
        OCi oCi;
        OCi oCi2;
        int i3;
        int i4;
        int i5;
        int i6;
        sparseArray3.clear();
        int size = sparseArray.size();
        int i7 = 0;
        while (i7 < size) {
            int keyAt = sparseArray.keyAt(i7);
            ArrayMap arrayMap = (ArrayMap) sparseArray.valueAt(i7);
            ArrayMap arrayMap2 = (ArrayMap) sparseArray2.get(keyAt);
            ArrayMap arrayMap3 = new ArrayMap();
            int size2 = arrayMap.size();
            int i8 = 0;
            while (i8 < size2) {
                String str = (String) arrayMap.keyAt(i8);
                if (arrayMap2 != null) {
                    oCi = (OCi) arrayMap2.get(str);
                } else {
                    oCi = null;
                }
                OCi oCi3 = (OCi) arrayMap.valueAt(i8);
                if (oCi == null) {
                    i3 = size;
                    i4 = size2;
                    i5 = i8;
                    oCi2 = new OCi(oCi3);
                    i6 = i7;
                } else {
                    i3 = size;
                    int i9 = (oCi.a * i) + oCi3.a;
                    i4 = size2;
                    i5 = i8;
                    long j = oCi.b;
                    i6 = i7;
                    oCi2 = new OCi(i9, (j * i) + oCi3.b);
                }
                arrayMap3.put(str, oCi2);
                i8 = i5 + 1;
                i7 = i6;
                size = i3;
                size2 = i4;
            }
            int i10 = size;
            int i11 = i7;
            if (i == 1) {
                if (arrayMap2 != null) {
                    i2 = arrayMap2.size();
                } else {
                    i2 = 0;
                }
                for (int i12 = 0; i12 < i2; i12++) {
                    String str2 = (String) arrayMap2.keyAt(i12);
                    if (arrayMap.get(str2) == null) {
                        arrayMap3.put(str2, new OCi((OCi) arrayMap2.valueAt(i12)));
                    }
                }
            }
            sparseArray3.put(keyAt, arrayMap3);
            i7 = i11 + 1;
            size = i10;
        }
        if (i == 1) {
            int size3 = sparseArray2.size();
            for (int i13 = 0; i13 < size3; i13++) {
                int keyAt2 = sparseArray2.keyAt(i13);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, new ArrayMap((ArrayMap) sparseArray2.valueAt(i13)));
                }
            }
        }
    }

    public static C43809w78 o(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4) {
        return new C43809w78(fy4, interfaceC8724Pwg, interfaceC37213rBa, xv4, 10);
    }

    public static SingleFlatMapCompletable p(C28935l00 c28935l00, Context context, boolean z, Uri uri, String str, EnumC2738Ey9 enumC2738Ey9, boolean z2, URb uRb, Map map, String str2, String str3, int i) {
        Map map2;
        String str4;
        String str5;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        Integer num;
        int i2 = i & 128;
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (i2 != 0) {
            map2 = c41431uL6;
        } else {
            map2 = map;
        }
        if ((i & 256) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 1024) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c28935l00.getClass();
        GWe.b = str;
        C17502cSa c17502cSa = C43861w9g.e0;
        C18024cqc i3 = C30438m7b.i(W5d.P, c17502cSa, true);
        if (z) {
            List<X9g> Q0 = AbstractC42464v70.Q0(X9g.values(), new C28026kJh(23));
            arrayList = new ArrayList(AbstractC44502we3.g0(Q0, 10));
            for (X9g x9g : Q0) {
                String str6 = x9g.a;
                arrayList.add(new C47099yag(str6, new ZJi(str6, AbstractC41828ue3.h1(x9g.b.a))));
                z3 = z3;
            }
            z4 = z3;
        } else {
            z4 = z3;
            V4c v4c = (V4c) c28935l00.X;
            EnumC26686jJf enumC26686jJf = EnumC26686jJf.n0;
            if (!z2) {
                enumC26686jJf = null;
            }
            EnumC26686jJf enumC26686jJf2 = EnumC26686jJf.l0;
            if (!((C40594tih) v4c.b).b()) {
                enumC26686jJf2 = null;
            }
            List w0 = AbstractC42464v70.w0(new EnumC26686jJf[]{EnumC26686jJf.Y, EnumC26686jJf.Z, EnumC26686jJf.e0, EnumC26686jJf.f0, EnumC26686jJf.g0, EnumC26686jJf.u0, EnumC26686jJf.h0, EnumC26686jJf.i0, EnumC26686jJf.j0, EnumC26686jJf.o0, EnumC26686jJf.p0, EnumC26686jJf.q0, EnumC26686jJf.r0, enumC26686jJf, EnumC26686jJf.m0, EnumC26686jJf.k0, EnumC26686jJf.s0, enumC26686jJf2, EnumC26686jJf.t0, EnumC26686jJf.X, EnumC26686jJf.v0});
            arrayList = new ArrayList(AbstractC44502we3.g0(w0, 10));
            for (Iterator it = w0.iterator(); it.hasNext(); it = it) {
                EnumC26686jJf enumC26686jJf3 = (EnumC26686jJf) it.next();
                arrayList.add(new C47099yag(enumC26686jJf3.b, new ZJi(context.getString(enumC26686jJf3.a))));
            }
        }
        if (enumC2738Ey9 != null) {
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (true) {
                if (it2.hasNext()) {
                    if (AbstractC2032Dq9.j(((C47099yag) it2.next()).a, enumC2738Ey9.c)) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            num = Integer.valueOf(i4);
        } else {
            num = null;
        }
        Shake2ReportFragment shake2ReportFragment = new Shake2ReportFragment();
        if (uri != null) {
            uri.getPath();
        }
        shake2ReportFragment.F0 = z;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((C47099yag) it3.next()).b);
        }
        shake2ReportFragment.E0 = arrayList2;
        shake2ReportFragment.G0 = num;
        shake2ReportFragment.H0 = !z4;
        ((C10770Tqc) c28935l00.Y).I(new C14599aH7(c17502cSa, shake2ReportFragment, new C37397rK5(AbstractC2304Edb.u0(new LinkedHashMap()), c41431uL6, c41431uL6, c41431uL6)), i3, new C47870z9g(str));
        C4142Hl5 c4142Hl5 = new C4142Hl5(c28935l00, str, z4 ? 1 : 0, z, uRb, str4, str5, map2, arrayList, context);
        SingleSubject singleSubject = shake2ReportFragment.J0;
        singleSubject.getClass();
        return new SingleFlatMapCompletable(singleSubject, c4142Hl5);
    }
}

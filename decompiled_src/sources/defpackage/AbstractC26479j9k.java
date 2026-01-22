package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: j9k */
/* loaded from: classes2.dex */
public abstract class AbstractC26479j9k {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static C45309xF a(InterfaceC15222ake interfaceC15222ake) {
        return new C45309xF(interfaceC15222ake, 9);
    }

    public static void b(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int c(HGe hGe, C42411v4d c42411v4d, View view, View view2, AbstractC44008wGe abstractC44008wGe, boolean z) {
        if (abstractC44008wGe.I() != 0 && hGe.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(AbstractC44008wGe.b0(view) - AbstractC44008wGe.b0(view2)) + 1;
            }
            return Math.min(c42411v4d.k(), c42411v4d.b(view2) - c42411v4d.e(view));
        }
        return 0;
    }

    public static int d(HGe hGe, C42411v4d c42411v4d, View view, View view2, AbstractC44008wGe abstractC44008wGe, boolean z, boolean z2) {
        int max;
        if (abstractC44008wGe.I() == 0 || hGe.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(AbstractC44008wGe.b0(view), AbstractC44008wGe.b0(view2));
        int max2 = Math.max(AbstractC44008wGe.b0(view), AbstractC44008wGe.b0(view2));
        if (z2) {
            max = Math.max(0, (hGe.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(c42411v4d.b(view2) - c42411v4d.e(view)) / (Math.abs(AbstractC44008wGe.b0(view) - AbstractC44008wGe.b0(view2)) + 1))) + (c42411v4d.j() - c42411v4d.e(view)));
    }

    public static int e(HGe hGe, C42411v4d c42411v4d, View view, View view2, AbstractC44008wGe abstractC44008wGe, boolean z) {
        if (abstractC44008wGe.I() != 0 && hGe.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return hGe.b();
            }
            return (int) (((c42411v4d.b(view2) - c42411v4d.e(view)) / (Math.abs(AbstractC44008wGe.b0(view) - AbstractC44008wGe.b0(view2)) + 1)) * hGe.b());
        }
        return 0;
    }

    public static C43674w15 f(FY4 fy4) {
        return new C43674w15(fy4);
    }

    public static int g(byte[] bArr, int i, int i2, boolean[] zArr) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3 = i2 - i;
        boolean z4 = false;
        if (i3 >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            b(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            b(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            b(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    b(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        if (i3 <= 2 ? !(i3 != 2 ? !zArr[1] || bArr[i4] != 1 : !zArr[2] || bArr[i2 - 2] != 0 || bArr[i4] != 1) : !(bArr[i2 - 3] != 0 || bArr[i2 - 2] != 0 || bArr[i4] != 1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        zArr[0] = z2;
        if (i3 <= 1 ? !(!zArr[2] || bArr[i4] != 0) : !(bArr[i2 - 2] != 0 || bArr[i4] != 0)) {
            z3 = true;
        } else {
            z3 = false;
        }
        zArr[1] = z3;
        if (bArr[i4] == 0) {
            z4 = true;
        }
        zArr[2] = z4;
        return i2;
    }

    public static final C0146Ae2 h(C2458Eki c2458Eki, String str) {
        for (C0146Ae2 c0146Ae2 : c2458Eki.a) {
            if (AbstractC2032Dq9.j(c0146Ae2.b, str)) {
                return c0146Ae2;
            }
        }
        return null;
    }

    public static final C41129u72 i(AbstractC34443p72 abstractC34443p72) {
        if (abstractC34443p72 instanceof C27799k92) {
            C27799k92 c27799k92 = (C27799k92) abstractC34443p72;
            return new C41129u72(String.valueOf(c27799k92.t), ((C27799k92) abstractC34443p72).f0, c27799k92.g0, Boolean.valueOf(c27799k92.h0), false, 112);
        }
        return new C41129u72(String.valueOf(abstractC34443p72.f()), 3000L, abstractC34443p72.d(), Boolean.valueOf(abstractC34443p72.j()), false, 112);
    }

    public static /* synthetic */ String j(C26949jW7 c26949jW7, int i, int i2, String str, String str2, String str3, boolean z, boolean z2) {
        return c26949jW7.f(i, i2, str, str2, str3, z, z2, false, 0);
    }

    public static C43674w15 k(C6453Ls3 c6453Ls3, C05 c05) {
        return (C43674w15) c6453Ls3.a("OPSCameraPreviewComponentInterface", C43674w15.class, false, new C31598mzb(c05, 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x031f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C23227gjc l(int i, int i2, byte[] bArr) {
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int k;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        C37761rbd c37761rbd = new C37761rbd(bArr, i + 2, i2);
        int i14 = 4;
        c37761rbd.q(4);
        int h = c37761rbd.h(3);
        c37761rbd.p();
        int h2 = c37761rbd.h(2);
        boolean g = c37761rbd.g();
        int h3 = c37761rbd.h(5);
        int i15 = 0;
        for (int i16 = 0; i16 < 32; i16++) {
            if (c37761rbd.g()) {
                i15 |= 1 << i16;
            }
        }
        int i17 = 6;
        int[] iArr2 = new int[6];
        for (int i18 = 0; i18 < 6; i18++) {
            iArr2[i18] = c37761rbd.h(8);
        }
        int i19 = i15;
        int h4 = c37761rbd.h(8);
        int i20 = 0;
        for (int i21 = 0; i21 < h; i21++) {
            if (c37761rbd.g()) {
                i20 += 89;
            }
            if (c37761rbd.g()) {
                i20 += 8;
            }
        }
        c37761rbd.q(i20);
        if (h > 0) {
            c37761rbd.q((8 - h) * 2);
        }
        c37761rbd.k();
        int k2 = c37761rbd.k();
        if (k2 == 3) {
            c37761rbd.p();
        }
        int k3 = c37761rbd.k();
        int k4 = c37761rbd.k();
        if (c37761rbd.g()) {
            int k5 = c37761rbd.k();
            int k6 = c37761rbd.k();
            int k7 = c37761rbd.k();
            int k8 = c37761rbd.k();
            if (k2 != 1 && k2 != 2) {
                i12 = 1;
            } else {
                i12 = 2;
            }
            if (k2 == 1) {
                i13 = 2;
            } else {
                i13 = 1;
            }
            k3 -= (k5 + k6) * i12;
            k4 -= (k7 + k8) * i13;
        }
        int[] iArr3 = iArr2;
        int k9 = c37761rbd.k();
        int k10 = c37761rbd.k();
        int k11 = c37761rbd.k();
        if (c37761rbd.g()) {
            i3 = 0;
        } else {
            i3 = h;
        }
        for (int i22 = i3; i22 <= h; i22++) {
            c37761rbd.k();
            c37761rbd.k();
            c37761rbd.k();
        }
        c37761rbd.k();
        c37761rbd.k();
        c37761rbd.k();
        c37761rbd.k();
        c37761rbd.k();
        c37761rbd.k();
        if (c37761rbd.g() && c37761rbd.g()) {
            int i23 = 0;
            while (i23 < i14) {
                int i24 = 0;
                while (i24 < i17) {
                    if (!c37761rbd.g()) {
                        c37761rbd.k();
                    } else {
                        int min = Math.min(64, 1 << ((i23 << 1) + 4));
                        if (i23 > 1) {
                            c37761rbd.l();
                        }
                        for (int i25 = 0; i25 < min; i25++) {
                            c37761rbd.l();
                        }
                    }
                    if (i23 == 3) {
                        i11 = 3;
                    } else {
                        i11 = 1;
                    }
                    i24 += i11;
                    i17 = 6;
                }
                i23++;
                i14 = 4;
                i17 = 6;
            }
        }
        c37761rbd.q(2);
        if (c37761rbd.g()) {
            c37761rbd.q(8);
            c37761rbd.k();
            c37761rbd.k();
            c37761rbd.p();
        }
        int k12 = c37761rbd.k();
        int i26 = 0;
        int[] iArr4 = new int[0];
        int[] iArr5 = new int[0];
        int i27 = -1;
        int i28 = -1;
        int i29 = -1;
        while (i26 < k12) {
            if (i26 != 0 && c37761rbd.g()) {
                int i30 = i29 + i28;
                int k13 = (1 - ((c37761rbd.g() ? 1 : 0) * 2)) * (c37761rbd.k() + 1);
                i7 = k12;
                int i31 = i30 + 1;
                i8 = i26;
                boolean[] zArr = new boolean[i31];
                for (int i32 = 0; i32 <= i30; i32++) {
                    if (!c37761rbd.g()) {
                        zArr[i32] = c37761rbd.g();
                    } else {
                        zArr[i32] = true;
                    }
                }
                int[] iArr6 = new int[i31];
                int[] iArr7 = new int[i31];
                int i33 = 0;
                for (int i34 = i28 - 1; i34 >= 0; i34--) {
                    int i35 = iArr5[i34] + k13;
                    if (i35 < 0 && zArr[i29 + i34]) {
                        iArr6[i33] = i35;
                        i33++;
                    }
                }
                if (k13 < 0 && zArr[i30]) {
                    iArr6[i33] = k13;
                    i33++;
                }
                k = i33;
                iArr = iArr3;
                for (int i36 = 0; i36 < i29; i36++) {
                    int i37 = iArr4[i36] + k13;
                    if (i37 < 0 && zArr[i36]) {
                        iArr6[k] = i37;
                        k++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr6, k);
                int i38 = 0;
                for (int i39 = i29 - 1; i39 >= 0; i39--) {
                    int i40 = iArr4[i39] + k13;
                    if (i40 > 0 && zArr[i39]) {
                        iArr7[i38] = i40;
                        i38++;
                    }
                }
                if (k13 > 0 && zArr[i30]) {
                    iArr7[i38] = k13;
                    i38++;
                }
                int i41 = i38;
                for (int i42 = 0; i42 < i28; i42++) {
                    int i43 = iArr5[i42] + k13;
                    if (i43 > 0 && zArr[i29 + i42]) {
                        iArr7[i41] = i43;
                        i41++;
                    }
                }
                iArr5 = Arrays.copyOf(iArr7, i41);
                iArr4 = copyOf;
                i28 = i41;
            } else {
                i7 = k12;
                i8 = i26;
                iArr = iArr3;
                k = c37761rbd.k();
                int k14 = c37761rbd.k();
                int[] iArr8 = new int[k];
                for (int i44 = 0; i44 < k; i44++) {
                    if (i44 > 0) {
                        i10 = iArr8[i44 - 1];
                    } else {
                        i10 = 0;
                    }
                    iArr8[i44] = i10 - (c37761rbd.k() + 1);
                    c37761rbd.p();
                }
                int[] iArr9 = new int[k14];
                for (int i45 = 0; i45 < k14; i45++) {
                    if (i45 > 0) {
                        i9 = iArr9[i45 - 1];
                    } else {
                        i9 = 0;
                    }
                    iArr9[i45] = c37761rbd.k() + 1 + i9;
                    c37761rbd.p();
                }
                iArr4 = iArr8;
                iArr5 = iArr9;
                i28 = k14;
            }
            i29 = k;
            i26 = i8 + 1;
            k12 = i7;
            iArr3 = iArr;
        }
        int[] iArr10 = iArr3;
        if (c37761rbd.g()) {
            int k15 = c37761rbd.k();
            for (int i46 = 0; i46 < k15; i46++) {
                c37761rbd.q(k11 + 5);
            }
        }
        int i47 = 2;
        c37761rbd.q(2);
        float f2 = 1.0f;
        if (c37761rbd.g()) {
            if (c37761rbd.g()) {
                int h5 = c37761rbd.h(8);
                if (h5 == 255) {
                    int h6 = c37761rbd.h(16);
                    int h7 = c37761rbd.h(16);
                    if (h6 != 0 && h7 != 0) {
                        f2 = h6 / h7;
                    }
                } else if (h5 < 17) {
                    f2 = b[h5];
                }
            }
            if (c37761rbd.g()) {
                c37761rbd.p();
            }
            if (c37761rbd.g()) {
                c37761rbd.q(3);
                if (c37761rbd.g()) {
                    i47 = 1;
                }
                if (c37761rbd.g()) {
                    int h8 = c37761rbd.h(8);
                    int h9 = c37761rbd.h(8);
                    c37761rbd.q(8);
                    i27 = C6162Le3.a(h8);
                    i5 = C6162Le3.b(h9);
                    if (c37761rbd.g()) {
                        c37761rbd.k();
                        c37761rbd.k();
                    }
                    c37761rbd.p();
                    if (c37761rbd.g()) {
                        k4 *= 2;
                    }
                    i6 = i47;
                    i4 = k4;
                    f = f2;
                }
            } else {
                i47 = -1;
            }
            i5 = -1;
            if (c37761rbd.g()) {
            }
            c37761rbd.p();
            if (c37761rbd.g()) {
            }
            i6 = i47;
            i4 = k4;
            f = f2;
        } else {
            i4 = k4;
            i5 = -1;
            f = 1.0f;
            i6 = -1;
        }
        return new C23227gjc(h2, g, h3, i19, iArr10, h4, k9, k10, k3, i4, f, i27, i6, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C25899ijc m(int i, int i2, byte[] bArr) {
        int k;
        boolean z;
        int i3;
        int i4;
        C37761rbd c37761rbd;
        int i5;
        boolean z2;
        boolean g;
        int h;
        int i6;
        int i7 = 1;
        C37761rbd c37761rbd2 = new C37761rbd(bArr, i + 1, i2);
        int i8 = 8;
        int h2 = c37761rbd2.h(8);
        int h3 = c37761rbd2.h(8);
        int h4 = c37761rbd2.h(8);
        int k2 = c37761rbd2.k();
        if (h2 != 100 && h2 != 110 && h2 != 122 && h2 != 244 && h2 != 44 && h2 != 83 && h2 != 86 && h2 != 118 && h2 != 128 && h2 != 138) {
            k = 1;
            z = false;
        } else {
            k = c37761rbd2.k();
            if (k == 3) {
                z = c37761rbd2.g();
            } else {
                z = false;
            }
            c37761rbd2.k();
            c37761rbd2.k();
            c37761rbd2.p();
            if (c37761rbd2.g()) {
                if (k != 3) {
                    i3 = 8;
                } else {
                    i3 = 12;
                }
                for (int i9 = 0; i9 < i3; i9++) {
                    if (c37761rbd2.g()) {
                        if (i9 < 6) {
                            i4 = 16;
                        } else {
                            i4 = 64;
                        }
                        int i10 = 8;
                        int i11 = 8;
                        for (int i12 = 0; i12 < i4; i12++) {
                            if (i10 != 0) {
                                i10 = ((c37761rbd2.l() + i11) + 256) % 256;
                            }
                            if (i10 != 0) {
                                i11 = i10;
                            }
                        }
                    }
                }
            }
        }
        int k3 = c37761rbd2.k() + 4;
        int k4 = c37761rbd2.k();
        if (k4 == 0) {
            i5 = c37761rbd2.k() + 4;
            c37761rbd = c37761rbd2;
        } else {
            if (k4 == 1) {
                boolean g2 = c37761rbd2.g();
                c37761rbd2.l();
                c37761rbd2.l();
                long k5 = c37761rbd2.k();
                c37761rbd = c37761rbd2;
                for (int i13 = 0; i13 < k5; i13++) {
                    c37761rbd.k();
                }
                z2 = g2;
                i8 = 8;
                i5 = 0;
                c37761rbd.k();
                c37761rbd.p();
                int k6 = c37761rbd.k() + 1;
                int k7 = c37761rbd.k() + 1;
                g = c37761rbd.g();
                int i14 = 2 - (g ? 1 : 0);
                int i15 = k7 * i14;
                if (!g) {
                    c37761rbd.p();
                }
                c37761rbd.p();
                int i16 = k6 * 16;
                int i17 = i15 * 16;
                if (c37761rbd.g()) {
                    int k8 = c37761rbd.k();
                    int k9 = c37761rbd.k();
                    int k10 = c37761rbd.k();
                    int k11 = c37761rbd.k();
                    if (k != 0) {
                        if (k == 3) {
                            i6 = 1;
                        } else {
                            i6 = 2;
                        }
                        if (k == 1) {
                            i7 = 2;
                        }
                        i14 *= i7;
                        i7 = i6;
                    }
                    i16 -= (k8 + k9) * i7;
                    i17 -= (k10 + k11) * i14;
                }
                int i18 = i16;
                float f = 1.0f;
                if (c37761rbd.g() && c37761rbd.g()) {
                    h = c37761rbd.h(i8);
                    if (h != 255) {
                        int h5 = c37761rbd.h(16);
                        int h6 = c37761rbd.h(16);
                        if (h5 != 0 && h6 != 0) {
                            f = h5 / h6;
                        }
                    } else if (h < 17) {
                        f = b[h];
                    }
                }
                return new C25899ijc(h2, h3, h4, k2, i18, i17, f, z, g, k3, k4, i5, z2);
            }
            c37761rbd = c37761rbd2;
            i5 = 0;
        }
        z2 = false;
        c37761rbd.k();
        c37761rbd.p();
        int k62 = c37761rbd.k() + 1;
        int k72 = c37761rbd.k() + 1;
        g = c37761rbd.g();
        int i142 = 2 - (g ? 1 : 0);
        int i152 = k72 * i142;
        if (!g) {
        }
        c37761rbd.p();
        int i162 = k62 * 16;
        int i172 = i152 * 16;
        if (c37761rbd.g()) {
        }
        int i182 = i162;
        float f2 = 1.0f;
        if (c37761rbd.g()) {
            h = c37761rbd.h(i8);
            if (h != 255) {
            }
        }
        return new C25899ijc(h2, h3, h4, k2, i182, i172, f2, z, g, k3, k4, i5, z2);
    }

    public static final C0146Ae2[] n() {
        EnumC24591hki[] values = EnumC24591hki.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC24591hki enumC24591hki : values) {
            C0146Ae2 c0146Ae2 = null;
            if (enumC24591hki == EnumC24591hki.b || enumC24591hki == EnumC24591hki.q0) {
                enumC24591hki = null;
            }
            if (enumC24591hki != null) {
                String name = enumC24591hki.name();
                c0146Ae2 = new C0146Ae2();
                c0146Ae2.a(name);
            }
            if (c0146Ae2 != null) {
                arrayList.add(c0146Ae2);
            }
        }
        return (C0146Ae2[]) arrayList.toArray(new C0146Ae2[0]);
    }

    public static int o(int i, byte[] bArr) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 < i - 2) {
                        try {
                            if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                                break;
                            }
                            i3++;
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        i3 = i;
                        break;
                    }
                }
                if (i3 < i) {
                    int[] iArr = d;
                    if (iArr.length <= i4) {
                        d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}

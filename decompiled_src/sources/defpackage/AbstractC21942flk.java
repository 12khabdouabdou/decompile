package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: flk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21942flk {
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0267, code lost:
    
        if (r8.b == r6) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0104, code lost:
    
        if (r5.b == r7) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:248:0x066a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06bd A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0556 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(C16036bM3 c16036bM3, C27300jma c27300jma, int i) {
        int i2;
        C40909tx2[] c40909tx2Arr;
        int i3;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        float f2;
        boolean z4;
        C14699aM3 c14699aM3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        EL3[] el3Arr;
        C14699aM3 c14699aM32;
        boolean z9;
        C27300jma c27300jma2;
        C48394zYg c48394zYg;
        C48394zYg c48394zYg2;
        EL3 el3;
        C48394zYg c48394zYg3;
        int i4;
        C14699aM3 c14699aM33;
        boolean z10;
        C48394zYg c48394zYg4;
        EL3 el32;
        C48394zYg c48394zYg5;
        C48394zYg c48394zYg6;
        int i5;
        C14699aM3 c14699aM34;
        C14699aM3 c14699aM35;
        int i6;
        EL3 el33;
        int i7;
        EL3 el34;
        EL3 el35;
        C48394zYg c48394zYg7;
        EL3 el36;
        C48394zYg c48394zYg8;
        C48394zYg c48394zYg9;
        C48394zYg c48394zYg10;
        float f3;
        int size;
        float f4;
        ArrayList arrayList;
        int i8;
        float f5;
        C14699aM3 c14699aM36;
        int i9;
        int i10;
        int i11;
        boolean z11;
        int i12;
        C40909tx2[] c40909tx2Arr2;
        C14699aM3 c14699aM37;
        int i13;
        int i14;
        boolean z12;
        boolean z13;
        boolean z14;
        int i15;
        EL3 el37;
        C14699aM3 c14699aM38;
        C16036bM3 c16036bM32 = c16036bM3;
        C27300jma c27300jma3 = c27300jma;
        if (i == 0) {
            i2 = c16036bM32.m0;
            c40909tx2Arr = c16036bM32.p0;
            i3 = 0;
        } else {
            i2 = c16036bM32.n0;
            c40909tx2Arr = c16036bM32.o0;
            i3 = 2;
        }
        int i16 = i2;
        C40909tx2[] c40909tx2Arr3 = c40909tx2Arr;
        int i17 = 0;
        while (i17 < i16) {
            C40909tx2 c40909tx2 = c40909tx2Arr3[i17];
            boolean z15 = c40909tx2.q;
            C14699aM3 c14699aM39 = c40909tx2.a;
            int i18 = 3;
            int i19 = 8;
            C48394zYg c48394zYg11 = null;
            if (!z15) {
                int i20 = c40909tx2.l;
                int i21 = i20 * 2;
                C14699aM3 c14699aM310 = c14699aM39;
                C14699aM3 c14699aM311 = c14699aM310;
                boolean z16 = false;
                f = 0.0f;
                while (!z16) {
                    c40909tx2.i++;
                    c14699aM310.c0[i20] = null;
                    c14699aM310.b0[i20] = null;
                    int i22 = c14699aM310.W;
                    EL3[] el3Arr2 = c14699aM310.G;
                    if (i22 != i19) {
                        c14699aM310.f(i20);
                        el3Arr2[i21].b();
                        int i23 = i21 + 1;
                        el3Arr2[i23].b();
                        el3Arr2[i21].b();
                        el3Arr2[i23].b();
                        if (c40909tx2.b == null) {
                            c40909tx2.b = c14699aM310;
                        }
                        c40909tx2.d = c14699aM310;
                        int i24 = c14699aM310.d0[i20];
                        if (i24 == i18) {
                            int i25 = c14699aM310.l[i20];
                            if (i25 != 0 && i25 != i18 && i25 != 2) {
                                i15 = i20;
                            } else {
                                c40909tx2.j++;
                                float f6 = c14699aM310.a0[i20];
                                if (f6 > 0.0f) {
                                    i15 = i20;
                                    c40909tx2.k += f6;
                                } else {
                                    i15 = i20;
                                }
                                if (c14699aM310.W != 8 && i24 == 3 && (i25 == 0 || i25 == 3)) {
                                    if (f6 < 0.0f) {
                                        c40909tx2.n = true;
                                    } else {
                                        c40909tx2.o = true;
                                    }
                                    if (c40909tx2.h == null) {
                                        c40909tx2.h = new ArrayList();
                                    }
                                    c40909tx2.h.add(c14699aM310);
                                }
                                if (c40909tx2.f == null) {
                                    c40909tx2.f = c14699aM310;
                                }
                                C14699aM3 c14699aM312 = c40909tx2.g;
                                if (c14699aM312 != null) {
                                    c14699aM312.b0[i15] = c14699aM310;
                                }
                                c40909tx2.g = c14699aM310;
                            }
                            if (i15 == 0) {
                                if (c14699aM310.j == 0 && c14699aM310.m == 0) {
                                    int i26 = c14699aM310.n;
                                }
                            } else if (c14699aM310.k == 0 && c14699aM310.p == 0) {
                                int i27 = c14699aM310.q;
                            }
                            if (c14699aM311 != c14699aM310) {
                                c14699aM311.c0[i15] = c14699aM310;
                            }
                            el37 = el3Arr2[i21 + 1].d;
                            if (el37 != null) {
                                c14699aM38 = el37.b;
                                EL3 el38 = c14699aM38.G[i21].d;
                                if (el38 != null) {
                                }
                            }
                            c14699aM38 = null;
                            if (c14699aM38 != null) {
                                c14699aM38 = c14699aM310;
                                z16 = true;
                            }
                            c14699aM311 = c14699aM310;
                            i18 = 3;
                            i19 = 8;
                            c14699aM310 = c14699aM38;
                            i20 = i15;
                        }
                    }
                    i15 = i20;
                    if (c14699aM311 != c14699aM310) {
                    }
                    el37 = el3Arr2[i21 + 1].d;
                    if (el37 != null) {
                    }
                    c14699aM38 = null;
                    if (c14699aM38 != null) {
                    }
                    c14699aM311 = c14699aM310;
                    i18 = 3;
                    i19 = 8;
                    c14699aM310 = c14699aM38;
                    i20 = i15;
                }
                int i28 = i20;
                C14699aM3 c14699aM313 = c40909tx2.b;
                if (c14699aM313 != null) {
                    c14699aM313.G[i21].b();
                }
                C14699aM3 c14699aM314 = c40909tx2.d;
                if (c14699aM314 != null) {
                    c14699aM314.G[i21 + 1].b();
                }
                c40909tx2.c = c14699aM310;
                if (i28 == 0 && c40909tx2.m) {
                    c40909tx2.e = c14699aM310;
                } else {
                    c40909tx2.e = c14699aM39;
                }
                if (c40909tx2.o && c40909tx2.n) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                c40909tx2.p = z14;
            } else {
                f = 0.0f;
            }
            c40909tx2.q = true;
            C14699aM3 c14699aM315 = c40909tx2.c;
            C14699aM3 c14699aM316 = c40909tx2.b;
            C14699aM3 c14699aM317 = c40909tx2.d;
            C14699aM3 c14699aM318 = c40909tx2.e;
            float f7 = c40909tx2.k;
            if (c16036bM32.d0[i] == 2) {
                z = true;
            } else {
                z = false;
            }
            if (i == 0) {
                int i29 = c14699aM318.Y;
                if (i29 == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i29 == 1) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (i29 == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z;
                z7 = z13;
                z6 = z12;
                z8 = false;
                f2 = f7;
                c14699aM3 = c14699aM39;
            } else {
                int i30 = c14699aM318.Z;
                if (i30 == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i30 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                f2 = f7;
                if (i30 == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c14699aM3 = c14699aM39;
                z5 = z;
                z6 = z2;
                z7 = z3;
                z8 = false;
            }
            while (true) {
                el3Arr = c16036bM32.G;
                if (z8) {
                    break;
                }
                EL3 el39 = c14699aM3.G[i3];
                if (z4) {
                    i11 = 1;
                } else {
                    i11 = 4;
                }
                int b = el39.b();
                boolean z17 = z8;
                int[] iArr = c14699aM3.d0;
                boolean z18 = z4;
                if (iArr[i] == 3 && c14699aM3.l[i] == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                EL3 el310 = el39.d;
                if (el310 != null && c14699aM3 != c14699aM39) {
                    b = el310.b() + b;
                }
                int i31 = b;
                if (z18 && c14699aM3 != c14699aM39 && c14699aM3 != c14699aM316) {
                    i11 = 5;
                }
                boolean z19 = z11;
                EL3 el311 = el39.d;
                if (el311 != null) {
                    if (c14699aM3 == c14699aM316) {
                        i12 = i16;
                        c40909tx2Arr2 = c40909tx2Arr3;
                        c27300jma3.f(el39.g, el311.g, i31, 6);
                    } else {
                        i12 = i16;
                        c40909tx2Arr2 = c40909tx2Arr3;
                        c27300jma3.f(el39.g, el311.g, i31, 8);
                    }
                    if (z19 && !z18) {
                        i14 = 5;
                    } else {
                        i14 = i11;
                    }
                    c27300jma3.e(el39.g, el39.d.g, i31, i14);
                } else {
                    i12 = i16;
                    c40909tx2Arr2 = c40909tx2Arr3;
                }
                EL3[] el3Arr3 = c14699aM3.G;
                if (z5) {
                    if (c14699aM3.W != 8 && iArr[i] == 3) {
                        i13 = 0;
                        c27300jma3.f(el3Arr3[i3 + 1].g, el3Arr3[i3].g, 0, 5);
                    } else {
                        i13 = 0;
                    }
                    c27300jma3.f(el3Arr3[i3].g, el3Arr[i3].g, i13, 8);
                }
                EL3 el312 = el3Arr3[i3 + 1].d;
                if (el312 != null) {
                    c14699aM37 = el312.b;
                    EL3 el313 = c14699aM37.G[i3].d;
                    if (el313 != null) {
                    }
                }
                c14699aM37 = null;
                if (c14699aM37 != null) {
                    c14699aM3 = c14699aM37;
                    z8 = z17;
                } else {
                    z8 = true;
                }
                z4 = z18;
                i16 = i12;
                c40909tx2Arr3 = c40909tx2Arr2;
            }
            boolean z20 = z4;
            int i32 = i16;
            C40909tx2[] c40909tx2Arr4 = c40909tx2Arr3;
            if (c14699aM317 != null) {
                int i33 = i3 + 1;
                if (c14699aM315.G[i33].d != null) {
                    EL3 el314 = c14699aM317.G[i33];
                    if (c14699aM317.d0[i] == 3 && c14699aM317.l[i] == 0 && !z20) {
                        EL3 el315 = el314.d;
                        if (el315.b == c16036bM32) {
                            c27300jma3.e(el314.g, el315.g, -el314.b(), 5);
                            c27300jma3.g(el314.g, c14699aM315.G[i33].d.g, -el314.b(), 6);
                        }
                    }
                    if (z20) {
                        EL3 el316 = el314.d;
                        if (el316.b == c16036bM32) {
                            c27300jma3.e(el314.g, el316.g, -el314.b(), 4);
                        }
                    }
                    c27300jma3.g(el314.g, c14699aM315.G[i33].d.g, -el314.b(), 6);
                }
            }
            if (z5) {
                int i34 = i3 + 1;
                C48394zYg c48394zYg12 = el3Arr[i34].g;
                EL3 el317 = c14699aM315.G[i34];
                c27300jma3.f(c48394zYg12, el317.g, el317.b(), 8);
            }
            ArrayList arrayList2 = c40909tx2.h;
            if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                if (c40909tx2.n && !c40909tx2.p) {
                    f2 = c40909tx2.j;
                }
                C14699aM3 c14699aM319 = null;
                int i35 = 0;
                float f8 = 0.0f;
                while (i35 < size) {
                    C14699aM3 c14699aM320 = (C14699aM3) arrayList2.get(i35);
                    float f9 = c14699aM320.a0[i];
                    EL3[] el3Arr4 = c14699aM320.G;
                    if (f9 < f) {
                        if (c40909tx2.p) {
                            arrayList = arrayList2;
                            i8 = size;
                            c27300jma3.e(el3Arr4[i3 + 1].g, el3Arr4[i3].g, 0, 4);
                            i9 = i35;
                            i10 = i3;
                            i35 = i9 + 1;
                            i3 = i10;
                            arrayList2 = arrayList;
                            size = i8;
                        } else {
                            f4 = 1.0f;
                        }
                    } else {
                        f4 = f9;
                    }
                    arrayList = arrayList2;
                    i8 = size;
                    if (f4 == f) {
                        c27300jma3.e(el3Arr4[i3 + 1].g, el3Arr4[i3].g, 0, 8);
                        i9 = i35;
                        i10 = i3;
                        i35 = i9 + 1;
                        i3 = i10;
                        arrayList2 = arrayList;
                        size = i8;
                    } else {
                        if (c14699aM319 != null) {
                            EL3[] el3Arr5 = c14699aM319.G;
                            C48394zYg c48394zYg13 = el3Arr5[i3].g;
                            int i36 = i3 + 1;
                            C48394zYg c48394zYg14 = el3Arr5[i36].g;
                            f5 = f4;
                            C48394zYg c48394zYg15 = el3Arr4[i3].g;
                            C48394zYg c48394zYg16 = el3Arr4[i36].g;
                            c14699aM36 = c14699aM320;
                            C37115r70 k = c27300jma3.k();
                            i9 = i35;
                            k.b = 0.0f;
                            f = 0.0f;
                            if (f2 == 0.0f || f8 == f5) {
                                i10 = i3;
                                k.d.k(c48394zYg13, 1.0f);
                                k.d.k(c48394zYg14, -1.0f);
                                k.d.k(c48394zYg16, 1.0f);
                                k.d.k(c48394zYg15, -1.0f);
                            } else {
                                if (f8 == 0.0f) {
                                    k.d.k(c48394zYg13, 1.0f);
                                    k.d.k(c48394zYg14, -1.0f);
                                } else if (f4 == f) {
                                    k.d.k(c48394zYg15, 1.0f);
                                    k.d.k(c48394zYg16, -1.0f);
                                } else {
                                    float f10 = (f8 / f2) / (f5 / f2);
                                    i10 = i3;
                                    k.d.k(c48394zYg13, 1.0f);
                                    k.d.k(c48394zYg14, -1.0f);
                                    k.d.k(c48394zYg16, f10);
                                    k.d.k(c48394zYg15, -f10);
                                }
                                i10 = i3;
                            }
                            c27300jma3.c(k);
                        } else {
                            f5 = f4;
                            c14699aM36 = c14699aM320;
                            i9 = i35;
                            i10 = i3;
                        }
                        c14699aM319 = c14699aM36;
                        f8 = f5;
                        i35 = i9 + 1;
                        i3 = i10;
                        arrayList2 = arrayList;
                        size = i8;
                    }
                }
            }
            int i37 = i3;
            if (c14699aM316 == null || (c14699aM316 != c14699aM317 && !z20)) {
                c14699aM32 = c14699aM317;
                if (z6 && c14699aM316 != null) {
                    int i38 = c40909tx2.j;
                    if (i38 > 0 && c40909tx2.i == i38) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    C14699aM3 c14699aM321 = c14699aM316;
                    C14699aM3 c14699aM322 = c14699aM321;
                    while (c14699aM321 != null) {
                        C14699aM3 c14699aM323 = c14699aM321.c0[i];
                        while (c14699aM323 != null && c14699aM323.W == 8) {
                            c14699aM323 = c14699aM323.c0[i];
                        }
                        if (c14699aM323 != null || c14699aM321 == c14699aM32) {
                            EL3[] el3Arr6 = c14699aM321.G;
                            EL3 el318 = el3Arr6[i37];
                            C48394zYg c48394zYg17 = el318.g;
                            EL3 el319 = el318.d;
                            if (el319 != null) {
                                c48394zYg4 = el319.g;
                            } else {
                                c48394zYg4 = null;
                            }
                            if (c14699aM322 != c14699aM321) {
                                c48394zYg4 = c14699aM322.G[i37 + 1].g;
                            } else if (c14699aM321 == c14699aM316 && c14699aM322 == c14699aM321) {
                                EL3 el320 = c14699aM39.G[i37].d;
                                if (el320 != null) {
                                    c48394zYg4 = el320.g;
                                } else {
                                    c48394zYg4 = null;
                                }
                            }
                            int b2 = el318.b();
                            int i39 = i37 + 1;
                            int b3 = el3Arr6[i39].b();
                            if (c14699aM323 != null) {
                                el32 = c14699aM323.G[i37];
                                c48394zYg5 = el32.g;
                                c48394zYg6 = el3Arr6[i39].g;
                            } else {
                                el32 = c14699aM315.G[i39].d;
                                if (el32 != null) {
                                    c48394zYg5 = el32.g;
                                } else {
                                    c48394zYg5 = null;
                                }
                                c48394zYg6 = el3Arr6[i39].g;
                            }
                            if (el32 != null) {
                                b3 += el32.b();
                            }
                            if (c14699aM322 != null) {
                                b2 += c14699aM322.G[i39].b();
                            }
                            if (c48394zYg17 != null && c48394zYg4 != null && c48394zYg5 != null && c48394zYg6 != null) {
                                if (c14699aM321 == c14699aM316) {
                                    b2 = c14699aM316.G[i37].b();
                                }
                                if (c14699aM321 == c14699aM32) {
                                    b3 = c14699aM32.G[i39].b();
                                }
                                if (z10) {
                                    i5 = 8;
                                } else {
                                    i5 = 5;
                                }
                                c14699aM34 = c14699aM39;
                                c14699aM35 = c14699aM322;
                                i6 = 8;
                                c27300jma.b(c48394zYg17, c48394zYg4, b2, 0.5f, c48394zYg5, c48394zYg6, b3, i5);
                                if (c14699aM321.W == i6) {
                                    c14699aM35 = c14699aM321;
                                }
                                c14699aM321 = c14699aM323;
                                c14699aM322 = c14699aM35;
                                c14699aM39 = c14699aM34;
                            }
                        }
                        c14699aM34 = c14699aM39;
                        c14699aM35 = c14699aM322;
                        i6 = 8;
                        if (c14699aM321.W == i6) {
                        }
                        c14699aM321 = c14699aM323;
                        c14699aM322 = c14699aM35;
                        c14699aM39 = c14699aM34;
                    }
                } else if (z7 && c14699aM316 != null) {
                    int i40 = c40909tx2.j;
                    if (i40 > 0 && c40909tx2.i == i40) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    C14699aM3 c14699aM324 = c14699aM316;
                    C14699aM3 c14699aM325 = c14699aM324;
                    while (c14699aM324 != null) {
                        C14699aM3 c14699aM326 = c14699aM324.c0[i];
                        while (c14699aM326 != null && c14699aM326.W == 8) {
                            c14699aM326 = c14699aM326.c0[i];
                        }
                        if (c14699aM324 != c14699aM316 && c14699aM324 != c14699aM32 && c14699aM326 != null) {
                            if (c14699aM326 == c14699aM32) {
                                c14699aM326 = null;
                            }
                            EL3[] el3Arr7 = c14699aM324.G;
                            EL3 el321 = el3Arr7[i37];
                            C48394zYg c48394zYg18 = el321.g;
                            int i41 = i37 + 1;
                            C48394zYg c48394zYg19 = c14699aM325.G[i41].g;
                            int b4 = el321.b();
                            int b5 = el3Arr7[i41].b();
                            if (c14699aM326 != null) {
                                el3 = c14699aM326.G[i37];
                                c48394zYg3 = el3.g;
                                EL3 el322 = el3.d;
                                if (el322 != null) {
                                    c48394zYg2 = el322.g;
                                } else {
                                    c48394zYg2 = null;
                                }
                            } else {
                                EL3 el323 = c14699aM32.G[i37];
                                if (el323 != null) {
                                    c48394zYg = el323.g;
                                } else {
                                    c48394zYg = null;
                                }
                                C48394zYg c48394zYg20 = c48394zYg;
                                c48394zYg2 = el3Arr7[i41].g;
                                el3 = el323;
                                c48394zYg3 = c48394zYg20;
                            }
                            if (el3 != null) {
                                b5 += el3.b();
                            }
                            int b6 = c14699aM325.G[i41].b() + b4;
                            C48394zYg c48394zYg21 = c48394zYg3;
                            int i42 = b5;
                            C48394zYg c48394zYg22 = c48394zYg2;
                            if (z9) {
                                i4 = 8;
                            } else {
                                i4 = 4;
                            }
                            if (c48394zYg18 != null && c48394zYg19 != null && c48394zYg21 != null && c48394zYg22 != null) {
                                c14699aM33 = c14699aM326;
                                c27300jma.b(c48394zYg18, c48394zYg19, b6, 0.5f, c48394zYg21, c48394zYg22, i42, i4);
                            } else {
                                c14699aM33 = c14699aM326;
                            }
                            c14699aM326 = c14699aM33;
                        }
                        if (c14699aM324.W != 8) {
                            c14699aM325 = c14699aM324;
                        }
                        c14699aM324 = c14699aM326;
                    }
                    EL3 el324 = c14699aM316.G[i37];
                    EL3 el325 = c14699aM39.G[i37].d;
                    int i43 = i37 + 1;
                    EL3 el326 = c14699aM32.G[i43];
                    EL3 el327 = c14699aM315.G[i43].d;
                    if (el325 != null) {
                        if (c14699aM316 != c14699aM32) {
                            c27300jma.e(el324.g, el325.g, el324.b(), 5);
                        } else if (el327 != null) {
                            c27300jma2 = c27300jma;
                            c27300jma2.b(el324.g, el325.g, el324.b(), 0.5f, el326.g, el327.g, el326.b(), 5);
                            if (el327 != null && c14699aM316 != c14699aM32) {
                                c27300jma2.e(el326.g, el327.g, -el326.b(), 5);
                            }
                            if ((!z6 || z7) && c14699aM316 != null && c14699aM316 != c14699aM32) {
                                EL3[] el3Arr8 = c14699aM316.G;
                                el33 = el3Arr8[i37];
                                i7 = i37 + 1;
                                el34 = c14699aM32.G[i7];
                                el35 = el33.d;
                                if (el35 != null) {
                                    c48394zYg7 = el35.g;
                                } else {
                                    c48394zYg7 = null;
                                }
                                el36 = el34.d;
                                if (el36 != null) {
                                    c48394zYg8 = el36.g;
                                } else {
                                    c48394zYg8 = null;
                                }
                                if (c14699aM315 != c14699aM32) {
                                    EL3 el328 = c14699aM315.G[i7].d;
                                    if (el328 != null) {
                                        c48394zYg11 = el328.g;
                                    }
                                    c48394zYg8 = c48394zYg11;
                                }
                                if (c14699aM316 == c14699aM32) {
                                    el34 = el3Arr8[i7];
                                }
                                if (c48394zYg7 == null && c48394zYg8 != null) {
                                    c27300jma2.b(el33.g, c48394zYg7, el33.b(), 0.5f, c48394zYg8, el34.g, c14699aM32.G[i7].b(), 5);
                                }
                            }
                            i17++;
                            c16036bM32 = c16036bM3;
                            c27300jma3 = c27300jma;
                            i3 = i37;
                            i16 = i32;
                            c40909tx2Arr3 = c40909tx2Arr4;
                        }
                    }
                    c27300jma2 = c27300jma;
                    if (el327 != null) {
                        c27300jma2.e(el326.g, el327.g, -el326.b(), 5);
                    }
                    if (!z6) {
                    }
                    EL3[] el3Arr82 = c14699aM316.G;
                    el33 = el3Arr82[i37];
                    i7 = i37 + 1;
                    el34 = c14699aM32.G[i7];
                    el35 = el33.d;
                    if (el35 != null) {
                    }
                    el36 = el34.d;
                    if (el36 != null) {
                    }
                    if (c14699aM315 != c14699aM32) {
                    }
                    if (c14699aM316 == c14699aM32) {
                    }
                    if (c48394zYg7 == null) {
                        c27300jma2.b(el33.g, c48394zYg7, el33.b(), 0.5f, c48394zYg8, el34.g, c14699aM32.G[i7].b(), 5);
                    }
                    i17++;
                    c16036bM32 = c16036bM3;
                    c27300jma3 = c27300jma;
                    i3 = i37;
                    i16 = i32;
                    c40909tx2Arr3 = c40909tx2Arr4;
                }
            } else {
                EL3 el329 = c14699aM39.G[i37];
                int i44 = i37 + 1;
                EL3 el330 = c14699aM315.G[i44];
                EL3 el331 = el329.d;
                if (el331 != null) {
                    c48394zYg9 = el331.g;
                } else {
                    c48394zYg9 = null;
                }
                EL3 el332 = el330.d;
                if (el332 != null) {
                    c48394zYg10 = el332.g;
                } else {
                    c48394zYg10 = null;
                }
                EL3 el333 = c14699aM316.G[i37];
                EL3 el334 = c14699aM317.G[i44];
                if (c48394zYg9 != null && c48394zYg10 != null) {
                    if (i == 0) {
                        f3 = c14699aM318.T;
                    } else {
                        f3 = c14699aM318.U;
                    }
                    C48394zYg c48394zYg23 = c48394zYg9;
                    c14699aM32 = c14699aM317;
                    c27300jma3.b(el333.g, c48394zYg23, el333.b(), f3, c48394zYg10, el334.g, el334.b(), 7);
                } else {
                    c14699aM32 = c14699aM317;
                }
            }
            c27300jma2 = c27300jma;
            if (!z6) {
            }
            EL3[] el3Arr822 = c14699aM316.G;
            el33 = el3Arr822[i37];
            i7 = i37 + 1;
            el34 = c14699aM32.G[i7];
            el35 = el33.d;
            if (el35 != null) {
            }
            el36 = el34.d;
            if (el36 != null) {
            }
            if (c14699aM315 != c14699aM32) {
            }
            if (c14699aM316 == c14699aM32) {
            }
            if (c48394zYg7 == null) {
            }
            i17++;
            c16036bM32 = c16036bM3;
            c27300jma3 = c27300jma;
            i3 = i37;
            i16 = i32;
            c40909tx2Arr3 = c40909tx2Arr4;
        }
    }

    public static C13977Zo4 b(C36351qY4 c36351qY4, FY4 fy4, YT4 yt4) {
        return new C13977Zo4(c36351qY4, fy4, yt4);
    }

    public static WP4 c(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, EI4 ei4, GP4 gp4, C34314p15 c34314p15, KX4 kx4, C26376j55 c26376j55, C16923c15 c16923c15, C14929aX4 c14929aX4, JP4 jp4, C34993pX4 c34993pX4, UP4 up4) {
        return new WP4(c36351qY4, fy4, sy4, gp4, c34314p15, kx4, c26376j55, jp4, up4);
    }

    public static final JNi d(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        int i;
        C17428cOi[] c17428cOiArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        JNi jNi = null;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
            for (JNi jNi2 : jNiArr) {
                if (!jNi2.X && jNi2.c == 1) {
                    if (jNi != null && (c17428cOiArr = jNi.b) != null) {
                        i = c17428cOiArr.length;
                    } else {
                        i = 0;
                    }
                    if (jNi2.b.length > i) {
                        jNi = jNi2;
                    }
                }
            }
        }
        return jNi;
    }

    public static final String e(ArrayList arrayList, String str, Resources resources) {
        int i = 2;
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!AbstractC2032Dq9.j(((C45367xHf) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        List<String> b1 = AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.W0(new C1775De3(0, arrayList2), QD8.Y), 3));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(b1, 10));
        for (String str2 : b1) {
            Pattern pattern = AbstractC41947ujc.a;
            arrayList3.add(R4i.U1(R4i.Z1(str2).toString(), ' '));
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(b1, 10));
        for (String str3 : b1) {
            Pattern pattern2 = AbstractC41947ujc.a;
            String obj2 = R4i.Z1(str3).toString();
            String[] split = AbstractC41947ujc.a.split(obj2);
            if (split.length >= 2) {
                int codePointAt = ((String) AbstractC42464v70.I0(split)).codePointAt(0);
                obj2 = AbstractC42464v70.x0(split) + " " + ((char) codePointAt);
            }
            arrayList4.add(obj2);
        }
        Map m = AbstractC8114Otc.m(new C19692e53(arrayList3, i));
        Map m2 = AbstractC8114Otc.m(new C47942zD2(arrayList4, 3));
        ArrayList arrayList5 = new ArrayList();
        int i2 = 0;
        for (Object obj3 : b1) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                String str4 = (String) obj3;
                String str5 = (String) arrayList3.get(i2);
                String str6 = (String) arrayList4.get(i2);
                Integer num = (Integer) m.get(str5);
                if (num != null && num.intValue() == 1) {
                    str4 = str5;
                } else {
                    Integer num2 = (Integer) m2.get(str6);
                    if (num2 != null && num2.intValue() == 1) {
                        str4 = str6;
                    }
                }
                arrayList5.add(str4);
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        int size = arrayList2.size() - arrayList5.size();
        String O0 = AbstractC41828ue3.O0(arrayList5, null, null, null, null, 63);
        int intValue = Integer.valueOf(size).intValue();
        if (intValue == 0) {
            return O0;
        }
        return resources.getQuantityString(R.plurals.f145290_resource_name_obfuscated_res_0x7f1100d6, intValue, O0, Integer.valueOf(intValue));
    }

    public static C13977Zo4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C13977Zo4) c6453Ls3.a("AcquisitionPlatformComponentInterface", C13977Zo4.class, false, new C14377a7(c05, 0));
    }

    public static WP4 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (WP4) c6453Ls3.a("MemoriesUserScopeComponent", WP4.class, false, new KI5(c05, 6));
    }

    public static EnumC48048zI3 h() {
        ((UWa[]) UWa.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.T0;
    }

    public static final EnumC19443dtj i(int i) {
        if (i == 2) {
            return EnumC19443dtj.a;
        }
        if (i == 3) {
            return EnumC19443dtj.y0;
        }
        return EnumC19443dtj.b;
    }
}

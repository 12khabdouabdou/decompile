package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: ldb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29777ldb extends AbstractC26794jOi {
    public C45204xA0 c;

    @Override // defpackage.AbstractC26794jOi
    public final void b(C45204xA0 c45204xA0) {
        this.c = c45204xA0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:558:0x08f2, code lost:
    
        if (r4 != 2) goto L452;
     */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x09af A[LOOP:47: B:611:0x09ad->B:612:0x09af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x025e A[LOOP:8: B:76:0x016e->B:85:0x025e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v4, types: [r3, h6c, m3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [Q69, U69] */
    @Override // defpackage.AbstractC26794jOi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28132kOi c(FTe[] fTeArr, PNi pNi, C12439Wsb c12439Wsb, VAi vAi) {
        int[] iArr;
        PNi[] pNiArr;
        ONi[] oNiArr;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        JTe jTe;
        BV6[] bv6Arr;
        C46806yMe c46806yMe;
        CV6 c10840Tu;
        C46806yMe m1;
        int[] iArr2;
        int i5;
        int i6;
        double d;
        long j;
        InterfaceC19968eI0 interfaceC19968eI0;
        ONi[] oNiArr2;
        SparseArray sparseArray;
        int i7;
        Pair create;
        int i8;
        BV6 bv6;
        int i9;
        int i10;
        int i11;
        int[] iArr3;
        boolean z4;
        ONi[] oNiArr3;
        BV6 bv62;
        Pair create2;
        int i12;
        int i13;
        ONi oNi;
        int i14;
        int[] iArr4;
        int[][][] iArr5;
        boolean z5;
        PNi[] pNiArr2;
        boolean z6;
        int[][] iArr6;
        BV6 bv63;
        BV6 bv64;
        boolean z7;
        int i15;
        int i16;
        int i17;
        boolean z8;
        int i18;
        boolean z9;
        String str;
        int[] iArr7;
        boolean z10;
        C26615jG7[] c26615jG7Arr;
        int i19;
        int[] iArr8;
        boolean z11;
        PNi pNi2 = pNi;
        int[] iArr9 = new int[fTeArr.length + 1];
        int length = fTeArr.length + 1;
        ONi[][] oNiArr4 = new ONi[length];
        int[][][] iArr10 = new int[fTeArr.length + 1][];
        char c = 0;
        for (int i20 = 0; i20 < length; i20++) {
            int i21 = pNi2.a;
            oNiArr4[i20] = new ONi[i21];
            iArr10[i20] = new int[i21];
        }
        int length2 = fTeArr.length;
        int[] iArr11 = new int[length2];
        for (int i22 = 0; i22 < length2; i22++) {
            iArr11[i22] = fTeArr[i22].r();
        }
        int i23 = 0;
        while (i23 < pNi2.a) {
            ONi oNi2 = pNi2.b[i23];
            if (AbstractC29586lUb.g(oNi2.b[c].i0) == 5) {
                z10 = true;
            } else {
                z10 = false;
            }
            int length3 = fTeArr.length;
            int i24 = 0;
            int i25 = 0;
            boolean z12 = true;
            while (true) {
                int length4 = fTeArr.length;
                c26615jG7Arr = oNi2.b;
                i19 = oNi2.a;
                if (i24 >= length4) {
                    break;
                }
                FTe fTe = fTeArr[i24];
                int[] iArr12 = iArr9;
                int i26 = 0;
                int i27 = 0;
                while (i26 < i19) {
                    int i28 = i26;
                    i27 = Math.max(i27, fTe.e(c26615jG7Arr[i28]) & 7);
                    i26 = i28 + 1;
                }
                if (iArr12[i24] == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (i27 > i25 || (i27 == i25 && z10 && !z12 && z11)) {
                    z12 = z11;
                    i25 = i27;
                    length3 = i24;
                }
                i24++;
                iArr9 = iArr12;
            }
            int[] iArr13 = iArr9;
            if (length3 == fTeArr.length) {
                iArr8 = new int[i19];
            } else {
                FTe fTe2 = fTeArr[length3];
                int[] iArr14 = new int[i19];
                for (int i29 = 0; i29 < i19; i29++) {
                    iArr14[i29] = fTe2.e(c26615jG7Arr[i29]);
                }
                iArr8 = iArr14;
            }
            int i30 = iArr13[length3];
            oNiArr4[length3][i30] = oNi2;
            iArr10[length3][i30] = iArr8;
            iArr13[length3] = i30 + 1;
            i23++;
            pNi2 = pNi;
            iArr9 = iArr13;
            c = 0;
        }
        int[] iArr15 = iArr9;
        PNi[] pNiArr3 = new PNi[fTeArr.length];
        String[] strArr = new String[fTeArr.length];
        int[] iArr16 = new int[fTeArr.length];
        for (int i31 = 0; i31 < fTeArr.length; i31++) {
            int i32 = iArr15[i31];
            pNiArr3[i31] = new PNi((ONi[]) AbstractC16717brj.F(i32, oNiArr4[i31]));
            iArr10[i31] = (int[][]) AbstractC16717brj.F(i32, iArr10[i31]);
            strArr[i31] = fTeArr[i31].getName();
            iArr16[i31] = fTeArr[i31].b();
        }
        C45204xA0 c45204xA0 = new C45204xA0(strArr, iArr16, pNiArr3, iArr11, iArr10, new PNi((ONi[]) AbstractC16717brj.F(iArr15[fTeArr.length], oNiArr4[fTeArr.length])));
        C16245bW5 c16245bW5 = (C16245bW5) this;
        WV5 wv5 = (WV5) c16245bW5.e.get();
        int i33 = c45204xA0.b;
        BV6[] bv6Arr2 = new BV6[i33];
        int i34 = 0;
        boolean z13 = false;
        boolean z14 = false;
        while (true) {
            iArr = (int[]) c45204xA0.t;
            pNiArr = (PNi[]) c45204xA0.X;
            if (i34 >= i33) {
                break;
            }
            if (2 == iArr[i34]) {
                if (!z13) {
                    PNi pNi3 = pNiArr[i34];
                    int[][] iArr17 = iArr10[i34];
                    int i35 = iArr11[i34];
                    boolean z15 = wv5.s0;
                    boolean z16 = wv5.h0;
                    int i36 = wv5.g0;
                    i14 = i34;
                    int i37 = wv5.f0;
                    if (!z15 && !wv5.r0) {
                        if (wv5.y0) {
                            i17 = 24;
                        } else {
                            i17 = 16;
                        }
                        if (wv5.x0 && (i35 & i17) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z5 = z14;
                        int i38 = 0;
                        while (i38 < pNi3.a) {
                            ONi oNi3 = pNi3.b[i38];
                            int[] iArr18 = iArr17[i38];
                            iArr6 = iArr17;
                            int i39 = oNi3.a;
                            int[] iArr19 = C16245bW5.f;
                            pNiArr2 = pNiArr;
                            if (i39 < 2) {
                                iArr4 = iArr11;
                            } else {
                                ArrayList e = C16245bW5.e(oNi3, i37, i36, z16);
                                iArr4 = iArr11;
                                if (e.size() >= 2) {
                                    int i40 = wv5.a;
                                    int i41 = wv5.b;
                                    int i42 = wv5.c;
                                    int i43 = wv5.t;
                                    int i44 = wv5.X;
                                    int i45 = wv5.Y;
                                    int i46 = wv5.Z;
                                    int i47 = wv5.e0;
                                    C26615jG7[] c26615jG7Arr2 = oNi3.b;
                                    if (!z8) {
                                        HashSet hashSet = new HashSet();
                                        String str2 = null;
                                        i18 = i41;
                                        iArr5 = iArr10;
                                        z9 = z8;
                                        int i48 = 0;
                                        int i49 = 0;
                                        while (i48 < e.size()) {
                                            String str3 = c26615jG7Arr2[((Integer) e.get(i48)).intValue()].i0;
                                            HashSet hashSet2 = hashSet;
                                            int i50 = i48;
                                            if (hashSet.add(str3)) {
                                                int i51 = 0;
                                                for (int i52 = 0; i52 < e.size(); i52++) {
                                                    int intValue = ((Integer) e.get(i52)).intValue();
                                                    if (C16245bW5.g(c26615jG7Arr2[intValue], str3, iArr18[intValue], i17, i40, i18, i42, i43, i44, i45, i46, i47)) {
                                                        i51++;
                                                    }
                                                }
                                                if (i51 > i49) {
                                                    i49 = i51;
                                                    str2 = str3;
                                                }
                                            }
                                            i48 = i50 + 1;
                                            hashSet = hashSet2;
                                        }
                                        str = str2;
                                    } else {
                                        i18 = i41;
                                        iArr5 = iArr10;
                                        z9 = z8;
                                        str = null;
                                    }
                                    for (int size = e.size() - 1; size >= 0; size--) {
                                        int intValue2 = ((Integer) e.get(size)).intValue();
                                        if (!C16245bW5.g(c26615jG7Arr2[intValue2], str, iArr18[intValue2], i17, i40, i18, i42, i43, i44, i45, i46, i47)) {
                                            e.remove(size);
                                        }
                                    }
                                    if (e.size() >= 2) {
                                        iArr19 = AbstractC8114Otc.N(e);
                                    }
                                    iArr7 = iArr19;
                                    if (iArr7.length <= 0) {
                                        bv63 = new BV6(oNi3, iArr7, 0);
                                        break;
                                    }
                                    i38++;
                                    iArr17 = iArr6;
                                    pNiArr = pNiArr2;
                                    iArr11 = iArr4;
                                    iArr10 = iArr5;
                                    z8 = z9;
                                }
                            }
                            iArr5 = iArr10;
                            z9 = z8;
                            iArr7 = iArr19;
                            if (iArr7.length <= 0) {
                            }
                        }
                    } else {
                        z5 = z14;
                    }
                    iArr6 = iArr17;
                    pNiArr2 = pNiArr;
                    iArr4 = iArr11;
                    iArr5 = iArr10;
                    bv63 = null;
                    if (bv63 == null) {
                        ONi oNi4 = null;
                        C14910aW5 c14910aW5 = null;
                        int i53 = 0;
                        int i54 = -1;
                        while (i53 < pNi3.a) {
                            ONi oNi5 = pNi3.b[i53];
                            ArrayList e2 = C16245bW5.e(oNi5, i37, i36, z16);
                            int[] iArr20 = iArr6[i53];
                            int i55 = i37;
                            PNi pNi4 = pNi3;
                            C14910aW5 c14910aW52 = c14910aW5;
                            ONi oNi6 = oNi4;
                            int i56 = i54;
                            int i57 = 0;
                            while (i57 < oNi5.a) {
                                C26615jG7 c26615jG7 = oNi5.b[i57];
                                int i58 = i53;
                                if ((c26615jG7.X & 16384) != 0) {
                                    i15 = i57;
                                } else {
                                    i15 = i57;
                                    if (C16245bW5.f(iArr20[i57], wv5.D0)) {
                                        i16 = i56;
                                        C14910aW5 c14910aW53 = new C14910aW5(c26615jG7, wv5, iArr20[i15], e2.contains(Integer.valueOf(i15)));
                                        if ((c14910aW53.a || wv5.w0) && (c14910aW52 == null || c14910aW53.compareTo(c14910aW52) > 0)) {
                                            c14910aW52 = c14910aW53;
                                            oNi6 = oNi5;
                                            i56 = i15;
                                            i57 = i15 + 1;
                                            i53 = i58;
                                        }
                                        i56 = i16;
                                        i57 = i15 + 1;
                                        i53 = i58;
                                    }
                                }
                                i16 = i56;
                                i56 = i16;
                                i57 = i15 + 1;
                                i53 = i58;
                            }
                            i53++;
                            i54 = i56;
                            oNi4 = oNi6;
                            pNi3 = pNi4;
                            c14910aW5 = c14910aW52;
                            i37 = i55;
                        }
                        if (oNi4 == null) {
                            bv64 = null;
                        } else {
                            bv64 = new BV6(oNi4, new int[]{i54}, 0);
                        }
                    } else {
                        bv64 = bv63;
                    }
                    bv6Arr2[i14] = bv64;
                    if (bv64 != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z13 = z7;
                } else {
                    i14 = i34;
                    z5 = z14;
                    pNiArr2 = pNiArr;
                    iArr4 = iArr11;
                    iArr5 = iArr10;
                }
                if (pNiArr2[i14].a > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z14 = z5 | z6;
            } else {
                i14 = i34;
                iArr4 = iArr11;
                iArr5 = iArr10;
            }
            i34 = i14 + 1;
            iArr11 = iArr4;
            iArr10 = iArr5;
        }
        boolean z17 = z14;
        int[] iArr21 = iArr11;
        int[][][] iArr22 = iArr10;
        String str4 = null;
        UV5 uv5 = null;
        int i59 = -1;
        int i60 = 0;
        while (i60 < i33) {
            if (1 == iArr[i60]) {
                if (!wv5.F0 && z17) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                PNi pNi5 = pNiArr[i60];
                int[][] iArr23 = iArr22[i60];
                int i61 = iArr21[i60];
                UV5 uv52 = null;
                i11 = i60;
                int i62 = -1;
                int i63 = -1;
                int i64 = 0;
                while (true) {
                    int i65 = pNi5.a;
                    iArr3 = iArr;
                    oNiArr3 = pNi5.b;
                    if (i64 >= i65) {
                        break;
                    }
                    ONi oNi7 = oNiArr3[i64];
                    int[] iArr24 = iArr23[i64];
                    boolean z18 = z4;
                    UV5 uv53 = uv52;
                    int i66 = i63;
                    int i67 = i62;
                    int i68 = 0;
                    while (i68 < oNi7.a) {
                        PNi pNi6 = pNi5;
                        if (C16245bW5.f(iArr24[i68], wv5.D0)) {
                            oNi = oNi7;
                            UV5 uv54 = new UV5(oNi7.b[i68], wv5, iArr24[i68]);
                            if ((uv54.a || wv5.z0) && (uv53 == null || uv54.compareTo(uv53) > 0)) {
                                uv53 = uv54;
                                i66 = i68;
                                i67 = i64;
                            }
                        } else {
                            oNi = oNi7;
                        }
                        i68++;
                        pNi5 = pNi6;
                        oNi7 = oNi;
                    }
                    i64++;
                    i62 = i67;
                    i63 = i66;
                    z4 = z18;
                    uv52 = uv53;
                    iArr = iArr3;
                }
                boolean z19 = z4;
                if (i62 == -1) {
                    create2 = null;
                } else {
                    ONi oNi8 = oNiArr3[i62];
                    if (!wv5.s0 && !wv5.r0 && z19) {
                        int[] iArr25 = iArr23[i62];
                        C26615jG7 c26615jG72 = oNi8.b[i63];
                        int i69 = oNi8.a;
                        int[] iArr26 = new int[i69];
                        int i70 = 0;
                        int i71 = 0;
                        while (i70 < i69) {
                            int[] iArr27 = iArr25;
                            if (i70 != i63) {
                                C26615jG7 c26615jG73 = oNi8.b[i70];
                                i12 = i69;
                                i13 = i70;
                                if (C16245bW5.f(iArr27[i70], false)) {
                                    int i72 = c26615jG73.e0;
                                    if (i72 != -1) {
                                        if (i72 <= wv5.m0) {
                                            if (!wv5.C0) {
                                                int i73 = c26615jG73.v0;
                                                if (i73 != -1) {
                                                    if (i73 != c26615jG72.v0) {
                                                    }
                                                }
                                            }
                                            if (!wv5.A0) {
                                                String str5 = c26615jG73.i0;
                                                if (str5 != null) {
                                                    if (!TextUtils.equals(str5, c26615jG72.i0)) {
                                                    }
                                                }
                                            }
                                            if (!wv5.B0) {
                                                int i74 = c26615jG73.w0;
                                                if (i74 != -1) {
                                                    if (i74 != c26615jG72.w0) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                i70 = i13 + 1;
                                iArr25 = iArr27;
                                i69 = i12;
                            } else {
                                i12 = i69;
                                i13 = i70;
                            }
                            iArr26[i71] = i13;
                            i71++;
                            i70 = i13 + 1;
                            iArr25 = iArr27;
                            i69 = i12;
                        }
                        int[] copyOf = Arrays.copyOf(iArr26, i71);
                        if (copyOf.length > 1) {
                            bv62 = new BV6(oNi8, copyOf, 0);
                            if (bv62 == null) {
                                bv62 = new BV6(oNi8, new int[]{i63}, 0);
                            }
                            uv52.getClass();
                            create2 = Pair.create(bv62, uv52);
                        }
                    }
                    bv62 = null;
                    if (bv62 == null) {
                    }
                    uv52.getClass();
                    create2 = Pair.create(bv62, uv52);
                }
                if (create2 != null && (uv5 == null || ((UV5) create2.second).compareTo(uv5) > 0)) {
                    if (i59 != -1) {
                        bv6Arr2[i59] = null;
                    }
                    BV6 bv65 = (BV6) create2.first;
                    bv6Arr2[i11] = bv65;
                    str4 = bv65.a.b[bv65.b[0]].c;
                    uv5 = (UV5) create2.second;
                    i59 = i11;
                }
            } else {
                i11 = i60;
                iArr3 = iArr;
            }
            i60 = i11 + 1;
            iArr = iArr3;
        }
        int[] iArr28 = iArr;
        ZV5 zv5 = null;
        int i75 = -1;
        int i76 = 0;
        while (i76 < i33) {
            int i77 = iArr28[i76];
            if (i77 != 1 && i77 != 2) {
                if (i77 != 3) {
                    PNi pNi7 = pNiArr[i76];
                    int[][] iArr29 = iArr22[i76];
                    ONi oNi9 = null;
                    VV5 vv5 = null;
                    int i78 = 0;
                    int i79 = 0;
                    while (i78 < pNi7.a) {
                        ONi oNi10 = pNi7.b[i78];
                        int[] iArr30 = iArr29[i78];
                        int i80 = i76;
                        PNi pNi8 = pNi7;
                        VV5 vv52 = vv5;
                        ONi oNi11 = oNi9;
                        int i81 = i79;
                        int i82 = 0;
                        while (i82 < oNi10.a) {
                            int[][] iArr31 = iArr29;
                            if (C16245bW5.f(iArr30[i82], wv5.D0)) {
                                i9 = i78;
                                VV5 vv53 = new VV5(iArr30[i82], oNi10.b[i82]);
                                if (vv52 != null) {
                                    i10 = i82;
                                    if (AbstractC5891Kr3.a.c(vv53.b, vv52.b).c(vv53.a, vv52.a).e() <= 0) {
                                    }
                                } else {
                                    i10 = i82;
                                }
                                vv52 = vv53;
                                oNi11 = oNi10;
                                i81 = i10;
                            } else {
                                i9 = i78;
                                i10 = i82;
                            }
                            i82 = i10 + 1;
                            iArr29 = iArr31;
                            i78 = i9;
                        }
                        i78++;
                        i79 = i81;
                        oNi9 = oNi11;
                        pNi7 = pNi8;
                        vv5 = vv52;
                        i76 = i80;
                    }
                    i7 = i76;
                    if (oNi9 == null) {
                        bv6 = null;
                    } else {
                        bv6 = new BV6(oNi9, new int[]{i79}, 0);
                    }
                    bv6Arr2[i7] = bv6;
                } else {
                    i7 = i76;
                    PNi pNi9 = pNiArr[i7];
                    int[][] iArr32 = iArr22[i7];
                    ONi oNi12 = null;
                    ZV5 zv52 = null;
                    int i83 = -1;
                    int i84 = 0;
                    while (i84 < pNi9.a) {
                        ONi oNi13 = pNi9.b[i84];
                        int[] iArr33 = iArr32[i84];
                        PNi pNi10 = pNi9;
                        int[][] iArr34 = iArr32;
                        ZV5 zv53 = zv52;
                        ONi oNi14 = oNi12;
                        int i85 = i83;
                        int i86 = 0;
                        while (i86 < oNi13.a) {
                            int i87 = i86;
                            if (C16245bW5.f(iArr33[i86], wv5.D0)) {
                                i8 = i84;
                                ZV5 zv54 = new ZV5(oNi13.b[i87], wv5, iArr33[i87], str4);
                                if (zv54.a && (zv53 == null || zv54.compareTo(zv53) > 0)) {
                                    zv53 = zv54;
                                    oNi14 = oNi13;
                                    i85 = i87;
                                }
                            } else {
                                i8 = i84;
                            }
                            i86 = i87 + 1;
                            i84 = i8;
                        }
                        i84++;
                        i83 = i85;
                        oNi12 = oNi14;
                        iArr32 = iArr34;
                        zv52 = zv53;
                        pNi9 = pNi10;
                    }
                    if (oNi12 == null) {
                        create = null;
                    } else {
                        BV6 bv66 = new BV6(oNi12, new int[]{i83}, 0);
                        zv52.getClass();
                        create = Pair.create(bv66, zv52);
                    }
                    if (create != null && (zv5 == null || ((ZV5) create.second).compareTo(zv5) > 0)) {
                        if (i75 != -1) {
                            bv6Arr2[i75] = null;
                        }
                        bv6Arr2[i7] = (BV6) create.first;
                        zv5 = (ZV5) create.second;
                        i75 = i7;
                    }
                }
            } else {
                i7 = i76;
            }
            i76 = i7 + 1;
        }
        SparseArray sparseArray2 = new SparseArray();
        for (int i88 = 0; i88 < i33; i88++) {
            PNi pNi11 = pNiArr[i88];
            for (int i89 = 0; i89 < pNi11.a; i89++) {
                C16245bW5.h(sparseArray2, (C20111eOi) wv5.t0.a.get(pNi11.b[i89]), i88);
            }
        }
        int i90 = 0;
        while (true) {
            PNi pNi12 = (PNi) c45204xA0.e0;
            oNiArr = pNi12.b;
            i = pNi12.a;
            if (i90 >= i) {
                break;
            }
            C16245bW5.h(sparseArray2, (C20111eOi) wv5.t0.a.get(oNiArr[i90]), -1);
            i90++;
        }
        for (int i91 = 0; i91 < sparseArray2.size(); i91++) {
            Pair pair = (Pair) sparseArray2.valueAt(i91);
            int keyAt = sparseArray2.keyAt(i91);
            C20111eOi c20111eOi = (C20111eOi) pair.first;
            int intValue3 = ((Integer) pair.second).intValue();
            int i92 = 0;
            while (i92 < i33) {
                if (intValue3 == i92) {
                    sparseArray = sparseArray2;
                    bv6Arr2[i92] = new BV6(c20111eOi.a, AbstractC8114Otc.N(c20111eOi.b), 0);
                } else {
                    sparseArray = sparseArray2;
                    if (iArr28[i92] == keyAt) {
                        bv6Arr2[i92] = null;
                    }
                }
                i92++;
                sparseArray2 = sparseArray;
            }
        }
        for (int i93 = 0; i93 < i33; i93++) {
            PNi pNi13 = pNiArr[i93];
            Map map = (Map) wv5.G0.get(i93);
            if (map != null && map.containsKey(pNi13)) {
                PNi pNi14 = pNiArr[i93];
                Map map2 = (Map) wv5.G0.get(i93);
                if (map2 != null) {
                }
                bv6Arr2[i93] = null;
            }
        }
        for (int i94 = 0; i94 < i33; i94++) {
            int i95 = iArr28[i94];
            if (!wv5.H0.get(i94)) {
                if (!wv5.u0.contains(Integer.valueOf(i95))) {
                }
            }
            bv6Arr2[i94] = null;
        }
        InterfaceC19968eI0 interfaceC19968eI02 = c16245bW5.b;
        interfaceC19968eI02.getClass();
        C10298Su c10298Su = c16245bW5.d;
        c10298Su.getClass();
        ArrayList arrayList = new ArrayList();
        int i96 = 0;
        for (BV6 bv67 : bv6Arr2) {
            if (bv67 != null && bv67.b.length > 1) {
                U69 x = Y69.x();
                x.add(new C9754Ru(0L, 0L));
                arrayList.add(x);
            } else {
                arrayList.add(null);
            }
        }
        int length5 = bv6Arr2.length;
        long[][] jArr = new long[length5];
        int i97 = 0;
        while (i97 < bv6Arr2.length) {
            BV6 bv68 = bv6Arr2[i97];
            if (bv68 == null) {
                jArr[i97] = new long[i96];
                interfaceC19968eI0 = interfaceC19968eI02;
                oNiArr2 = oNiArr;
            } else {
                int[] iArr35 = bv68.b;
                jArr[i97] = new long[iArr35.length];
                int i98 = 0;
                while (i98 < iArr35.length) {
                    int i99 = i98;
                    jArr[i97][i99] = bv68.a.b[iArr35[i98]].e0;
                    i98 = i99 + 1;
                    interfaceC19968eI02 = interfaceC19968eI02;
                    oNiArr = oNiArr;
                }
                interfaceC19968eI0 = interfaceC19968eI02;
                oNiArr2 = oNiArr;
                Arrays.sort(jArr[i97]);
            }
            i97++;
            interfaceC19968eI02 = interfaceC19968eI0;
            oNiArr = oNiArr2;
            i96 = 0;
        }
        InterfaceC19968eI0 interfaceC19968eI03 = interfaceC19968eI02;
        ONi[] oNiArr5 = oNiArr;
        int[] iArr36 = new int[length5];
        long[] jArr2 = new long[length5];
        for (int i100 = 0; i100 < length5; i100++) {
            long[] jArr3 = jArr[i100];
            if (jArr3.length == 0) {
                j = 0;
            } else {
                j = jArr3[0];
            }
            jArr2[i100] = j;
        }
        C10840Tu.r(arrayList, jArr2);
        AbstractC39113sc5.Q(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(C0930Bpc.b);
        C22397g6c c22397g6c = new C22397g6c();
        ?? abstractC30338m3 = new AbstractC30338m3(treeMap);
        abstractC30338m3.Z = c22397g6c;
        int i101 = 0;
        while (i101 < length5) {
            long[] jArr4 = jArr[i101];
            if (jArr4.length <= 1) {
                iArr2 = iArr36;
                i5 = i101;
                i6 = length5;
            } else {
                int length6 = jArr4.length;
                double[] dArr = new double[length6];
                iArr2 = iArr36;
                int i102 = 0;
                while (true) {
                    long[] jArr5 = jArr[i101];
                    i5 = i101;
                    double d2 = 0.0d;
                    if (i102 >= jArr5.length) {
                        break;
                    }
                    int i103 = length5;
                    long j2 = jArr5[i102];
                    if (j2 != -1) {
                        d2 = Math.log(j2);
                    }
                    dArr[i102] = d2;
                    i102++;
                    i101 = i5;
                    length5 = i103;
                }
                i6 = length5;
                int i104 = length6 - 1;
                double d3 = dArr[i104] - dArr[0];
                int i105 = 0;
                while (i105 < i104) {
                    double d4 = dArr[i105];
                    int i106 = i105 + 1;
                    double d5 = (d4 + dArr[i106]) * 0.5d;
                    if (d3 == 0.0d) {
                        d = 1.0d;
                    } else {
                        d = (d5 - dArr[0]) / d3;
                    }
                    abstractC30338m3.n(Double.valueOf(d), Integer.valueOf(i5));
                    i105 = i106;
                }
            }
            i101 = i5 + 1;
            iArr36 = iArr2;
            length5 = i6;
        }
        int[] iArr37 = iArr36;
        Collection collection = abstractC30338m3.c;
        if (collection == null) {
            collection = new G2(2, (Object) abstractC30338m3);
            abstractC30338m3.c = collection;
        }
        Y69 z20 = Y69.z(collection);
        for (int i107 = 0; i107 < z20.size(); i107++) {
            int intValue4 = ((Integer) z20.get(i107)).intValue();
            int i108 = iArr37[intValue4] + 1;
            iArr37[intValue4] = i108;
            jArr2[intValue4] = jArr[intValue4][i108];
            C10840Tu.r(arrayList, jArr2);
        }
        for (int i109 = 0; i109 < bv6Arr2.length; i109++) {
            if (arrayList.get(i109) != null) {
                jArr2[i109] = jArr2[i109] * 2;
            }
        }
        C10840Tu.r(arrayList, jArr2);
        U69 x2 = Y69.x();
        for (int i110 = 0; i110 < arrayList.size(); i110++) {
            U69 u69 = (U69) arrayList.get(i110);
            if (u69 == null) {
                m1 = C46806yMe.X;
            } else {
                m1 = u69.m1();
            }
            x2.add(m1);
        }
        C46806yMe m12 = x2.m1();
        CV6[] cv6Arr = new CV6[bv6Arr2.length];
        char c2 = 0;
        int i111 = 0;
        while (i111 < bv6Arr2.length) {
            BV6 bv69 = bv6Arr2[i111];
            if (bv69 != null) {
                int[] iArr38 = bv69.b;
                if (iArr38.length != 0) {
                    if (iArr38.length == 1) {
                        c10840Tu = new C2695Ew7(bv69.a, iArr38[c2]);
                        bv6Arr = bv6Arr2;
                        c46806yMe = m12;
                    } else {
                        bv6Arr = bv6Arr2;
                        c46806yMe = m12;
                        c10840Tu = new C10840Tu(bv69.a, iArr38, interfaceC19968eI03, c10298Su.a, c10298Su.b, c10298Su.c, c10298Su.d, (Y69) m12.get(i111));
                    }
                    cv6Arr[i111] = c10840Tu;
                    i111++;
                    bv6Arr2 = bv6Arr;
                    m12 = c46806yMe;
                    c2 = 0;
                }
            }
            bv6Arr = bv6Arr2;
            c46806yMe = m12;
            i111++;
            bv6Arr2 = bv6Arr;
            m12 = c46806yMe;
            c2 = 0;
        }
        JTe[] jTeArr = new JTe[i33];
        for (int i112 = 0; i112 < i33; i112++) {
            int i113 = iArr28[i112];
            if (!wv5.H0.get(i112)) {
                if (!wv5.u0.contains(Integer.valueOf(i113)) && (iArr28[i112] == -2 || cv6Arr[i112] != null)) {
                    jTe = JTe.b;
                    jTeArr[i112] = jTe;
                }
            }
            jTe = null;
            jTeArr[i112] = jTe;
        }
        if (wv5.E0) {
            int i114 = -1;
            int i115 = -1;
            for (int i116 = 0; i116 < i33; i116++) {
                int i117 = iArr28[i116];
                CV6 cv6 = cv6Arr[i116];
                if (i117 == 1) {
                }
                if (cv6 != null) {
                    int[][] iArr39 = iArr22[i116];
                    int a = pNiArr[i116].a(cv6.k());
                    for (int i118 = 0; i118 < cv6.length(); i118++) {
                        if ((iArr39[a][cv6.f(i118)] & 32) == 32) {
                        }
                    }
                    if (i117 == 1) {
                        i4 = -1;
                        if (i115 != -1) {
                            z2 = false;
                            break;
                        }
                        i115 = i116;
                    } else {
                        i4 = -1;
                        if (i114 != -1) {
                            z2 = false;
                            break;
                        }
                        i114 = i116;
                    }
                }
            }
            i4 = -1;
            z2 = true;
            if (i115 != i4 && i114 != i4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 & z2) {
                JTe jTe2 = new JTe(true);
                jTeArr[i115] = jTe2;
                jTeArr[i114] = jTe2;
                Pair create3 = Pair.create(jTeArr, cv6Arr);
                CV6[] cv6Arr2 = (CV6[]) create3.second;
                ?? q69 = new Q69(4);
                for (i2 = 0; i2 < i33; i2++) {
                    PNi pNi15 = pNiArr[i2];
                    CV6 cv62 = cv6Arr2[i2];
                    for (int i119 = 0; i119 < pNi15.a; i119++) {
                        ONi oNi15 = pNi15.b[i119];
                        int i120 = oNi15.a;
                        int[] iArr40 = new int[i120];
                        boolean[] zArr = new boolean[i120];
                        for (int i121 = 0; i121 < oNi15.a; i121++) {
                            iArr40[i121] = ((int[][][]) c45204xA0.Z)[i2][i119][i121] & 7;
                            if (cv62 != null && cv62.k() == oNi15) {
                                if (cv62.i(i121) != -1) {
                                    z = true;
                                    zArr[i121] = z;
                                }
                            }
                            z = false;
                            zArr[i121] = z;
                        }
                        q69.add(new IOi(oNi15, iArr40, iArr28[i2], zArr));
                    }
                }
                for (i3 = 0; i3 < i; i3++) {
                    ONi oNi16 = oNiArr5[i3];
                    int[] iArr41 = new int[oNi16.a];
                    Arrays.fill(iArr41, 0);
                    q69.add(new IOi(oNi16, iArr41, AbstractC29586lUb.g(oNi16.b[0].i0), new boolean[oNi16.a]));
                }
                return new C28132kOi((JTe[]) create3.first, (CV6[]) create3.second, new JOi(q69.m1()), c45204xA0);
            }
        }
        Pair create32 = Pair.create(jTeArr, cv6Arr);
        CV6[] cv6Arr22 = (CV6[]) create32.second;
        ?? q692 = new Q69(4);
        while (i2 < i33) {
        }
        while (i3 < i) {
        }
        return new C28132kOi((JTe[]) create32.first, (CV6[]) create32.second, new JOi(q692.m1()), c45204xA0);
    }
}

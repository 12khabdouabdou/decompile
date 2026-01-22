package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: s75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38458s75 implements InterfaceC9076Qnb, InterfaceC40374tYf {
    public static final Pattern u0 = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern v0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final C32909ny5 X;
    public final I66 Y;
    public final long Z;
    public final int a;
    public final InterfaceC30432m75 b;
    public final DRi c;
    public final InterfaceC47511yta e0;
    public final C28544ki5 f0;
    public final PNi g0;
    public final C37120r75[] h0;
    public final C44305wUi i0;
    public final C46310xzd j0;
    public final C43866wA l0;
    public final C20077eN5 m0;
    public InterfaceC8532Pnb n0;
    public C44059wJ2 q0;
    public C31769n75 r0;
    public int s0;
    public final InterfaceC8191Ox6 t;
    public List t0;
    public C36370qZ2[] o0 = new C36370qZ2[0];
    public DS6[] p0 = new DS6[0];
    public final IdentityHashMap k0 = new IdentityHashMap();

    public C38458s75(int i, C31769n75 c31769n75, I66 i66, int i2, InterfaceC30432m75 interfaceC30432m75, DRi dRi, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, C32909ny5 c32909ny5, C43866wA c43866wA, long j, InterfaceC47511yta interfaceC47511yta, C28544ki5 c28544ki5, C44305wUi c44305wUi, AA3 aa3) {
        int i3;
        int i4;
        List list;
        int[][] iArr;
        boolean[] zArr;
        C26615jG7[] c26615jG7Arr;
        C25020i46 a;
        this.a = i;
        this.r0 = c31769n75;
        this.Y = i66;
        this.s0 = i2;
        this.b = interfaceC30432m75;
        this.c = dRi;
        this.t = interfaceC8191Ox6;
        this.m0 = c20077eN5;
        this.X = c32909ny5;
        this.l0 = c43866wA;
        this.Z = j;
        this.e0 = interfaceC47511yta;
        this.f0 = c28544ki5;
        this.i0 = c44305wUi;
        this.j0 = new C46310xzd(c31769n75, aa3, c28544ki5);
        C36370qZ2[] c36370qZ2Arr = this.o0;
        c44305wUi.getClass();
        this.q0 = new C44059wJ2(24, c36370qZ2Arr);
        C4087Hid b = c31769n75.b(i2);
        List list2 = b.d;
        this.t0 = list2;
        List list3 = b.c;
        int size = list3.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i5 = 0; i5 < size; i5++) {
            sparseIntArray.put(((C3238Fu) list3.get(i5)).a, i5);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i5));
            arrayList.add(arrayList2);
            sparseArray.put(i5, arrayList2);
        }
        for (int i6 = 0; i6 < size; i6++) {
            C3238Fu c3238Fu = (C3238Fu) list3.get(i6);
            C25020i46 a2 = a("http://dashif.org/guidelines/trickmode", c3238Fu.e);
            List list4 = c3238Fu.f;
            a2 = a2 == null ? a("http://dashif.org/guidelines/trickmode", list4) : a2;
            int i7 = (a2 == null || (i7 = sparseIntArray.get(Integer.parseInt(a2.b), -1)) == -1) ? i6 : i7;
            if (i7 == i6 && (a = a("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                int i8 = AbstractC16717brj.a;
                for (String str : a.b.split(AppInfo.DELIM, -1)) {
                    int i9 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i9 != -1) {
                        i7 = Math.min(i7, i9);
                    }
                }
            }
            if (i7 != i6) {
                List list5 = (List) sparseArray.get(i6);
                List list6 = (List) sparseArray.get(i7);
                list6.addAll(list5);
                sparseArray.put(i6, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2];
        for (int i10 = 0; i10 < size2; i10++) {
            int[] N = AbstractC8114Otc.N((Collection) arrayList.get(i10));
            iArr2[i10] = N;
            Arrays.sort(N);
        }
        boolean[] zArr2 = new boolean[size2];
        C26615jG7[][] c26615jG7Arr2 = new C26615jG7[size2];
        int i11 = 0;
        int i12 = 0;
        while (i11 < size2) {
            int[] iArr3 = iArr2[i11];
            int length = iArr3.length;
            int i13 = 0;
            while (true) {
                if (i13 >= length) {
                    break;
                }
                List list7 = ((C3238Fu) list3.get(iArr3[i13])).c;
                for (int i14 = 0; i14 < list7.size(); i14++) {
                    if (!((AbstractC16317bZe) list7.get(i14)).d.isEmpty()) {
                        zArr2[i11] = true;
                        i12++;
                        break;
                    }
                }
                i13++;
            }
            int[] iArr4 = iArr2[i11];
            int length2 = iArr4.length;
            int i15 = 0;
            while (true) {
                if (i15 < length2) {
                    int i16 = iArr4[i15];
                    C3238Fu c3238Fu2 = (C3238Fu) list3.get(i16);
                    List list8 = ((C3238Fu) list3.get(i16)).d;
                    int[] iArr5 = iArr4;
                    int i17 = 0;
                    while (i17 < list8.size()) {
                        C25020i46 c25020i46 = (C25020i46) list8.get(i17);
                        iArr = iArr2;
                        zArr = zArr2;
                        if ("urn:scte:dash:cc:cea-608:2015".equals(c25020i46.a)) {
                            C23944hG7 c23944hG7 = new C23944hG7();
                            c23944hG7.k = "application/cea-608";
                            c23944hG7.a = EU0.y(new StringBuilder(), c3238Fu2.a, ":cea608");
                            c26615jG7Arr = k(c25020i46, u0, new C26615jG7(c23944hG7));
                            break;
                        }
                        if ("urn:scte:dash:cc:cea-708:2015".equals(c25020i46.a)) {
                            C23944hG7 c23944hG72 = new C23944hG7();
                            c23944hG72.k = "application/cea-708";
                            c23944hG72.a = EU0.y(new StringBuilder(), c3238Fu2.a, ":cea708");
                            c26615jG7Arr = k(c25020i46, v0, new C26615jG7(c23944hG72));
                            break;
                        }
                        i17++;
                        iArr2 = iArr;
                        zArr2 = zArr;
                    }
                    i15++;
                    iArr4 = iArr5;
                } else {
                    iArr = iArr2;
                    zArr = zArr2;
                    c26615jG7Arr = new C26615jG7[0];
                    break;
                }
            }
            c26615jG7Arr2[i11] = c26615jG7Arr;
            if (c26615jG7Arr.length != 0) {
                i12++;
            }
            i11++;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        int size3 = list2.size() + i12 + size2;
        ONi[] oNiArr = new ONi[size3];
        C37120r75[] c37120r75Arr = new C37120r75[size3];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr7 = iArr6[i18];
            ArrayList arrayList3 = new ArrayList();
            for (int i20 : iArr7) {
                arrayList3.addAll(((C3238Fu) list3.get(i20)).c);
            }
            int size4 = arrayList3.size();
            C26615jG7[] c26615jG7Arr3 = new C26615jG7[size4];
            int i21 = 0;
            while (i21 < size4) {
                int i22 = size2;
                C26615jG7 c26615jG7 = ((AbstractC16317bZe) arrayList3.get(i21)).a;
                int i23 = i18;
                int d = interfaceC8191Ox6.d(c26615jG7);
                C23944hG7 a3 = c26615jG7.a();
                a3.D = d;
                c26615jG7Arr3[i21] = new C26615jG7(a3);
                i21++;
                size2 = i22;
                i18 = i23;
            }
            int i24 = size2;
            int i25 = i18;
            C3238Fu c3238Fu3 = (C3238Fu) list3.get(iArr7[0]);
            int i26 = i19 + 1;
            if (zArr3[i25]) {
                i3 = i19 + 2;
            } else {
                i3 = i26;
                i26 = -1;
            }
            if (c26615jG7Arr2[i25].length != 0) {
                i4 = i3 + 1;
            } else {
                i4 = i3;
                i3 = -1;
            }
            oNiArr[i19] = new ONi(c26615jG7Arr3);
            int i27 = i26;
            int i28 = i19;
            c37120r75Arr[i28] = new C37120r75(c3238Fu3.b, 0, iArr7, i28, i27, i3, -1);
            int i29 = -1;
            if (i27 != -1) {
                C23944hG7 c23944hG73 = new C23944hG7();
                list = list3;
                c23944hG73.a = EU0.y(new StringBuilder(), c3238Fu3.a, ":emsg");
                c23944hG73.k = "application/x-emsg";
                oNiArr[i27] = new ONi(new C26615jG7(c23944hG73));
                c37120r75Arr[i27] = new C37120r75(5, 1, iArr7, i28, -1, -1, -1);
                i29 = -1;
            } else {
                list = list3;
            }
            if (i3 != i29) {
                oNiArr[i3] = new ONi(c26615jG7Arr2[i25]);
                c37120r75Arr[i3] = new C37120r75(3, 1, iArr7, i28, -1, -1, -1);
            }
            i18 = i25 + 1;
            size2 = i24;
            i19 = i4;
            list3 = list;
        }
        int i30 = 0;
        while (i30 < list2.size()) {
            JS6 js6 = (JS6) list2.get(i30);
            C23944hG7 c23944hG74 = new C23944hG7();
            c23944hG74.a = js6.a();
            c23944hG74.k = "application/x-emsg";
            oNiArr[i19] = new ONi(new C26615jG7(c23944hG74));
            int i31 = i30;
            c37120r75Arr[i19] = new C37120r75(5, 2, new int[0], -1, -1, -1, i31);
            i30 = i31 + 1;
            i19++;
        }
        Pair create = Pair.create(new PNi(oNiArr), c37120r75Arr);
        this.g0 = (PNi) create.first;
        this.h0 = (C37120r75[]) create.second;
    }

    public static C25020i46 a(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            C25020i46 c25020i46 = (C25020i46) list.get(i);
            if (str.equals(c25020i46.a)) {
                return c25020i46;
            }
        }
        return null;
    }

    public static C26615jG7[] k(C25020i46 c25020i46, Pattern pattern, C26615jG7 c26615jG7) {
        String str = c25020i46.b;
        if (str == null) {
            return new C26615jG7[]{c26615jG7};
        }
        int i = AbstractC16717brj.a;
        String[] split = str.split(";", -1);
        C26615jG7[] c26615jG7Arr = new C26615jG7[split.length];
        for (int i2 = 0; i2 < split.length; i2++) {
            Matcher matcher = pattern.matcher(split[i2]);
            if (!matcher.matches()) {
                return new C26615jG7[]{c26615jG7};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            C23944hG7 a = c26615jG7.a();
            a.a = c26615jG7.a + ":" + parseInt;
            a.C = parseInt;
            a.c = matcher.group(2);
            c26615jG7Arr[i2] = new C26615jG7(a);
        }
        return c26615jG7Arr;
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        this.n0.b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        ONi oNi;
        int i3;
        boolean z3;
        ONi oNi2;
        int i4;
        C44974wzd c44974wzd;
        boolean z4;
        int[] iArr = new int[cv6Arr.length];
        int i5 = 0;
        while (true) {
            i = -1;
            if (i5 >= cv6Arr.length) {
                break;
            }
            CV6 cv6 = cv6Arr[i5];
            if (cv6 != null) {
                iArr[i5] = this.g0.a(cv6.k());
            } else {
                iArr[i5] = -1;
            }
            i5++;
        }
        for (int i6 = 0; i6 < cv6Arr.length; i6++) {
            if (cv6Arr[i6] == null || !zArr[i6]) {
                Object[] objArr = interfaceC3547GifArr[i6];
                if (objArr instanceof C36370qZ2) {
                    ((C36370qZ2) objArr).A(this);
                } else if (objArr instanceof C35033pZ2) {
                    C35033pZ2 c35033pZ2 = (C35033pZ2) objArr;
                    C36370qZ2 c36370qZ2 = c35033pZ2.X;
                    boolean[] zArr3 = c36370qZ2.t;
                    int i7 = c35033pZ2.c;
                    Bsk.d(zArr3[i7]);
                    c36370qZ2.t[i7] = false;
                }
                interfaceC3547GifArr[i6] = 0;
            }
        }
        int i8 = 0;
        while (true) {
            z = true;
            if (i8 >= cv6Arr.length) {
                break;
            }
            Object[] objArr2 = interfaceC3547GifArr[i8];
            if ((objArr2 instanceof EL6) || (objArr2 instanceof C35033pZ2)) {
                int f = f(i8, iArr);
                if (f == -1) {
                    z4 = interfaceC3547GifArr[i8] instanceof EL6;
                } else {
                    Object[] objArr3 = interfaceC3547GifArr[i8];
                    if (!(objArr3 instanceof C35033pZ2) || ((C35033pZ2) objArr3).a != interfaceC3547GifArr[f]) {
                        z = false;
                    }
                    z4 = z;
                }
                if (!z4) {
                    Object[] objArr4 = interfaceC3547GifArr[i8];
                    if (objArr4 instanceof C35033pZ2) {
                        C35033pZ2 c35033pZ22 = (C35033pZ2) objArr4;
                        C36370qZ2 c36370qZ22 = c35033pZ22.X;
                        boolean[] zArr4 = c36370qZ22.t;
                        int i9 = c35033pZ22.c;
                        Bsk.d(zArr4[i9]);
                        c36370qZ22.t[i9] = false;
                    }
                    interfaceC3547GifArr[i8] = 0;
                }
            }
            i8++;
        }
        int i10 = 0;
        while (i10 < cv6Arr.length) {
            CV6 cv62 = cv6Arr[i10];
            if (cv62 == null) {
                i2 = i10;
            } else {
                Object[] objArr5 = interfaceC3547GifArr[i10];
                if (objArr5 == 0) {
                    zArr2[i10] = z;
                    C37120r75 c37120r75 = this.h0[iArr[i10]];
                    int i11 = c37120r75.c;
                    if (i11 == 0) {
                        int i12 = c37120r75.f;
                        if (i12 != i) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            oNi = this.g0.b[i12];
                            i3 = 1;
                        } else {
                            oNi = null;
                            i3 = 0;
                        }
                        int i13 = c37120r75.g;
                        if (i13 != i) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            oNi2 = this.g0.b[i13];
                            i3 += oNi2.a;
                        } else {
                            oNi2 = null;
                        }
                        C26615jG7[] c26615jG7Arr = new C26615jG7[i3];
                        int[] iArr2 = new int[i3];
                        if (z2) {
                            c26615jG7Arr[0] = oNi.b[0];
                            iArr2[0] = 5;
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (z3) {
                            for (int i14 = 0; i14 < oNi2.a; i14++) {
                                C26615jG7 c26615jG7 = oNi2.b[i14];
                                c26615jG7Arr[i4] = c26615jG7;
                                iArr2[i4] = 3;
                                arrayList.add(c26615jG7);
                                i4++;
                            }
                        }
                        if (this.r0.d && z2) {
                            C46310xzd c46310xzd = this.j0;
                            c44974wzd = new C44974wzd(c46310xzd, c46310xzd.a);
                        } else {
                            c44974wzd = null;
                        }
                        i2 = i10;
                        C44974wzd c44974wzd2 = c44974wzd;
                        C36370qZ2 c36370qZ23 = new C36370qZ2(c37120r75.b, iArr2, c26615jG7Arr, this.b.b(this.e0, this.r0, this.Y, this.s0, c37120r75.a, cv62, c37120r75.b, this.Z, z2, arrayList, c44974wzd, this.c), this, this.f0, j, this.t, this.m0, this.X, this.l0);
                        synchronized (this) {
                            this.k0.put(c36370qZ23, c44974wzd2);
                        }
                        interfaceC3547GifArr[i2] = c36370qZ23;
                    } else {
                        i2 = i10;
                        if (i11 == 2) {
                            interfaceC3547GifArr[i2] = new DS6((JS6) this.t0.get(c37120r75.d), cv62.k().b[0], this.r0.d);
                        }
                    }
                } else {
                    i2 = i10;
                    if (objArr5 instanceof C36370qZ2) {
                        ((C36370qZ2) objArr5).X.i = cv62;
                    }
                }
            }
            i10 = i2 + 1;
            i = -1;
            z = true;
        }
        for (int i15 = 0; i15 < cv6Arr.length; i15++) {
            if (interfaceC3547GifArr[i15] == 0 && cv6Arr[i15] != null) {
                C37120r75 c37120r752 = this.h0[iArr[i15]];
                if (c37120r752.c == 1) {
                    int f2 = f(i15, iArr);
                    if (f2 == -1) {
                        interfaceC3547GifArr[i15] = new Object();
                    } else {
                        C36370qZ2 c36370qZ24 = (C36370qZ2) interfaceC3547GifArr[f2];
                        int i16 = c37120r752.b;
                        int i17 = 0;
                        while (true) {
                            C3005Fif[] c3005FifArr = c36370qZ24.k0;
                            if (i17 < c3005FifArr.length) {
                                if (c36370qZ24.b[i17] == i16) {
                                    boolean[] zArr5 = c36370qZ24.t;
                                    Bsk.d(!zArr5[i17]);
                                    zArr5[i17] = true;
                                    c3005FifArr[i17].D(j, true);
                                    interfaceC3547GifArr[i15] = new C35033pZ2(c36370qZ24, c36370qZ24, c3005FifArr[i17], i17);
                                    break;
                                }
                                i17++;
                            } else {
                                throw new IllegalStateException();
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object[] objArr6 : interfaceC3547GifArr) {
            if (objArr6 instanceof C36370qZ2) {
                arrayList2.add((C36370qZ2) objArr6);
            } else if (objArr6 instanceof DS6) {
                arrayList3.add((DS6) objArr6);
            }
        }
        C36370qZ2[] c36370qZ2Arr = new C36370qZ2[arrayList2.size()];
        this.o0 = c36370qZ2Arr;
        arrayList2.toArray(c36370qZ2Arr);
        DS6[] ds6Arr = new DS6[arrayList3.size()];
        this.p0 = ds6Arr;
        arrayList3.toArray(ds6Arr);
        C44305wUi c44305wUi = this.i0;
        C36370qZ2[] c36370qZ2Arr2 = this.o0;
        c44305wUi.getClass();
        this.q0 = new C44059wJ2(24, c36370qZ2Arr2);
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        return this.q0.d();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        long j2;
        long j3;
        long j4 = j;
        C36370qZ2[] c36370qZ2Arr = this.o0;
        int length = c36370qZ2Arr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            C36370qZ2 c36370qZ2 = c36370qZ2Arr[i2];
            if (c36370qZ2.a == 2) {
                MF2[] mf2Arr = c36370qZ2.X.h;
                int length2 = mf2Arr.length;
                while (i < length2) {
                    MF2 mf2 = mf2Arr[i];
                    InterfaceC46478y75 interfaceC46478y75 = (InterfaceC46478y75) mf2.Z;
                    if (interfaceC46478y75 != null) {
                        long j5 = mf2.b;
                        long f = interfaceC46478y75.f(j4, j5);
                        long j6 = mf2.c;
                        long j7 = f + j6;
                        long d = mf2.d(j7);
                        InterfaceC46478y75 interfaceC46478y752 = (InterfaceC46478y75) mf2.Z;
                        long g = interfaceC46478y752.g(j5);
                        if (d < j4 && (g == -1 || j7 < ((interfaceC46478y752.i() + j6) + g) - 1)) {
                            j3 = mf2.d(j7 + 1);
                            j2 = d;
                        } else {
                            j2 = d;
                            j3 = j2;
                        }
                        return fFf.a(j4, j2, j3);
                    }
                    i++;
                    j4 = j;
                }
            } else {
                i2++;
                j4 = j;
            }
        }
        return j;
    }

    public final int f(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 != -1) {
            C37120r75[] c37120r75Arr = this.h0;
            int i3 = c37120r75Arr[i2].e;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 == i3 && c37120r75Arr[i5].c == 0) {
                    return i4;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.q0.g();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        long j2;
        KL0 kl0;
        boolean z;
        boolean D;
        for (C36370qZ2 c36370qZ2 : this.o0) {
            c36370qZ2.q0 = j;
            if (c36370qZ2.x()) {
                c36370qZ2.p0 = j;
            } else {
                for (int i = 0; i < c36370qZ2.h0.size(); i++) {
                    kl0 = (KL0) c36370qZ2.h0.get(i);
                    long j3 = kl0.Z;
                    if (j3 == j && kl0.h0 == -9223372036854775807L) {
                        break;
                    }
                    if (j3 > j) {
                        break;
                    }
                }
                kl0 = null;
                if (kl0 != null) {
                    C3005Fif c3005Fif = c36370qZ2.j0;
                    int e = kl0.e(0);
                    synchronized (c3005Fif) {
                        c3005Fif.B();
                        int i2 = c3005Fif.r;
                        if (e >= i2 && e <= c3005Fif.q + i2) {
                            c3005Fif.u = Long.MIN_VALUE;
                            c3005Fif.t = e - i2;
                            D = true;
                        }
                        D = false;
                    }
                } else {
                    C3005Fif c3005Fif2 = c36370qZ2.j0;
                    if (j < c36370qZ2.d()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    D = c3005Fif2.D(j, z);
                }
                if (D) {
                    c36370qZ2.r0 = c36370qZ2.z(c36370qZ2.j0.q(), 0);
                    C3005Fif[] c3005FifArr = c36370qZ2.k0;
                    for (C3005Fif c3005Fif3 : c3005FifArr) {
                        c3005Fif3.D(j, true);
                    }
                } else {
                    c36370qZ2.p0 = j;
                    c36370qZ2.t0 = false;
                    c36370qZ2.h0.clear();
                    c36370qZ2.r0 = 0;
                    if (c36370qZ2.f0.j()) {
                        c36370qZ2.j0.i();
                        for (C3005Fif c3005Fif4 : c36370qZ2.k0) {
                            c3005Fif4.i();
                        }
                        c36370qZ2.f0.e();
                    } else {
                        c36370qZ2.f0.t = null;
                        c36370qZ2.j0.A(false);
                        for (C3005Fif c3005Fif5 : c36370qZ2.k0) {
                            c3005Fif5.A(false);
                        }
                    }
                }
            }
        }
        for (DS6 ds6 : this.p0) {
            int b = AbstractC16717brj.b(ds6.c, j, true);
            ds6.Z = b;
            if (ds6.t && b == ds6.c.length) {
                j2 = j;
            } else {
                j2 = -9223372036854775807L;
            }
            ds6.e0 = j2;
        }
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        this.e0.a();
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        return this.q0.n(j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.n0 = interfaceC8532Pnb;
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        return this.q0.t();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        long j2;
        for (C36370qZ2 c36370qZ2 : this.o0) {
            if (!c36370qZ2.x()) {
                C3005Fif c3005Fif = c36370qZ2.j0;
                int i = c3005Fif.r;
                c3005Fif.h(j, z, true);
                C3005Fif c3005Fif2 = c36370qZ2.j0;
                int i2 = c3005Fif2.r;
                if (i2 > i) {
                    synchronized (c3005Fif2) {
                        if (c3005Fif2.q == 0) {
                            j2 = Long.MIN_VALUE;
                        } else {
                            j2 = c3005Fif2.o[c3005Fif2.s];
                        }
                    }
                    int i3 = 0;
                    while (true) {
                        C3005Fif[] c3005FifArr = c36370qZ2.k0;
                        if (i3 >= c3005FifArr.length) {
                            break;
                        }
                        c3005FifArr[i3].h(j2, z, c36370qZ2.t[i3]);
                        i3++;
                    }
                }
                int min = Math.min(c36370qZ2.z(i2, 0), c36370qZ2.r0);
                if (min > 0) {
                    AbstractC16717brj.J(c36370qZ2.h0, 0, min);
                    c36370qZ2.r0 -= min;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        this.q0.v(j);
    }
}

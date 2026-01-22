package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class IH7 implements InterfaceC38394s47 {
    public static final byte[] H = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final C26615jG7 I;
    public int A;
    public int B;
    public boolean C;
    public InterfaceC47751z47 D;
    public VNi[] E;
    public VNi[] F;
    public boolean G;
    public final int a;
    public final List b;
    public final SparseArray c;
    public final C28822kuj d;
    public final C28822kuj e;
    public final C28822kuj f;
    public final byte[] g;
    public final C28822kuj h;
    public final YCi i;
    public final C0213Ah6 j;
    public final C28822kuj k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public final C44974wzd n;
    public int o;
    public int p;
    public long q;
    public int r;
    public C28822kuj s;
    public long t;
    public int u;
    public long v;
    public long w;
    public long x;
    public HH7 y;
    public int z;

    static {
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "application/x-emsg";
        I = new C26615jG7(c23944hG7);
    }

    public IH7() {
        this(0, null, Collections.EMPTY_LIST, null);
    }

    public static C5475Jx6 a(ArrayList arrayList) {
        UUID uuid;
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i = 0; i < size; i++) {
            C48530zf0 c48530zf0 = (C48530zf0) arrayList.get(i);
            if (c48530zf0.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c48530zf0.f.c;
                C27789k8e j = Ewk.j(bArr);
                if (j == null) {
                    uuid = null;
                } else {
                    uuid = (UUID) j.b;
                }
                if (uuid != null) {
                    arrayList2.add(new C4933Ix6(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C5475Jx6(null, false, (C4933Ix6[]) arrayList2.toArray(new C4933Ix6[0]));
    }

    public static void b(C28822kuj c28822kuj, int i, MNi mNi) {
        boolean z;
        c28822kuj.D(i + 8);
        int f = c28822kuj.f();
        if ((f & 1) == 0) {
            if ((f & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            int v = c28822kuj.v();
            if (v == 0) {
                Arrays.fill(mNi.l, 0, mNi.e, false);
                return;
            }
            if (v == mNi.e) {
                Arrays.fill(mNi.l, 0, v, z);
                int b = c28822kuj.b();
                C28822kuj c28822kuj2 = mNi.n;
                c28822kuj2.A(b);
                mNi.k = true;
                mNi.o = true;
                c28822kuj.e(0, c28822kuj2.b, c28822kuj2.c);
                c28822kuj2.D(0);
                mNi.o = false;
                return;
            }
            StringBuilder r = AbstractC30628mG8.r(v, "Senc sample count ", " is different from fragment sample count");
            r.append(mNi.e);
            throw C2856Fbd.a(null, r.toString());
        }
        throw C2856Fbd.c("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    @Override // defpackage.InterfaceC38394s47
    public boolean c(InterfaceC46414y47 interfaceC46414y47) {
        return AbstractC32418nbk.h(interfaceC46414y47, true, false);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        SparseArray sparseArray = this.c;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((HH7) sparseArray.valueAt(i)).d();
        }
        this.m.clear();
        this.u = 0;
        this.v = j2;
        this.l.clear();
        this.o = 0;
        this.r = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:379:0x078a, code lost:
    
        r57.o = 0;
        r57.r = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x078f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        boolean z;
        boolean z2;
        NO5 no5;
        NO5 no52;
        long j2;
        long w;
        String str;
        ArrayList arrayList;
        int i;
        int i2;
        ArrayList arrayList2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str2;
        boolean z3;
        long w2;
        boolean z4;
        int i7;
        boolean z5;
        boolean z6;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        int i12;
        int i13;
        int i14;
        NO5 no53;
        int i15;
        boolean z14;
        long t;
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty() || ((C47193yf0) arrayDeque.peek()).f != j) {
                break;
            }
            C47193yf0 c47193yf0 = (C47193yf0) arrayDeque.pop();
            int i16 = c47193yf0.b;
            SparseArray sparseArray = this.c;
            ArrayList arrayList4 = c47193yf0.g;
            int i17 = this.a;
            int i18 = 12;
            if (i16 == 1836019574) {
                C5475Jx6 a = a(arrayList4);
                C47193yf0 w3 = c47193yf0.w(1836475768);
                w3.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList5 = w3.g;
                int size = arrayList5.size();
                long j3 = -9223372036854775807L;
                int i19 = 0;
                while (i19 < size) {
                    C48530zf0 c48530zf0 = (C48530zf0) arrayList5.get(i19);
                    int i20 = c48530zf0.b;
                    C28822kuj c28822kuj = c48530zf0.f;
                    if (i20 == 1953654136) {
                        c28822kuj.D(i18);
                        j2 = j3;
                        Pair create = Pair.create(Integer.valueOf(c28822kuj.f()), new NO5(c28822kuj.f() - 1, c28822kuj.f(), c28822kuj.f(), c28822kuj.f()));
                        sparseArray2.put(((Integer) create.first).intValue(), (NO5) create.second);
                    } else {
                        j2 = j3;
                        if (i20 == 1835362404) {
                            c28822kuj.D(8);
                            if (AbstractC47576yw9.u(c28822kuj.f()) == 0) {
                                w = c28822kuj.t();
                            } else {
                                w = c28822kuj.w();
                            }
                            j3 = w;
                            i19++;
                            i18 = 12;
                        }
                    }
                    j3 = j2;
                    i19++;
                    i18 = 12;
                }
                long j4 = j3;
                Z68 z68 = new Z68();
                if ((i17 & 16) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                ArrayList e = AbstractC1793Df0.e(c47193yf0, z68, j4, a, z, false, new C43609vy7(1, this));
                int size2 = e.size();
                if (sparseArray.size() == 0) {
                    for (int i21 = 0; i21 < size2; i21++) {
                        C16093bOi c16093bOi = (C16093bOi) e.get(i21);
                        KNi kNi = c16093bOi.a;
                        VNi s = this.D.s(i21, kNi.b);
                        int size3 = sparseArray2.size();
                        int i22 = kNi.a;
                        if (size3 == 1) {
                            no52 = (NO5) sparseArray2.valueAt(0);
                        } else {
                            no52 = (NO5) sparseArray2.get(i22);
                            no52.getClass();
                        }
                        sparseArray.put(i22, new HH7(s, c16093bOi, no52));
                        this.w = Math.max(this.w, kNi.e);
                    }
                    this.D.m();
                } else {
                    if (sparseArray.size() == size2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Bsk.d(z2);
                    for (int i23 = 0; i23 < size2; i23++) {
                        C16093bOi c16093bOi2 = (C16093bOi) e.get(i23);
                        KNi kNi2 = c16093bOi2.a;
                        HH7 hh7 = (HH7) sparseArray.get(kNi2.a);
                        if (sparseArray2.size() == 1) {
                            no5 = (NO5) sparseArray2.valueAt(0);
                        } else {
                            no5 = (NO5) sparseArray2.get(kNi2.a);
                            no5.getClass();
                        }
                        hh7.d = c16093bOi2;
                        hh7.e = no5;
                        hh7.a.e(c16093bOi2.a.f);
                        hh7.d();
                    }
                }
            } else if (i16 == 1836019558) {
                ArrayList arrayList6 = c47193yf0.h;
                int size4 = arrayList6.size();
                int i24 = 0;
                while (i24 < size4) {
                    C47193yf0 c47193yf02 = (C47193yf0) arrayList6.get(i24);
                    if (c47193yf02.b == 1953653094) {
                        C48530zf0 x = c47193yf02.x(1952868452);
                        x.getClass();
                        C28822kuj c28822kuj2 = x.f;
                        c28822kuj2.D(8);
                        int f = c28822kuj2.f();
                        HH7 hh72 = (HH7) sparseArray.get(c28822kuj2.f());
                        if (hh72 == null) {
                            hh72 = null;
                        } else {
                            int i25 = f & 1;
                            MNi mNi = hh72.b;
                            if (i25 != 0) {
                                long w4 = c28822kuj2.w();
                                mNi.b = w4;
                                mNi.c = w4;
                            }
                            NO5 no54 = hh72.e;
                            int f2 = (f & 2) != 0 ? c28822kuj2.f() - 1 : no54.a;
                            if ((f & 8) != 0) {
                                i3 = c28822kuj2.f();
                            } else {
                                i3 = no54.b;
                            }
                            if ((f & 16) != 0) {
                                i4 = c28822kuj2.f();
                            } else {
                                i4 = no54.c;
                            }
                            if ((f & 32) != 0) {
                                i5 = c28822kuj2.f();
                            } else {
                                i5 = no54.d;
                            }
                            mNi.a = new NO5(f2, i3, i4, i5);
                        }
                        if (hh72 == null) {
                            arrayList = arrayList6;
                            i = size4;
                            i2 = i24;
                            arrayList2 = arrayList4;
                        } else {
                            MNi mNi2 = hh72.b;
                            long j5 = mNi2.p;
                            boolean z15 = mNi2.q;
                            hh72.d();
                            hh72.l = true;
                            C48530zf0 x2 = c47193yf02.x(1952867444);
                            if (x2 != null && (i17 & 2) == 0) {
                                C28822kuj c28822kuj3 = x2.f;
                                c28822kuj3.D(8);
                                if (AbstractC47576yw9.u(c28822kuj3.f()) == 1) {
                                    t = c28822kuj3.w();
                                } else {
                                    t = c28822kuj3.t();
                                }
                                mNi2.p = t;
                                mNi2.q = true;
                            } else {
                                mNi2.p = j5;
                                mNi2.q = z15;
                            }
                            ArrayList arrayList7 = c47193yf02.g;
                            int size5 = arrayList7.size();
                            int i26 = 0;
                            int i27 = 0;
                            int i28 = 0;
                            while (true) {
                                i6 = 1953658222;
                                if (i26 >= size5) {
                                    break;
                                }
                                ArrayList arrayList8 = arrayList6;
                                C48530zf0 c48530zf02 = (C48530zf0) arrayList7.get(i26);
                                int i29 = size4;
                                if (c48530zf02.b == 1953658222) {
                                    C28822kuj c28822kuj4 = c48530zf02.f;
                                    c28822kuj4.D(12);
                                    int v = c28822kuj4.v();
                                    if (v > 0) {
                                        i28 += v;
                                        i27++;
                                        i26++;
                                        size4 = i29;
                                        arrayList6 = arrayList8;
                                    }
                                }
                                i26++;
                                size4 = i29;
                                arrayList6 = arrayList8;
                            }
                            arrayList = arrayList6;
                            i = size4;
                            hh72.h = 0;
                            hh72.g = 0;
                            hh72.f = 0;
                            mNi2.d = i27;
                            mNi2.e = i28;
                            if (mNi2.g.length < i27) {
                                mNi2.f = new long[i27];
                                mNi2.g = new int[i27];
                            }
                            if (mNi2.h.length < i28) {
                                int i30 = (i28 * 125) / 100;
                                mNi2.h = new int[i30];
                                mNi2.i = new long[i30];
                                mNi2.j = new boolean[i30];
                                mNi2.l = new boolean[i30];
                            }
                            int i31 = 0;
                            int i32 = 0;
                            int i33 = 0;
                            while (true) {
                                long j6 = 0;
                                if (i31 < size5) {
                                    C48530zf0 c48530zf03 = (C48530zf0) arrayList7.get(i31);
                                    if (c48530zf03.b == i6) {
                                        int i34 = i32 + 1;
                                        C28822kuj c28822kuj5 = c48530zf03.f;
                                        c28822kuj5.D(8);
                                        int f3 = c28822kuj5.f();
                                        i8 = i31;
                                        C16093bOi c16093bOi3 = hh72.d;
                                        int i35 = i32;
                                        NO5 no55 = mNi2.a;
                                        int i36 = AbstractC16717brj.a;
                                        i9 = size5;
                                        mNi2.g[i35] = c28822kuj5.v();
                                        long[] jArr = mNi2.f;
                                        int i37 = i33;
                                        long j7 = mNi2.b;
                                        jArr[i35] = j7;
                                        if ((f3 & 1) != 0) {
                                            jArr[i35] = j7 + c28822kuj5.f();
                                        }
                                        if ((f3 & 4) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        int i38 = no55.d;
                                        if (z7) {
                                            i38 = c28822kuj5.f();
                                        }
                                        if ((f3 & 256) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        boolean z16 = z7;
                                        if ((f3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        boolean z17 = z9;
                                        if ((f3 & 1024) != 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if ((f3 & 2048) != 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        KNi kNi3 = c16093bOi3.a;
                                        boolean z18 = z10;
                                        long[] jArr2 = kNi3.h;
                                        int i39 = i38;
                                        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
                                            j6 = kNi3.i[0];
                                        }
                                        int[] iArr = mNi2.h;
                                        long[] jArr3 = mNi2.i;
                                        boolean[] zArr = mNi2.j;
                                        if (kNi3.b == 2 && (i17 & 1) != 0) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        int i40 = i37 + mNi2.g[i35];
                                        boolean z19 = z8;
                                        i10 = i24;
                                        arrayList3 = arrayList4;
                                        long j8 = mNi2.p;
                                        int i41 = i37;
                                        while (i41 < i40) {
                                            if (z19) {
                                                z13 = z12;
                                                i11 = c28822kuj5.f();
                                            } else {
                                                z13 = z12;
                                                i11 = no55.b;
                                            }
                                            int i42 = i40;
                                            if (i11 >= 0) {
                                                if (z17) {
                                                    i12 = i41;
                                                    i13 = c28822kuj5.f();
                                                } else {
                                                    i12 = i41;
                                                    i13 = no55.c;
                                                }
                                                if (i13 >= 0) {
                                                    if (z18) {
                                                        i14 = c28822kuj5.f();
                                                    } else if (i12 == 0 && z16) {
                                                        i14 = i39;
                                                    } else {
                                                        i14 = no55.d;
                                                    }
                                                    if (z11) {
                                                        no53 = no55;
                                                        i15 = c28822kuj5.f();
                                                    } else {
                                                        no53 = no55;
                                                        i15 = 0;
                                                    }
                                                    int i43 = i34;
                                                    boolean z20 = z11;
                                                    long K = AbstractC16717brj.K((i15 + j8) - j6, 1000000L, kNi3.c);
                                                    jArr3[i12] = K;
                                                    if (!mNi2.q) {
                                                        jArr3[i12] = K + hh72.d.h;
                                                    }
                                                    iArr[i12] = i13;
                                                    if (((i14 >> 16) & 1) == 0 && (!z13 || i12 == 0)) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    zArr[i12] = z14;
                                                    j8 += i11;
                                                    i41 = i12 + 1;
                                                    i40 = i42;
                                                    z12 = z13;
                                                    no55 = no53;
                                                    i34 = i43;
                                                    z11 = z20;
                                                } else {
                                                    throw C2856Fbd.a(null, "Unexpected negative value: " + i13);
                                                }
                                            } else {
                                                throw C2856Fbd.a(null, "Unexpected negative value: " + i11);
                                            }
                                        }
                                        mNi2.p = j8;
                                        i33 = i40;
                                        i32 = i34;
                                    } else {
                                        i8 = i31;
                                        i9 = size5;
                                        i10 = i24;
                                        arrayList3 = arrayList4;
                                    }
                                    i31 = i8 + 1;
                                    size5 = i9;
                                    i24 = i10;
                                    arrayList4 = arrayList3;
                                    i6 = 1953658222;
                                } else {
                                    i2 = i24;
                                    arrayList2 = arrayList4;
                                    C16093bOi c16093bOi4 = hh72.d;
                                    NO5 no56 = mNi2.a;
                                    no56.getClass();
                                    LNi lNi = c16093bOi4.a.k[no56.a];
                                    C48530zf0 x3 = c47193yf02.x(1935763834);
                                    if (x3 != null) {
                                        lNi.getClass();
                                        C28822kuj c28822kuj6 = x3.f;
                                        c28822kuj6.D(8);
                                        if ((c28822kuj6.f() & 1) == 1) {
                                            c28822kuj6.E(8);
                                        }
                                        int s2 = c28822kuj6.s();
                                        int v2 = c28822kuj6.v();
                                        if (v2 <= mNi2.e) {
                                            int i44 = lNi.d;
                                            if (s2 == 0) {
                                                boolean[] zArr2 = mNi2.l;
                                                i7 = 0;
                                                for (int i45 = 0; i45 < v2; i45++) {
                                                    int s3 = c28822kuj6.s();
                                                    i7 += s3;
                                                    if (s3 > i44) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    zArr2[i45] = z6;
                                                }
                                                z5 = false;
                                            } else {
                                                if (s2 > i44) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                i7 = s2 * v2;
                                                z5 = false;
                                                Arrays.fill(mNi2.l, 0, v2, z4);
                                            }
                                            Arrays.fill(mNi2.l, v2, mNi2.e, z5);
                                            if (i7 > 0) {
                                                mNi2.n.A(i7);
                                                mNi2.k = true;
                                                mNi2.o = true;
                                            }
                                        } else {
                                            StringBuilder r = AbstractC30628mG8.r(v2, "Saiz sample count ", " is greater than fragment sample count");
                                            r.append(mNi2.e);
                                            throw C2856Fbd.a(null, r.toString());
                                        }
                                    }
                                    C48530zf0 x4 = c47193yf02.x(1935763823);
                                    if (x4 != null) {
                                        C28822kuj c28822kuj7 = x4.f;
                                        c28822kuj7.D(8);
                                        int f4 = c28822kuj7.f();
                                        if ((f4 & 1) == 1) {
                                            c28822kuj7.E(8);
                                        }
                                        int v3 = c28822kuj7.v();
                                        if (v3 == 1) {
                                            int u = AbstractC47576yw9.u(f4);
                                            long j9 = mNi2.c;
                                            if (u == 0) {
                                                w2 = c28822kuj7.t();
                                            } else {
                                                w2 = c28822kuj7.w();
                                            }
                                            mNi2.c = j9 + w2;
                                        } else {
                                            throw C2856Fbd.a(null, "Unexpected saio entry count: " + v3);
                                        }
                                    }
                                    byte[] bArr = null;
                                    C48530zf0 x5 = c47193yf02.x(1936027235);
                                    if (x5 != null) {
                                        b(x5.f, 0, mNi2);
                                    }
                                    if (lNi != null) {
                                        str2 = lNi.b;
                                    } else {
                                        str2 = null;
                                    }
                                    C28822kuj c28822kuj8 = null;
                                    C28822kuj c28822kuj9 = null;
                                    for (int i46 = 0; i46 < arrayList7.size(); i46++) {
                                        C48530zf0 c48530zf04 = (C48530zf0) arrayList7.get(i46);
                                        C28822kuj c28822kuj10 = c48530zf04.f;
                                        int i47 = c48530zf04.b;
                                        if (i47 == 1935828848) {
                                            c28822kuj10.D(12);
                                            if (c28822kuj10.f() == 1936025959) {
                                                c28822kuj8 = c28822kuj10;
                                            }
                                        } else if (i47 == 1936158820) {
                                            c28822kuj10.D(12);
                                            if (c28822kuj10.f() == 1936025959) {
                                                c28822kuj9 = c28822kuj10;
                                            }
                                        }
                                    }
                                    if (c28822kuj8 != null && c28822kuj9 != null) {
                                        c28822kuj8.D(8);
                                        int u2 = AbstractC47576yw9.u(c28822kuj8.f());
                                        c28822kuj8.E(4);
                                        if (u2 == 1) {
                                            c28822kuj8.E(4);
                                        }
                                        if (c28822kuj8.f() == 1) {
                                            c28822kuj9.D(8);
                                            int u3 = AbstractC47576yw9.u(c28822kuj9.f());
                                            c28822kuj9.E(4);
                                            if (u3 == 1) {
                                                if (c28822kuj9.t() == 0) {
                                                    throw C2856Fbd.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (u3 >= 2) {
                                                c28822kuj9.E(4);
                                            }
                                            if (c28822kuj9.t() == 1) {
                                                c28822kuj9.E(1);
                                                int s4 = c28822kuj9.s();
                                                int i48 = (s4 & 240) >> 4;
                                                int i49 = s4 & 15;
                                                if (c28822kuj9.s() == 1) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (z3) {
                                                    int s5 = c28822kuj9.s();
                                                    byte[] bArr2 = new byte[16];
                                                    c28822kuj9.e(0, 16, bArr2);
                                                    if (s5 == 0) {
                                                        int s6 = c28822kuj9.s();
                                                        bArr = new byte[s6];
                                                        c28822kuj9.e(0, s6, bArr);
                                                    }
                                                    mNi2.k = true;
                                                    mNi2.m = new LNi(z3, str2, s5, bArr2, i48, i49, bArr);
                                                }
                                            } else {
                                                throw C2856Fbd.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                        } else {
                                            throw C2856Fbd.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                    }
                                    int size6 = arrayList7.size();
                                    for (int i50 = 0; i50 < size6; i50++) {
                                        C48530zf0 c48530zf05 = (C48530zf0) arrayList7.get(i50);
                                        if (c48530zf05.b == 1970628964) {
                                            C28822kuj c28822kuj11 = c48530zf05.f;
                                            c28822kuj11.D(8);
                                            byte[] bArr3 = this.g;
                                            c28822kuj11.e(0, 16, bArr3);
                                            if (Arrays.equals(bArr3, H)) {
                                                b(c28822kuj11, 16, mNi2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        arrayList = arrayList6;
                        i = size4;
                        i2 = i24;
                        arrayList2 = arrayList4;
                    }
                    i24 = i2 + 1;
                    size4 = i;
                    arrayList6 = arrayList;
                    arrayList4 = arrayList2;
                }
                C5475Jx6 a2 = a(arrayList4);
                if (a2 != null) {
                    int size7 = sparseArray.size();
                    for (int i51 = 0; i51 < size7; i51++) {
                        HH7 hh73 = (HH7) sparseArray.valueAt(i51);
                        C16093bOi c16093bOi5 = hh73.d;
                        NO5 no57 = hh73.b.a;
                        int i52 = AbstractC16717brj.a;
                        LNi lNi2 = c16093bOi5.a.k[no57.a];
                        if (lNi2 != null) {
                            str = lNi2.b;
                        } else {
                            str = null;
                        }
                        C5475Jx6 a3 = a2.a(str);
                        C23944hG7 a4 = hh73.d.a.f.a();
                        a4.n = a3;
                        hh73.a.e(new C26615jG7(a4));
                    }
                }
                if (this.v != -9223372036854775807L) {
                    int size8 = sparseArray.size();
                    for (int i53 = 0; i53 < size8; i53++) {
                        HH7 hh74 = (HH7) sparseArray.valueAt(i53);
                        long j10 = this.v;
                        int i54 = hh74.f;
                        while (true) {
                            MNi mNi3 = hh74.b;
                            if (i54 < mNi3.e && mNi3.i[i54] < j10) {
                                if (mNi3.j[i54]) {
                                    hh74.i = i54;
                                }
                                i54++;
                            }
                        }
                    }
                    this.v = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C47193yf0) arrayDeque.peek()).h.add(c47193yf0);
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        int i;
        this.D = interfaceC47751z47;
        int i2 = 0;
        this.o = 0;
        this.r = 0;
        VNi[] vNiArr = new VNi[2];
        this.E = vNiArr;
        C44974wzd c44974wzd = this.n;
        if (c44974wzd != null) {
            vNiArr[0] = c44974wzd;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.a & 4) != 0) {
            vNiArr[i] = interfaceC47751z47.s(100, 5);
            i3 = 101;
            i++;
        }
        VNi[] vNiArr2 = (VNi[]) AbstractC16717brj.F(i, this.E);
        this.E = vNiArr2;
        for (VNi vNi : vNiArr2) {
            vNi.e(I);
        }
        List list = this.b;
        this.F = new VNi[list.size()];
        while (i2 < this.F.length) {
            VNi s = this.D.s(i3, 3);
            s.e((C26615jG7) list.get(i2));
            this.F[i2] = s;
            i2++;
            i3++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0121, code lost:
    
        if (r2.d.a.g != 1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0123, code lost:
    
        r37.z = r3 - 8;
        ((defpackage.C42226uw5) r38).o(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x013d, code lost:
    
        if ("audio/ac4".equals(r2.d.a.f.i0) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x013f, code lost:
    
        r37.A = r2.c(r37.z, 7);
        r3 = r37.z;
        r8 = r37.h;
        defpackage.Z90.d(r3, r8);
        r2.a.d(7, r8);
        r37.A += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0162, code lost:
    
        r37.z += r37.A;
        r37.o = 4;
        r37.B = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x015a, code lost:
    
        r37.A = r2.c(r37.z, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00d6, code lost:
    
        r3 = r6.h[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x016e, code lost:
    
        r3 = r2.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0172, code lost:
    
        if (r2.l != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0174, code lost:
    
        r8 = r3.f[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0182, code lost:
    
        if (r13 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0184, code lost:
    
        r8 = r13.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0188, code lost:
    
        r3 = r3.a;
        r7 = r3.j;
        r11 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x018e, code lost:
    
        if (r7 == 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0190, code lost:
    
        r14 = r37.e;
        r15 = r14.c;
        r15[0] = 0;
        r15[1] = 0;
        r15[r39] = 0;
        r10 = r7 + 1;
        r7 = 4 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01a6, code lost:
    
        if (r37.A >= r37.z) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01a8, code lost:
    
        r4 = r37.B;
        r29 = r12;
        r12 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01b0, code lost:
    
        if (r4 != 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b2, code lost:
    
        r21 = r3;
        ((defpackage.C42226uw5) r38).i(r15, r7, r10, false);
        r14.D(0);
        r4 = r14.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c3, code lost:
    
        if (r4 < 1) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01c5, code lost:
    
        r37.B = r4 - 1;
        r4 = r37.d;
        r4.D(0);
        r11.d(4, r4);
        r11.d(1, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01da, code lost:
    
        if (r37.F.length <= 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01dc, code lost:
    
        r4 = r12.i0;
        r12 = r15[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e6, code lost:
    
        if ("video/avc".equals(r4) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e8, code lost:
    
        r39 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01ed, code lost:
    
        if ((r12 & 31) == 6) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0203, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0209, code lost:
    
        r37.C = r3;
        r37.A += 5;
        r37.z += r39;
        r7 = r39;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x021b, code lost:
    
        r12 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01f7, code lost:
    
        if ("video/hevc".equals(r4) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0201, code lost:
    
        if (((r12 & 126) >> 1) != 39) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0208, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f0, code lost:
    
        r39 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0205, code lost:
    
        r39 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0226, code lost:
    
        throw defpackage.C2856Fbd.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0227, code lost:
    
        r21 = r3;
        r39 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022e, code lost:
    
        if (r37.C == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0230, code lost:
    
        r3 = r37.f;
        r3.A(r4);
        r22 = r10;
        r23 = r14;
        ((defpackage.C42226uw5) r38).i(r3.c, 0, r37.B, false);
        r11.d(r37.B, r3);
        r4 = r37.B;
        r7 = defpackage.AbstractC26479j9k.o(r3.b, r3.c);
        r3.D("video/hevc".equals(r12.i0) ? 1 : 0);
        r3.C(r7);
        defpackage.Tkk.m(r8, r3, r37.F);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x026e, code lost:
    
        r37.A += r4;
        r37.B -= r4;
        r7 = r39;
        r3 = r21;
        r10 = r22;
        r14 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0265, code lost:
    
        r22 = r10;
        r23 = r14;
        r4 = r11.c(r38, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0281, code lost:
    
        r29 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x029a, code lost:
    
        if (r2.l != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029c, code lost:
    
        r6 = r2.d.g[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b4, code lost:
    
        if (r2.a() == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b6, code lost:
    
        r6 = r6 | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02b9, code lost:
    
        r24 = r6;
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02bf, code lost:
    
        if (r1 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c1, code lost:
    
        r27 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c8, code lost:
    
        r22 = r8;
        r11.a(r22, r24, r37.z, 0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d9, code lost:
    
        if (r29.isEmpty() != false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02db, code lost:
    
        r1 = (defpackage.GH7) r29.removeFirst();
        r37.u -= r1.b;
        r8 = r22 + r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ec, code lost:
    
        if (r13 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ee, code lost:
    
        r8 = r13.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f2, code lost:
    
        r31 = r8;
        r3 = r37.E;
        r4 = r3.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02f8, code lost:
    
        if (r5 >= r4) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02fa, code lost:
    
        r3[r5].a(r31, 1, r1.b, r37.u, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0312, code lost:
    
        if (r2.b() != false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0314, code lost:
    
        r37.y = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0317, code lost:
    
        r37.o = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x031c, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02c6, code lost:
    
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02ab, code lost:
    
        if (r6.j[r2.f] == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02ad, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02af, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0284, code lost:
    
        r29 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0286, code lost:
    
        r3 = r37.A;
        r4 = r37.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x028a, code lost:
    
        if (r3 >= r4) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x028c, code lost:
    
        r37.A += r11.c(r38, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x017b, code lost:
    
        r8 = r6.i[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c1, code lost:
    
        r3 = r37.o;
        r6 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00c7, code lost:
    
        if (r3 != 3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00cb, code lost:
    
        if (r2.l != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00cd, code lost:
    
        r3 = r2.d.d[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00dc, code lost:
    
        r37.z = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e2, code lost:
    
        if (r2.f >= r2.i) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e4, code lost:
    
        ((defpackage.C42226uw5) r38).o(r3);
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00ed, code lost:
    
        if (r1 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f0, code lost:
    
        r3 = r6.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f4, code lost:
    
        if (r1 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f6, code lost:
    
        r3.E(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f9, code lost:
    
        r1 = r2.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00fd, code lost:
    
        if (r6.k == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0103, code lost:
    
        if (r6.l[r1] == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0105, code lost:
    
        r3.E(r3.x() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0112, code lost:
    
        if (r2.b() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0114, code lost:
    
        r37.y = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0116, code lost:
    
        r37.o = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0119, code lost:
    
        return 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        String n;
        String n2;
        long K;
        long K2;
        long t;
        long j;
        long w;
        long w2;
        char c;
        long j2;
        long j3;
        loop0: while (true) {
            while (true) {
                int i = this.o;
                ArrayDeque arrayDeque = this.l;
                SparseArray sparseArray = this.c;
                if (i != 0) {
                    ArrayDeque arrayDeque2 = this.m;
                    YCi yCi = this.i;
                    if (i != 1) {
                        long j4 = Long.MAX_VALUE;
                        if (i != 2) {
                            HH7 hh7 = this.y;
                            if (hh7 != null) {
                                c = 2;
                                break loop0;
                            }
                            int size = sparseArray.size();
                            long j5 = Long.MAX_VALUE;
                            HH7 hh72 = null;
                            for (int i2 = 0; i2 < size; i2++) {
                                HH7 hh73 = (HH7) sparseArray.valueAt(i2);
                                boolean z = hh73.l;
                                if (z || hh73.f != hh73.d.b) {
                                    MNi mNi = hh73.b;
                                    if (!z || hh73.h != mNi.d) {
                                        if (!z) {
                                            j3 = hh73.d.c[hh73.f];
                                        } else {
                                            j3 = mNi.f[hh73.h];
                                        }
                                        if (j3 < j5) {
                                            hh72 = hh73;
                                            j5 = j3;
                                        }
                                    }
                                }
                            }
                            c = 2;
                            if (hh72 == null) {
                                int i3 = (int) (this.t - ((C42226uw5) interfaceC46414y47).t);
                                if (i3 >= 0) {
                                    ((C42226uw5) interfaceC46414y47).o(i3);
                                    this.o = 0;
                                    this.r = 0;
                                } else {
                                    throw C2856Fbd.a(null, "Offset to end of mdat was negative.");
                                }
                            } else {
                                if (!hh72.l) {
                                    j2 = hh72.d.c[hh72.f];
                                } else {
                                    j2 = hh72.b.f[hh72.h];
                                }
                                int i4 = (int) (j2 - ((C42226uw5) interfaceC46414y47).t);
                                if (i4 < 0) {
                                    i4 = 0;
                                }
                                ((C42226uw5) interfaceC46414y47).o(i4);
                                this.y = hh72;
                                hh7 = hh72;
                            }
                        } else {
                            int size2 = sparseArray.size();
                            HH7 hh74 = null;
                            for (int i5 = 0; i5 < size2; i5++) {
                                MNi mNi2 = ((HH7) sparseArray.valueAt(i5)).b;
                                if (mNi2.o) {
                                    long j6 = mNi2.c;
                                    if (j6 < j4) {
                                        hh74 = (HH7) sparseArray.valueAt(i5);
                                        j4 = j6;
                                    }
                                }
                            }
                            if (hh74 == null) {
                                this.o = 3;
                            } else {
                                int i6 = (int) (j4 - ((C42226uw5) interfaceC46414y47).t);
                                if (i6 >= 0) {
                                    C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                                    c42226uw5.o(i6);
                                    MNi mNi3 = hh74.b;
                                    C28822kuj c28822kuj = mNi3.n;
                                    c42226uw5.i(c28822kuj.c, 0, c28822kuj.b, false);
                                    c28822kuj.D(0);
                                    mNi3.o = false;
                                } else {
                                    throw C2856Fbd.a(null, "Offset to encryption data was negative.");
                                }
                            }
                        }
                    } else {
                        int i7 = ((int) this.q) - this.r;
                        C28822kuj c28822kuj2 = this.s;
                        if (c28822kuj2 != null) {
                            ((C42226uw5) interfaceC46414y47).i(c28822kuj2.c, 8, i7, false);
                            int i8 = this.p;
                            C48530zf0 c48530zf0 = new C48530zf0(i8, c28822kuj2);
                            long j7 = ((C42226uw5) interfaceC46414y47).t;
                            if (!arrayDeque.isEmpty()) {
                                ((C47193yf0) arrayDeque.peek()).g.add(c48530zf0);
                            } else if (i8 == 1936286840) {
                                c28822kuj2.D(8);
                                int u = AbstractC47576yw9.u(c28822kuj2.f());
                                c28822kuj2.E(4);
                                long t2 = c28822kuj2.t();
                                if (u == 0) {
                                    w = c28822kuj2.t();
                                    w2 = c28822kuj2.t();
                                } else {
                                    w = c28822kuj2.w();
                                    w2 = c28822kuj2.w();
                                }
                                long j8 = w2 + j7;
                                long j9 = w;
                                long K3 = AbstractC16717brj.K(j9, 1000000L, t2);
                                c28822kuj2.E(2);
                                int x = c28822kuj2.x();
                                int[] iArr = new int[x];
                                long[] jArr = new long[x];
                                long[] jArr2 = new long[x];
                                long[] jArr3 = new long[x];
                                long j10 = K3;
                                long j11 = j8;
                                int i9 = 0;
                                while (i9 < x) {
                                    int f = c28822kuj2.f();
                                    if ((f & Imgproc.CV_CANNY_L2_GRADIENT) == 0) {
                                        long t3 = c28822kuj2.t();
                                        iArr[i9] = f & Integer.MAX_VALUE;
                                        jArr[i9] = j11;
                                        jArr3[i9] = j10;
                                        j9 += t3;
                                        j10 = AbstractC16717brj.K(j9, 1000000L, t2);
                                        jArr2[i9] = j10 - jArr3[i9];
                                        c28822kuj2.E(4);
                                        j11 += iArr[i9];
                                        i9++;
                                        K3 = K3;
                                    } else {
                                        throw C2856Fbd.a(null, "Unhandled indirect reference");
                                    }
                                }
                                Pair create = Pair.create(Long.valueOf(K3), new C21661fZ2(iArr, jArr, jArr2, jArr3));
                                this.x = ((Long) create.first).longValue();
                                this.D.h((DFf) create.second);
                                this.G = true;
                            } else if (i8 == 1701671783 && this.E.length != 0) {
                                c28822kuj2.D(8);
                                int u2 = AbstractC47576yw9.u(c28822kuj2.f());
                                if (u2 == 0) {
                                    n = c28822kuj2.n();
                                    n.getClass();
                                    n2 = c28822kuj2.n();
                                    n2.getClass();
                                    long t4 = c28822kuj2.t();
                                    K = AbstractC16717brj.K(c28822kuj2.t(), 1000000L, t4);
                                    long j12 = this.x;
                                    long j13 = j12 != -9223372036854775807L ? j12 + K : -9223372036854775807L;
                                    K2 = AbstractC16717brj.K(c28822kuj2.t(), 1000L, t4);
                                    t = c28822kuj2.t();
                                    j = j13;
                                } else if (u2 == 1) {
                                    long t5 = c28822kuj2.t();
                                    j = AbstractC16717brj.K(c28822kuj2.w(), 1000000L, t5);
                                    K2 = AbstractC16717brj.K(c28822kuj2.t(), 1000L, t5);
                                    t = c28822kuj2.t();
                                    n = c28822kuj2.n();
                                    n.getClass();
                                    n2 = c28822kuj2.n();
                                    n2.getClass();
                                    K = -9223372036854775807L;
                                }
                                String str = n;
                                long j14 = K2;
                                long j15 = t;
                                String str2 = n2;
                                byte[] bArr = new byte[c28822kuj2.b()];
                                c28822kuj2.e(0, c28822kuj2.b(), bArr);
                                C28822kuj c28822kuj3 = new C28822kuj(this.j.a(new C48260zS6(str, str2, j14, j15, bArr)));
                                int b = c28822kuj3.b();
                                for (VNi vNi : this.E) {
                                    c28822kuj3.D(0);
                                    vNi.d(b, c28822kuj3);
                                }
                                if (j == -9223372036854775807L) {
                                    arrayDeque2.addLast(new GH7(K, b));
                                    this.u += b;
                                } else {
                                    if (yCi != null) {
                                        j = yCi.a(j);
                                    }
                                    long j16 = j;
                                    for (VNi vNi2 : this.E) {
                                        vNi2.a(j16, 1, b, 0, null);
                                    }
                                }
                            }
                        } else {
                            ((C42226uw5) interfaceC46414y47).o(i7);
                        }
                        e(((C42226uw5) interfaceC46414y47).t);
                    }
                } else {
                    int i10 = this.r;
                    C28822kuj c28822kuj4 = this.k;
                    if (i10 == 0) {
                        if (!((C42226uw5) interfaceC46414y47).i(c28822kuj4.c, 0, 8, true)) {
                            return -1;
                        }
                        this.r = 8;
                        c28822kuj4.D(0);
                        this.q = c28822kuj4.t();
                        this.p = c28822kuj4.f();
                    }
                    long j17 = this.q;
                    if (j17 == 1) {
                        ((C42226uw5) interfaceC46414y47).i(c28822kuj4.c, 8, 8, false);
                        this.r += 8;
                        this.q = c28822kuj4.w();
                    } else if (j17 == 0) {
                        long j18 = ((C42226uw5) interfaceC46414y47).c;
                        if (j18 == -1 && !arrayDeque.isEmpty()) {
                            j18 = ((C47193yf0) arrayDeque.peek()).f;
                        }
                        if (j18 != -1) {
                            this.q = (j18 - ((C42226uw5) interfaceC46414y47).t) + this.r;
                        }
                    }
                    long j19 = this.q;
                    int i11 = this.r;
                    if (j19 >= i11) {
                        long j20 = ((C42226uw5) interfaceC46414y47).t - i11;
                        int i12 = this.p;
                        if ((i12 == 1836019558 || i12 == 1835295092) && !this.G) {
                            this.D.h(new C5455Jw7(this.w, j20));
                            this.G = true;
                        }
                        if (this.p == 1836019558) {
                            int size3 = sparseArray.size();
                            for (int i13 = 0; i13 < size3; i13++) {
                                MNi mNi4 = ((HH7) sparseArray.valueAt(i13)).b;
                                mNi4.getClass();
                                mNi4.c = j20;
                                mNi4.b = j20;
                            }
                        }
                        int i14 = this.p;
                        if (i14 == 1835295092) {
                            this.y = null;
                            this.t = j20 + this.q;
                            this.o = 2;
                        } else if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1836019558 || i14 == 1953653094 || i14 == 1836475768 || i14 == 1701082227) {
                            long j21 = (((C42226uw5) interfaceC46414y47).t + this.q) - 8;
                            arrayDeque.push(new C47193yf0(i14, j21));
                            if (this.q == this.r) {
                                e(j21);
                            } else {
                                this.o = 0;
                                this.r = 0;
                            }
                        } else if (i14 == 1751411826 || i14 == 1835296868 || i14 == 1836476516 || i14 == 1936286840 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1668576371 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1937011571 || i14 == 1952867444 || i14 == 1952868452 || i14 == 1953196132 || i14 == 1953654136 || i14 == 1953658222 || i14 == 1886614376 || i14 == 1935763834 || i14 == 1935763823 || i14 == 1936027235 || i14 == 1970628964 || i14 == 1935828848 || i14 == 1936158820 || i14 == 1701606260 || i14 == 1835362404 || i14 == 1701671783) {
                            if (this.r == 8) {
                                long j22 = this.q;
                                if (j22 <= 2147483647L) {
                                    C28822kuj c28822kuj5 = new C28822kuj((int) j22);
                                    System.arraycopy(c28822kuj4.c, 0, c28822kuj5.c, 0, 8);
                                    this.s = c28822kuj5;
                                    this.o = 1;
                                } else {
                                    throw C2856Fbd.c("Leaf atom with length > 2147483647 (unsupported).");
                                }
                            } else {
                                throw C2856Fbd.c("Leaf atom defines extended atom size (unsupported).");
                            }
                        } else if (this.q <= 2147483647L) {
                            this.s = null;
                            this.o = 1;
                        } else {
                            throw C2856Fbd.c("Skipping atom with length > 2147483647 (unsupported).");
                        }
                    } else {
                        throw C2856Fbd.c("Atom size less than header length (unsupported).");
                    }
                }
            }
        }
    }

    public IH7(int i, YCi yCi, List list, C44974wzd c44974wzd) {
        this.a = i;
        this.i = yCi;
        this.b = Collections.unmodifiableList(list);
        this.n = c44974wzd;
        this.j = new C0213Ah6();
        this.k = new C28822kuj(16);
        this.d = new C28822kuj(AbstractC26479j9k.a);
        this.e = new C28822kuj(5);
        this.f = new C28822kuj(3, false);
        byte[] bArr = new byte[16];
        this.g = bArr;
        this.h = new C28822kuj(bArr);
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.c = new SparseArray();
        this.w = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.D = InterfaceC47751z47.w;
        this.E = new VNi[0];
        this.F = new VNi[0];
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}

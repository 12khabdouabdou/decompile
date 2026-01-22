package defpackage;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36126qN8 {
    public final OI2 a;
    public final J85 b;
    public final J85 c;
    public final C7137Myi d;
    public final Uri[] e;
    public final C26615jG7[] f;
    public final C39619sz5 g;
    public final ONi h;
    public final List i;
    public boolean k;
    public GS0 m;
    public Uri n;
    public boolean o;
    public CV6 p;
    public boolean r;
    public final C9783Rv7 j = new C9783Rv7();
    public byte[] l = AbstractC16717brj.e;
    public long q = -9223372036854775807L;

    /* JADX WARN: Type inference failed for: r3v1, types: [CV6, oN8, IN0] */
    public C36126qN8(OI2 oi2, C39619sz5 c39619sz5, Uri[] uriArr, C26615jG7[] c26615jG7Arr, C3558Gj5 c3558Gj5, DRi dRi, C7137Myi c7137Myi, List list) {
        this.a = oi2;
        this.g = c39619sz5;
        this.e = uriArr;
        this.f = c26615jG7Arr;
        this.d = c7137Myi;
        this.i = list;
        J85 p = ((H85) c3558Gj5.b).p();
        this.b = p;
        if (dRi != null) {
            p.j(dRi);
        }
        this.c = ((H85) c3558Gj5.b).p();
        this.h = new ONi(c26615jG7Arr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((c26615jG7Arr[i].X & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        ONi oNi = this.h;
        int[] N = AbstractC8114Otc.N(arrayList);
        ?? in0 = new IN0(oNi, N);
        in0.g = in0.l(oNi.b[N[0]]);
        this.p = in0;
    }

    public final InterfaceC29843lgb[] a(C42812vN8 c42812vN8, long j) {
        int a;
        boolean z;
        int i;
        List list;
        C36126qN8 c36126qN8 = this;
        C42812vN8 c42812vN82 = c42812vN8;
        if (c42812vN82 == null) {
            a = -1;
        } else {
            a = c36126qN8.h.a(c42812vN82.t);
        }
        int length = c36126qN8.p.length();
        InterfaceC29843lgb[] interfaceC29843lgbArr = new InterfaceC29843lgb[length];
        boolean z2 = false;
        int i2 = 0;
        while (i2 < length) {
            int f = c36126qN8.p.f(i2);
            Uri uri = c36126qN8.e[f];
            C39619sz5 c39619sz5 = c36126qN8.g;
            if (!c39619sz5.d(uri)) {
                interfaceC29843lgbArr[i2] = InterfaceC29843lgb.H;
                i = i2;
            } else {
                CN8 a2 = c39619sz5.a(uri, z2);
                a2.getClass();
                long j2 = a2.h - c39619sz5.k0;
                if (f != a) {
                    z = true;
                } else {
                    z = false;
                }
                Pair c = c36126qN8.c(c42812vN82, z, a2, j2, j);
                long longValue = ((Long) c.first).longValue();
                int intValue = ((Integer) c.second).intValue();
                i = i2;
                int i3 = (int) (longValue - a2.k);
                if (i3 >= 0) {
                    Y69 y69 = a2.r;
                    if (y69.size() >= i3) {
                        ArrayList arrayList = new ArrayList();
                        if (i3 < y69.size()) {
                            if (intValue != -1) {
                                C48158zN8 c48158zN8 = (C48158zN8) y69.get(i3);
                                if (intValue == 0) {
                                    arrayList.add(c48158zN8);
                                } else if (intValue < c48158zN8.j0.size()) {
                                    Y69 y692 = c48158zN8.j0;
                                    arrayList.addAll(y692.subList(intValue, y692.size()));
                                }
                                i3++;
                            }
                            arrayList.addAll(y69.subList(i3, y69.size()));
                            intValue = 0;
                        }
                        if (a2.n != -9223372036854775807L) {
                            if (intValue == -1) {
                                intValue = 0;
                            }
                            Y69 y693 = a2.s;
                            if (intValue < y693.size()) {
                                arrayList.addAll(y693.subList(intValue, y693.size()));
                            }
                        }
                        list = Collections.unmodifiableList(arrayList);
                        interfaceC29843lgbArr[i] = new C32112nN8(j2, list);
                    }
                }
                V69 v69 = Y69.b;
                list = C46806yMe.X;
                interfaceC29843lgbArr[i] = new C32112nN8(j2, list);
            }
            i2 = i + 1;
            c36126qN8 = this;
            c42812vN82 = c42812vN8;
            z2 = false;
        }
        return interfaceC29843lgbArr;
    }

    public final int b(C42812vN8 c42812vN8) {
        Y69 y69;
        if (c42812vN8.l0 != -1) {
            CN8 a = this.g.a(this.e[this.h.a(c42812vN8.t)], false);
            a.getClass();
            int i = (int) (c42812vN8.g0 - a.k);
            if (i >= 0) {
                Y69 y692 = a.r;
                if (i < y692.size()) {
                    y69 = ((C48158zN8) y692.get(i)).j0;
                } else {
                    y69 = a.s;
                }
                int size = y69.size();
                int i2 = c42812vN8.l0;
                if (i2 < size) {
                    C45486xN8 c45486xN8 = (C45486xN8) y69.get(i2);
                    if (c45486xN8.j0) {
                        return 0;
                    }
                    if (AbstractC16717brj.a(Uri.parse(Xqk.h(a.a, c45486xN8.a)), c42812vN8.b.a)) {
                        return 1;
                    }
                    return 2;
                }
                return 2;
            }
            return 1;
        }
        return 1;
    }

    public final Pair c(C42812vN8 c42812vN8, boolean z, CN8 cn8, long j, long j2) {
        Y69 y69;
        long j3;
        boolean z2 = true;
        int i = -1;
        if (c42812vN8 != null && !z) {
            boolean z3 = c42812vN8.E0;
            long j4 = c42812vN8.g0;
            int i2 = c42812vN8.l0;
            if (z3) {
                if (i2 == -1) {
                    j4 = c42812vN8.a();
                }
                Long valueOf = Long.valueOf(j4);
                if (i2 != -1) {
                    i = i2 + 1;
                }
                return new Pair(valueOf, Integer.valueOf(i));
            }
            return new Pair(Long.valueOf(j4), Integer.valueOf(i2));
        }
        long j5 = cn8.u + j;
        if (c42812vN8 != null && !this.o) {
            j2 = c42812vN8.Z;
        }
        boolean z4 = cn8.o;
        long j6 = cn8.k;
        Y69 y692 = cn8.r;
        if (!z4 && j2 >= j5) {
            return new Pair(Long.valueOf(j6 + y692.size()), -1);
        }
        long j7 = j2 - j;
        Long valueOf2 = Long.valueOf(j7);
        int i3 = 0;
        if (this.g.j0 && c42812vN8 != null) {
            z2 = false;
        }
        int e = AbstractC16717brj.e(y692, valueOf2, z2);
        long j8 = e + j6;
        if (e >= 0) {
            C48158zN8 c48158zN8 = (C48158zN8) y692.get(e);
            long j9 = c48158zN8.X + c48158zN8.c;
            Y69 y693 = cn8.s;
            if (j7 < j9) {
                y69 = c48158zN8.j0;
            } else {
                y69 = y693;
            }
            while (true) {
                if (i3 >= y69.size()) {
                    break;
                }
                C45486xN8 c45486xN8 = (C45486xN8) y69.get(i3);
                if (j7 < c45486xN8.X + c45486xN8.c) {
                    if (c45486xN8.i0) {
                        if (y69 == y693) {
                            j3 = 1;
                        } else {
                            j3 = 0;
                        }
                        j8 += j3;
                        i = i3;
                    }
                } else {
                    i3++;
                }
            }
        }
        return new Pair(Long.valueOf(j8), Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [lN8, bZ2] */
    public final C29437lN8 d(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        C9783Rv7 c9783Rv7 = this.j;
        byte[] bArr = (byte[]) ((C45014x18) c9783Rv7.b).remove(uri);
        if (bArr != null) {
            return null;
        }
        P85 p85 = new P85(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        C26615jG7 c26615jG7 = this.f[i];
        int q = this.p.q();
        Object h = this.p.h();
        byte[] bArr2 = this.l;
        ?? abstractC16305bZ2 = new AbstractC16305bZ2(this.c, p85, 3, c26615jG7, q, h, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = AbstractC16717brj.e;
        }
        abstractC16305bZ2.g0 = bArr2;
        return abstractC16305bZ2;
    }
}

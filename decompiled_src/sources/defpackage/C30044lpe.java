package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C10556Tg7;
import defpackage.C1939Dm;
import defpackage.C24697hpe;
import defpackage.C2481Em;
import defpackage.C26540jCg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: lpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30044lpe extends AbstractC13271Yg7 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;

    public C30044lpe(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
    }

    public static C10411Sz9 m(C40774tr c40774tr, String str, int i) {
        return new C10411Sz9(c40774tr.g0, new C10953Tz9(c40774tr.f0, c40774tr.Z, c40774tr.b, c40774tr.Y, c40774tr.i0, "", str, c40774tr.e0, String.valueOf(i), c40774tr.c, c40774tr.X));
    }

    public static C24697hpe.a[] n(C9100Qoe[] c9100QoeArr) {
        long j;
        ArrayList arrayList = new ArrayList();
        int length = c9100QoeArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            if (c9100QoeArr[i].k0 != 0) {
                long j2 = 0;
                if (i2 > 0) {
                    j = c9100QoeArr[i2 - 1].Y;
                } else {
                    j = 0;
                }
                if (i2 < c9100QoeArr.length - 1) {
                    j2 = c9100QoeArr[i3].Y;
                }
                C24697hpe.a aVar = new C24697hpe.a();
                aVar.b = i2;
                int i4 = aVar.a;
                aVar.c = j;
                aVar.t = j2;
                aVar.a = i4 | 7;
                arrayList.add(aVar);
            }
            i++;
            i2 = i3;
        }
        return (C24697hpe.a[]) arrayList.toArray(new C24697hpe.a[0]);
    }

    public static C24697hpe o(C10013Sg7 c10013Sg7) {
        String str;
        String str2;
        String str3;
        String str4;
        C10556Tg7.c cVar;
        C40774tr c40774tr;
        String str5;
        C10556Tg7.c cVar2;
        C40774tr c40774tr2;
        C10556Tg7.c cVar3;
        C40774tr c40774tr3;
        C10556Tg7.c cVar4;
        C40774tr c40774tr4;
        C10556Tg7.c cVar5;
        C40774tr c40774tr5;
        C24697hpe c24697hpe = new C24697hpe();
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        String str6 = "";
        if (c10556Tg7 == null || (cVar5 = c10556Tg7.e0) == null || (c40774tr5 = cVar5.t) == null || (str = c40774tr5.g0) == null) {
            str = "";
        }
        c24697hpe.b = str;
        c24697hpe.a |= 1;
        C24697hpe.b bVar = new C24697hpe.b();
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 == null || (cVar4 = c10556Tg72.e0) == null || (c40774tr4 = cVar4.t) == null || (str2 = c40774tr4.c) == null) {
            str2 = "";
        }
        bVar.b = str2;
        int i = bVar.a;
        bVar.a = i | 1;
        if (c10556Tg72 == null || (cVar3 = c10556Tg72.e0) == null || (c40774tr3 = cVar3.t) == null || (str3 = c40774tr3.f0) == null) {
            str3 = "";
        }
        bVar.c = str3;
        bVar.a = i | 3;
        if (c10556Tg72 == null || (cVar2 = c10556Tg72.e0) == null || (c40774tr2 = cVar2.t) == null || (str4 = c40774tr2.b) == null) {
            str4 = "";
        }
        bVar.t = str4;
        bVar.a = i | 7;
        if (c10556Tg72 != null && (cVar = c10556Tg72.e0) != null && (c40774tr = cVar.t) != null && (str5 = c40774tr.X) != null) {
            str6 = str5;
        }
        bVar.X = str6;
        bVar.a = i | 15;
        c24697hpe.c = bVar;
        c24697hpe.Y = false;
        int i2 = c24697hpe.a;
        c24697hpe.Z = false;
        c24697hpe.a = i2 | 6;
        return c24697hpe;
    }

    public static C26033ipe p(C10013Sg7 c10013Sg7, int i) {
        String str;
        String str2;
        int i2;
        long j;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        boolean z3;
        long j2;
        long j3;
        C22181fwh c22181fwh;
        YN6 yn6;
        C10556Tg7.i iVar;
        C10556Tg7.c cVar;
        C40774tr c40774tr;
        String str5;
        C10556Tg7.f fVar;
        C10556Tg7.h hVar;
        C10556Tg7.j jVar;
        String str6;
        C10556Tg7.c cVar2;
        C26033ipe c26033ipe = new C26033ipe();
        C12881Xne c12881Xne = new C12881Xne();
        C4536Ie4 c4536Ie4 = c10013Sg7.c;
        String str7 = "";
        if (c4536Ie4 == null || (str = c4536Ie4.k0) == null) {
            str = "";
        }
        c12881Xne.t = str;
        int i3 = c12881Xne.a;
        c12881Xne.a = i3 | 4;
        if (c4536Ie4 == null || (str2 = c4536Ie4.o0) == null) {
            str2 = "";
        }
        c12881Xne.c = str2;
        c12881Xne.i0 = i;
        c12881Xne.a = i3 | 1030;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        boolean z4 = false;
        if (c10556Tg7 != null && (cVar2 = c10556Tg7.e0) != null && cVar2.b) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        c12881Xne.s0 = i2 ^ 1;
        c12881Xne.a = 1049606 | i3;
        long j4 = 0;
        if (c4536Ie4 != null) {
            j = c4536Ie4.l0;
        } else {
            j = 0;
        }
        c12881Xne.X = j;
        c12881Xne.a = 1049614 | i3;
        if (c4536Ie4 == null || (str3 = c4536Ie4.j0) == null) {
            str3 = "";
        }
        c12881Xne.Y = str3;
        c12881Xne.a = 1049630 | i3;
        if (c4536Ie4 == null || (str4 = c4536Ie4.h0) == null) {
            str4 = "";
        }
        c12881Xne.f0 = str4;
        c12881Xne.a = 1049758 | i3;
        if (c4536Ie4 != null && (str6 = c4536Ie4.Z) != null) {
            str7 = str6;
        }
        c12881Xne.l0 = str7;
        c12881Xne.j0 = false;
        c12881Xne.k0 = false;
        c12881Xne.a = 1064094 | i3;
        if (c10556Tg7 != null && (jVar = c10556Tg7.b) != null) {
            z = jVar.b;
        } else {
            z = false;
        }
        c12881Xne.q0 = !z;
        c12881Xne.a = 1326238 | i3;
        if (c10556Tg7 != null && (hVar = c10556Tg7.X) != null) {
            z2 = hVar.b;
        } else {
            z2 = false;
        }
        c12881Xne.t0 = z2;
        c12881Xne.a = 3423390 | i3;
        if (c10556Tg7 != null && (fVar = c10556Tg7.c) != null) {
            z3 = fVar.c;
        } else {
            z3 = false;
        }
        c12881Xne.r0 = z3;
        c12881Xne.a = 3947678 | i3;
        c26033ipe.b = c12881Xne;
        if (c10556Tg7 != null && (cVar = c10556Tg7.e0) != null && (c40774tr = cVar.t) != null && (str5 = c40774tr.h0) != null) {
            j2 = Long.parseLong(str5);
        } else {
            j2 = 0;
        }
        c26033ipe.c = j2;
        int i4 = c26033ipe.a;
        c26033ipe.a = i4 | 1;
        J34 j34 = c10013Sg7.a;
        if (j34 != null) {
            j3 = j34.t;
        } else {
            j3 = 0;
        }
        c26033ipe.X = j3;
        c26033ipe.a = i4 | 5;
        if (j34 != null) {
            j4 = j34.t;
        }
        c26033ipe.Y = j4;
        c26033ipe.g0 = false;
        c26033ipe.a = i4 | 29;
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (iVar = c10556Tg72.a) != null) {
            z4 = iVar.b;
        }
        c26033ipe.k0 = !z4;
        c26033ipe.a = i4 | 93;
        c26033ipe.e0 = o(c10013Sg7);
        C10556Tg7 c10556Tg73 = c10013Sg7.t;
        if (c10556Tg73 != null && (c22181fwh = c10556Tg73.f0) != null && (yn6 = c22181fwh.a) != null) {
            c26033ipe.q0 = AbstractC13271Yg7.a(yn6);
        }
        C15495ax1 b = AbstractC13271Yg7.b(c10013Sg7);
        if (b != null) {
            c26033ipe.p0 = b;
        }
        return c26033ipe;
    }

    public static C9100Qoe q(int i, C10013Sg7 c10013Sg7, ArrayList arrayList) {
        long j;
        C46091xpe c46091xpe;
        String str;
        C8595Pqb[] c8595PqbArr;
        C8595Pqb c8595Pqb;
        C4106Hjb c4106Hjb;
        String str2;
        String str3;
        int i2;
        int i3;
        C10556Tg7.k kVar;
        Z5d z5d;
        String str4;
        C7821Ofb c7821Ofb;
        C31450msh a;
        C31450msh a2;
        C43909wC c43909wC;
        C26540jCg.a aVar;
        String str5;
        C23178gh7 c23178gh7 = (C23178gh7) AbstractC41828ue3.J0(i, arrayList);
        G0j g0j = null;
        if (c23178gh7 == null) {
            return null;
        }
        C26540jCg c26540jCg = c23178gh7.c;
        C9100Qoe c9100Qoe = new C9100Qoe();
        if (c26540jCg != null && (aVar = c26540jCg.b) != null && (str5 = aVar.c) != null) {
            j = Long.parseLong(str5);
        } else {
            j = 0;
        }
        c9100Qoe.Y = j;
        c9100Qoe.c |= 4;
        String str6 = c23178gh7.b;
        str6.getClass();
        c9100Qoe.Z = str6;
        int i4 = c9100Qoe.c;
        c9100Qoe.c = i4 | 8;
        c9100Qoe.v0 = c26540jCg;
        C7700Nzg c7700Nzg = c23178gh7.X;
        if (c7700Nzg != null && (c43909wC = c7700Nzg.X) != null) {
            c9100Qoe.A0 = c43909wC.b;
            c9100Qoe.c = i4 | 4104;
        }
        C15719b74 c15719b74 = (C15719b74) AbstractC42464v70.B0(i, c10013Sg7.X);
        if (c15719b74 != null) {
            c46091xpe = new C46091xpe();
            String str7 = c15719b74.c;
            String str8 = "";
            if (str7 == null) {
                str7 = "";
            }
            c46091xpe.c = str7;
            c46091xpe.a |= 2;
            C7821Ofb c7821Ofb2 = c15719b74.X;
            if (c7821Ofb2 == null || (a2 = c7821Ofb2.a()) == null || (str2 = a2.b) == null) {
                str2 = "";
            }
            c46091xpe.t = str2;
            c46091xpe.a |= 4;
            C20061eMa c20061eMa = c15719b74.t;
            if (c20061eMa == null || (c7821Ofb = c20061eMa.b) == null || (a = c7821Ofb.a()) == null || (str3 = a.b) == null) {
                str3 = "";
            }
            c46091xpe.Z = str3;
            int i5 = c46091xpe.a;
            c46091xpe.a = i5 | 32;
            C20061eMa c20061eMa2 = c15719b74.t;
            if (c20061eMa2 != null) {
                i2 = c20061eMa2.c;
            } else {
                i2 = 0;
            }
            c46091xpe.i0 = i2;
            c46091xpe.a = i5 | 544;
            if (c20061eMa2 != null && (z5d = c20061eMa2.t) != null && (str4 = z5d.b) != null) {
                str8 = str4;
            }
            c46091xpe.e0 = str8;
            c46091xpe.a = i5 | 608;
            String i6 = AbstractC13271Yg7.i(c23178gh7.b);
            i6.getClass();
            c46091xpe.b = i6;
            int i7 = c46091xpe.a;
            c46091xpe.a = i7 | 1;
            C10556Tg7 c10556Tg7 = c10013Sg7.t;
            if (c10556Tg7 != null && (kVar = c10556Tg7.Z) != null) {
                i3 = kVar.X;
            } else {
                i3 = 0;
            }
            c46091xpe.j0 = i3;
            c46091xpe.a = i7 | 1025;
        } else {
            c46091xpe = null;
        }
        c9100Qoe.i0 = c46091xpe;
        if (i == 0) {
            c9100Qoe.b("REGULAR");
            c9100Qoe.o0 = 1;
            c9100Qoe.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
            if (c26540jCg != null && (c8595PqbArr = c26540jCg.t) != null) {
                int length = c8595PqbArr.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        c8595Pqb = c8595PqbArr[i8];
                        C1642Cxi c1642Cxi = c26540jCg.Y;
                        if (c1642Cxi != null && (c4106Hjb = c1642Cxi.c) != null && c8595Pqb.b == c4106Hjb.b) {
                            break;
                        }
                        i8++;
                    } else {
                        c8595Pqb = null;
                        break;
                    }
                }
                if (c8595Pqb != null) {
                    byte[] bArr = c8595Pqb.X;
                    bArr.getClass();
                    c9100Qoe.w0 = bArr;
                    c9100Qoe.c |= 2048;
                }
            }
            C46823yNa c46823yNa = new C46823yNa();
            CNa cNa = new CNa();
            cNa.c = 1000;
            cNa.a |= 2;
            c46823yNa.a = cNa;
            c9100Qoe.a = 10;
            c9100Qoe.b = c46823yNa;
        } else {
            c9100Qoe.b("SUBSCRIPTION");
        }
        YGg yGg = new YGg();
        yGg.c = 1;
        yGg.a |= 2;
        c9100Qoe.n0 = yGg;
        C4536Ie4 c4536Ie4 = c10013Sg7.c;
        if (c4536Ie4 != null && (str = c4536Ie4.b) != null) {
            g0j = AbstractC13271Yg7.h(str);
        }
        c9100Qoe.h0 = g0j;
        c9100Qoe.k0 = 0;
        c9100Qoe.c |= 64;
        return c9100Qoe;
    }

    public static C9100Qoe s(int i, C23178gh7 c23178gh7, C10013Sg7 c10013Sg7) {
        long j;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        G0j g0j;
        String str6;
        C10556Tg7.k kVar;
        C15719b74 c15719b74;
        String str7;
        C15719b74 c15719b742;
        C20061eMa c20061eMa;
        Z5d z5d;
        C15719b74 c15719b743;
        C20061eMa c20061eMa2;
        C15719b74 c15719b744;
        C20061eMa c20061eMa3;
        C7821Ofb c7821Ofb;
        C31450msh a;
        C15719b74 c15719b745;
        C7821Ofb c7821Ofb2;
        C31450msh a2;
        C15719b74 c15719b746;
        C43909wC c43909wC;
        C14396a7i c14396a7i;
        C26540jCg.a aVar;
        String str8;
        C26540jCg c26540jCg = c23178gh7.c;
        C9100Qoe c9100Qoe = new C9100Qoe();
        if (c26540jCg != null && (aVar = c26540jCg.b) != null && (str8 = aVar.c) != null) {
            j = Long.parseLong(str8);
        } else {
            j = 0;
        }
        c9100Qoe.Y = j;
        c9100Qoe.c |= 4;
        String str9 = c23178gh7.b;
        str9.getClass();
        c9100Qoe.Z = str9;
        c9100Qoe.c |= 8;
        String str10 = c23178gh7.b;
        String str11 = "";
        if (str10 == null || (str = AbstractC13271Yg7.i(str10)) == null) {
            str = "";
        }
        c9100Qoe.X = str;
        int i3 = c9100Qoe.c;
        c9100Qoe.c = i3 | 2;
        c9100Qoe.v0 = c26540jCg;
        C7700Nzg c7700Nzg = c23178gh7.X;
        int i4 = 0;
        if (c7700Nzg != null && (c14396a7i = c7700Nzg.t) != null) {
            z = c14396a7i.b;
        } else {
            z = false;
        }
        if (c7700Nzg != null && (c43909wC = c7700Nzg.X) != null) {
            c9100Qoe.A0 = c43909wC.b;
            c9100Qoe.c = i3 | 4098;
        }
        if (z) {
            c9100Qoe.b("SUBSCRIPTION");
            c9100Qoe.o0 = 2;
            c9100Qoe.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
            return c9100Qoe;
        }
        c9100Qoe.b("REGULAR");
        c9100Qoe.o0 = 1;
        c9100Qoe.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
        C46091xpe c46091xpe = new C46091xpe();
        C15719b74[] c15719b74Arr = c10013Sg7.X;
        if (c15719b74Arr == null || (c15719b746 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr)) == null || (str2 = c15719b746.c) == null) {
            str2 = "";
        }
        c46091xpe.c = str2;
        c46091xpe.a = 2 | c46091xpe.a;
        C15719b74[] c15719b74Arr2 = c10013Sg7.X;
        if (c15719b74Arr2 == null || (c15719b745 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr2)) == null || (c7821Ofb2 = c15719b745.X) == null || (a2 = c7821Ofb2.a()) == null || (str3 = a2.b) == null) {
            str3 = "";
        }
        c46091xpe.t = str3;
        c46091xpe.a |= 4;
        C15719b74[] c15719b74Arr3 = c10013Sg7.X;
        if (c15719b74Arr3 == null || (c15719b744 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr3)) == null || (c20061eMa3 = c15719b744.t) == null || (c7821Ofb = c20061eMa3.b) == null || (a = c7821Ofb.a()) == null || (str4 = a.b) == null) {
            str4 = "";
        }
        c46091xpe.Z = str4;
        c46091xpe.a |= 32;
        C15719b74[] c15719b74Arr4 = c10013Sg7.X;
        if (c15719b74Arr4 != null && (c15719b743 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr4)) != null && (c20061eMa2 = c15719b743.t) != null) {
            i2 = c20061eMa2.c;
        } else {
            i2 = 0;
        }
        c46091xpe.i0 = i2;
        c46091xpe.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        C15719b74[] c15719b74Arr5 = c10013Sg7.X;
        if (c15719b74Arr5 == null || (c15719b742 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr5)) == null || (c20061eMa = c15719b742.t) == null || (z5d = c20061eMa.t) == null || (str5 = z5d.b) == null) {
            str5 = "";
        }
        c46091xpe.e0 = str5;
        c46091xpe.a |= 64;
        C15719b74[] c15719b74Arr6 = c10013Sg7.X;
        if (c15719b74Arr6 != null && (c15719b74 = (C15719b74) AbstractC42464v70.B0(i, c15719b74Arr6)) != null && (str7 = c15719b74.b) != null) {
            str11 = str7;
        }
        c46091xpe.b = str11;
        int i5 = c46091xpe.a;
        c46091xpe.a = i5 | 1;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        if (c10556Tg7 != null && (kVar = c10556Tg7.Z) != null) {
            i4 = kVar.X;
        }
        c46091xpe.j0 = i4;
        c46091xpe.a = i5 | 1025;
        c9100Qoe.i0 = c46091xpe;
        c9100Qoe.m0 = true;
        c9100Qoe.c |= 256;
        C4536Ie4 c4536Ie4 = c10013Sg7.c;
        if (c4536Ie4 != null && (str6 = c4536Ie4.b) != null) {
            g0j = AbstractC13271Yg7.h(str6);
        } else {
            g0j = null;
        }
        c9100Qoe.h0 = g0j;
        return c9100Qoe;
    }

    public static boolean t(byte[] bArr) {
        C1617Cwd c1617Cwd;
        C7090Mwd c7090Mwd;
        long[] jArr;
        C26540jCg c26540jCg = ((C23178gh7) MessageNano.mergeFrom(new C23178gh7(), bArr)).c;
        boolean z = false;
        if (c26540jCg == null || (c1617Cwd = c26540jCg.X) == null || (c7090Mwd = c1617Cwd.c) == null || (jArr = c7090Mwd.Y) == null) {
            return false;
        }
        if (jArr.length == 0) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final YKh k(C10013Sg7 c10013Sg7, C13813Zg7 c13813Zg7, ArrayList arrayList, int i) {
        boolean z;
        C38860sQ4 c38860sQ4;
        int i2;
        C26033ipe c26033ipe;
        C41431uL6 c41431uL6;
        C10556Tg7.k kVar;
        int i3;
        C26033ipe c26033ipe2;
        long j;
        long[] jArr;
        C1939Dm.b[] bVarArr;
        C38860sQ4 c38860sQ42;
        C22181fwh c22181fwh;
        YN6 yn6;
        C30044lpe c30044lpe = this;
        YKh c = AbstractC13271Yg7.c(c10013Sg7, i);
        c.r0 = AbstractC13271Yg7.d(c10013Sg7, arrayList);
        C26033ipe p = p(c10013Sg7, 2);
        byte[] bArr = (byte[]) AbstractC42464v70.B0(0, c13813Zg7.c);
        if (bArr != null) {
            p.f0 = c30044lpe.r(bArr);
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        C9100Qoe q = q(0, c10013Sg7, arrayList);
        if (q != null) {
            C9100Qoe q2 = q(1, c10013Sg7, arrayList);
            C7090Mwd c7090Mwd = q.v0.X.c;
            KFf[] kFfArr = c7090Mwd.Z;
            long[] jArr2 = c7090Mwd.Y;
            Long[] lArr = new Long[jArr2.length];
            int length = jArr2.length;
            for (int i4 = 0; i4 < length; i4++) {
                lArr[i4] = Long.valueOf(jArr2[i4]);
            }
            AbstractC0690Be3.m0(arrayList2, lArr);
            int length2 = kFfArr.length;
            int i5 = 1;
            while (i5 < length2) {
                C9100Qoe c9100Qoe = new C9100Qoe();
                KFf[] kFfArr2 = kFfArr;
                c9100Qoe.Y = kFfArr[i5].b;
                c9100Qoe.c |= 4;
                c9100Qoe.b("REGULAR");
                C46823yNa c46823yNa = new C46823yNa();
                CNa cNa = new CNa();
                YKh yKh = c;
                int i6 = length2;
                cNa.t = ((Number) arrayList2.get(i5)).longValue();
                int i7 = cNa.a;
                cNa.c = 1000;
                cNa.a = i7 | 6;
                c46823yNa.a = cNa;
                c9100Qoe.a = 10;
                c9100Qoe.b = c46823yNa;
                byte[] bArr2 = q.w0;
                bArr2.getClass();
                c9100Qoe.w0 = bArr2;
                c9100Qoe.c |= 2048;
                YGg yGg = new YGg();
                yGg.c = 1;
                yGg.a |= 2;
                c9100Qoe.n0 = yGg;
                C10556Tg7 c10556Tg7 = c10013Sg7.t;
                if (c10556Tg7 != null && (c22181fwh = c10556Tg7.f0) != null && (yn6 = c22181fwh.a) != null) {
                    c9100Qoe.z0 = AbstractC13271Yg7.a(yn6);
                }
                arrayList3.add(c9100Qoe);
                i5++;
                kFfArr = kFfArr2;
                c = yKh;
                length2 = i6;
            }
            YKh yKh2 = c;
            C1939Dm.a[] aVarArr = q.v0.B0.a.a;
            int length3 = aVarArr.length;
            int i8 = 0;
            while (true) {
                if (i8 < length3) {
                    if (AbstractC2032Dq9.j(aVarArr[i8].b, "FIXED")) {
                        z = true;
                        break;
                    }
                    i8++;
                } else {
                    z = false;
                    break;
                }
            }
            ArrayList arrayList4 = new ArrayList();
            int length4 = aVarArr.length;
            int i9 = 0;
            while (i9 < length4) {
                C1939Dm.a aVar = aVarArr[i9];
                C1939Dm.a[] aVarArr2 = aVarArr;
                boolean z2 = z;
                if (AbstractC2032Dq9.j(aVar.b, "OPTIONAL") || AbstractC2032Dq9.j(aVar.b, "FIXED")) {
                    arrayList4.add(aVar);
                }
                i9++;
                aVarArr = aVarArr2;
                z = z2;
            }
            boolean z3 = z;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                arrayList5.add(((C1939Dm.a) it.next()).c);
            }
            long[] jArr3 = q.v0.X.c.Y;
            ArrayList arrayList6 = new ArrayList();
            Iterator it2 = arrayList5.iterator();
            int i10 = 0;
            while (true) {
                boolean hasNext = it2.hasNext();
                c38860sQ4 = c30044lpe.a;
                if (!hasNext) {
                    break;
                }
                C1939Dm.b[] bVarArr2 = (C1939Dm.b[]) it2.next();
                int length5 = bVarArr2.length;
                int i11 = 0;
                while (i11 < length5) {
                    int i12 = i11;
                    Iterator it3 = it2;
                    float f = (bVarArr2[i12].b * 1000) - 100;
                    int length6 = jArr3.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 < length6) {
                            int i14 = length6;
                            jArr = jArr3;
                            if (((float) jArr[i13]) > f) {
                                i10++;
                                hashSet.add(Integer.valueOf(i13));
                                C9100Qoe c9100Qoe2 = new C9100Qoe();
                                c9100Qoe2.k0 = 1;
                                c9100Qoe2.c |= 64;
                                c9100Qoe2.b("REGULAR");
                                C44151wNa c44151wNa = new C44151wNa();
                                int i15 = i13;
                                CNa cNa2 = new CNa();
                                bVarArr = bVarArr2;
                                c38860sQ42 = c38860sQ4;
                                cNa2.t = jArr[i15];
                                int i16 = cNa2.a;
                                cNa2.c = 1000;
                                cNa2.a = i16 | 6;
                                c44151wNa.b = cNa2;
                                byte[] f2 = ((C28357kZf) c38860sQ42.get()).f(m(c10013Sg7.t.e0.t, c10013Sg7.c.k0, i10));
                                f2.getClass();
                                c44151wNa.c = f2;
                                c44151wNa.a |= 1;
                                c9100Qoe2.a = 11;
                                c9100Qoe2.b = c44151wNa;
                                YGg yGg2 = new YGg();
                                yGg2.c = 1;
                                yGg2.a |= 2;
                                c9100Qoe2.n0 = yGg2;
                                c9100Qoe2.m0 = true;
                                c9100Qoe2.c |= 256;
                                arrayList6.add(c9100Qoe2);
                                break;
                            }
                            i13++;
                            jArr3 = jArr;
                            length6 = i14;
                        } else {
                            jArr = jArr3;
                            bVarArr = bVarArr2;
                            c38860sQ42 = c38860sQ4;
                            break;
                        }
                    }
                    i11 = i12 + 1;
                    it2 = it3;
                    jArr3 = jArr;
                    c38860sQ4 = c38860sQ42;
                    bVarArr2 = bVarArr;
                }
                c30044lpe = this;
            }
            ArrayList arrayList7 = new ArrayList();
            if (hashSet.contains(0)) {
                arrayList7.add(arrayList6.get(0));
                i2 = 1;
            } else {
                i2 = 0;
            }
            arrayList7.add(q);
            int size = arrayList3.size();
            int i17 = 0;
            while (i17 < size) {
                int i18 = i17 + 1;
                if (hashSet.contains(Integer.valueOf(i18))) {
                    arrayList7.add(arrayList6.get(i2));
                    i2++;
                }
                arrayList7.add(arrayList3.get(i17));
                i17 = i18;
            }
            if (q2 != null) {
                arrayList7.add(q2);
            }
            int size2 = arrayList7.size();
            int i19 = 0;
            while (i19 < size2) {
                YGg yGg3 = ((C9100Qoe) arrayList7.get(i19)).n0;
                i19++;
                yGg3.b = i19;
                yGg3.a |= 1;
            }
            if (z3) {
                hashSet.clear();
            }
            C9100Qoe[] c9100QoeArr = (C9100Qoe[]) arrayList7.toArray(new C9100Qoe[0]);
            C24697hpe.a[] n = n(c9100QoeArr);
            if (!hashSet.isEmpty()) {
                HashMap hashMap = new HashMap();
                int size3 = arrayList2.size();
                int i20 = 0;
                int i21 = 0;
                while (i20 < size3) {
                    if (i20 == 0 || hashSet.contains(Integer.valueOf(i20))) {
                        i3 = size3;
                        c26033ipe2 = p;
                    } else {
                        i21++;
                        Integer valueOf = Integer.valueOf(i20);
                        C9100Qoe c9100Qoe3 = new C9100Qoe();
                        c9100Qoe3.k0 = 2;
                        c9100Qoe3.c |= 64;
                        c9100Qoe3.b("REGULAR");
                        i3 = size3;
                        String str = (String) AbstractC41828ue3.S0(R4i.M1(c10013Sg7.a.b.c, new String[]{"#"}, 0, 6));
                        if (str != null) {
                            j = Long.parseLong(str);
                        } else {
                            j = 0;
                        }
                        c26033ipe2 = p;
                        c9100Qoe3.Y = -((i20 * 10000000000000000L) + j);
                        c9100Qoe3.c |= 4;
                        C44151wNa c44151wNa2 = new C44151wNa();
                        CNa cNa3 = new CNa();
                        cNa3.c = 1000;
                        cNa3.a |= 2;
                        cNa3.t = ((Number) arrayList2.get(i20)).longValue();
                        cNa3.a |= 4;
                        c44151wNa2.b = cNa3;
                        byte[] f3 = ((C28357kZf) c38860sQ4.get()).f(m(c10013Sg7.t.e0.t, c10013Sg7.c.k0, i21));
                        f3.getClass();
                        c44151wNa2.c = f3;
                        c44151wNa2.a |= 1;
                        c9100Qoe3.a = 11;
                        c9100Qoe3.b = c44151wNa2;
                        c9100Qoe3.m0 = true;
                        c9100Qoe3.c |= 256;
                        hashMap.put(valueOf, c9100Qoe3);
                    }
                    i20++;
                    size3 = i3;
                    p = c26033ipe2;
                }
                c26033ipe = p;
                c41431uL6 = hashMap;
            } else {
                c26033ipe = p;
                c41431uL6 = C41431uL6.a;
            }
            C24697hpe o = o(c10013Sg7);
            C26033ipe c26033ipe3 = c26033ipe;
            c26033ipe3.e0 = o;
            o.X = c41431uL6;
            o.t = n;
            C23361gpe c23361gpe = new C23361gpe();
            c23361gpe.b = "https://app.snapchat.com/";
            c23361gpe.a |= 1;
            c23361gpe.c = c9100QoeArr;
            c26033ipe3.Z = c23361gpe;
            UQh uQh = new UQh();
            uQh.b = 1L;
            int i22 = uQh.a;
            uQh.c = c9100QoeArr.length;
            uQh.a = i22 | 3;
            c26033ipe3.l0 = uQh;
            C10556Tg7 c10556Tg72 = c10013Sg7.t;
            if (c10556Tg72 != null && (kVar = c10556Tg72.Z) != null) {
                C43418vpe c43418vpe = new C43418vpe();
                String str2 = kVar.b;
                str2.getClass();
                c43418vpe.b = str2;
                int i23 = c43418vpe.a;
                c43418vpe.c = kVar.c;
                c43418vpe.a = i23 | 3;
                c26033ipe3.i0 = c43418vpe;
            }
            yKh2.a = 3;
            yKh2.b = c26033ipe3;
            return yKh2;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final YKh l(int i, C10013Sg7 c10013Sg7, ArrayList arrayList) {
        C2481Em.c[] cVarArr;
        C2481Em.c[] cVarArr2;
        YKh yKh;
        int i2;
        HashMap hashMap;
        int i3;
        long j;
        C10556Tg7.c cVar;
        C40774tr c40774tr;
        C10556Tg7.c cVar2;
        C2481Em c2481Em;
        C2481Em.d a;
        C10556Tg7.c cVar3;
        C2481Em c2481Em2;
        C2481Em.d a2;
        YKh c = AbstractC13271Yg7.c(c10013Sg7, i);
        C26033ipe p = p(c10013Sg7, 1);
        c.a = 3;
        c.b = p;
        C26033ipe d = c.d();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        String str = null;
        if (c10556Tg7 != null && (cVar3 = c10556Tg7.e0) != null && (c2481Em2 = cVar3.c) != null && (a2 = c2481Em2.a()) != null) {
            cVarArr = a2.a;
        } else {
            cVarArr = null;
        }
        if (cVarArr == null) {
            cVarArr = new C2481Em.c[0];
        }
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (cVar2 = c10556Tg72.e0) != null && (c2481Em = cVar2.c) != null && (a = c2481Em.a()) != null) {
            cVarArr2 = a.b;
        } else {
            cVarArr2 = null;
        }
        if (cVarArr2 == null) {
            cVarArr2 = new C2481Em.c[0];
        }
        for (C2481Em.c cVar4 : cVarArr) {
            hashMap3.put(Integer.valueOf(cVar4.b), 1);
        }
        for (C2481Em.c cVar5 : cVarArr2) {
            hashMap3.put(Integer.valueOf(cVar5.b), 2);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        int i4 = 0;
        for (Object obj : arrayList) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                arrayList3.add(s(i4, (C23178gh7) arrayList.get(i4), c10013Sg7));
                i4 = i5;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        C10556Tg7 c10556Tg73 = c10013Sg7.t;
        if (c10556Tg73 != null && (cVar = c10556Tg73.e0) != null && (c40774tr = cVar.t) != null) {
            str = c40774tr.h0;
        }
        if (str == null) {
            str = "";
        }
        int size = arrayList3.size();
        int i6 = 0;
        int i7 = 1;
        while (i6 < size) {
            C9100Qoe c9100Qoe = (C9100Qoe) arrayList3.get(i6);
            Integer num = (Integer) hashMap3.get(Integer.valueOf(i6));
            if (num != null) {
                int i8 = i6 + 1;
                Long a1 = Y4i.a1(str);
                if (a1 != null) {
                    j = a1.longValue();
                } else {
                    j = 0;
                }
                int intValue = num.intValue();
                C9100Qoe c9100Qoe2 = new C9100Qoe();
                yKh = c;
                i2 = size;
                c9100Qoe2.Y = -((i7 * 10000000000000000L) + j);
                int i9 = c9100Qoe2.c;
                c9100Qoe2.k0 = intValue;
                c9100Qoe2.c = i9 | 68;
                c9100Qoe2.b("REGULAR");
                byte[] f = ((C28357kZf) this.a.get()).f(m(c10013Sg7.t.e0.t, c10013Sg7.c.k0, i8));
                f.getClass();
                c9100Qoe2.l0 = f;
                int i10 = c9100Qoe2.c;
                c9100Qoe2.m0 = true;
                c9100Qoe2.c = i10 | 384;
                YGg yGg = new YGg();
                hashMap = hashMap3;
                i3 = i6;
                yGg.b = i8;
                int i11 = yGg.a;
                yGg.c = 1;
                yGg.a = i11 | 3;
                c9100Qoe2.n0 = yGg;
                i7++;
                int intValue2 = num.intValue();
                if (intValue2 != 1) {
                    if (intValue2 == 2) {
                        hashMap2.put(Integer.valueOf(i3), c9100Qoe2);
                    }
                } else {
                    arrayList2.add(c9100Qoe2);
                }
            } else {
                yKh = c;
                i2 = size;
                hashMap = hashMap3;
                i3 = i6;
            }
            arrayList2.add(c9100Qoe);
            i6 = i3 + 1;
            hashMap3 = hashMap;
            c = yKh;
            size = i2;
        }
        YKh yKh2 = c;
        C23361gpe c23361gpe = new C23361gpe();
        c23361gpe.c = (C9100Qoe[]) arrayList2.toArray(new C9100Qoe[0]);
        d.Z = c23361gpe;
        C24697hpe c24697hpe = d.e0;
        c24697hpe.X = hashMap2;
        c24697hpe.t = n((C9100Qoe[]) arrayList2.toArray(new C9100Qoe[0]));
        UQh uQh = new UQh();
        uQh.b = 1L;
        uQh.a |= 1;
        uQh.c = arrayList2.size();
        uQh.a |= 2;
        d.l0 = uQh;
        return yKh2;
    }

    public final FNa r(byte[] bArr) {
        C23270glb b;
        C8595Pqb c8595Pqb;
        String str;
        C23178gh7 a = C23178gh7.a(bArr);
        C26540jCg c26540jCg = a.c;
        String str2 = null;
        if (c26540jCg == null || (b = AbstractC13271Yg7.g(c26540jCg, 1).b()) == null) {
            return null;
        }
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        int length = c8595PqbArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c8595Pqb = c8595PqbArr[i];
                if (c8595Pqb.b == b.f0.b) {
                    break;
                }
                i++;
            } else {
                c8595Pqb = null;
                break;
            }
        }
        if (c8595Pqb != null) {
            str2 = c8595Pqb.t;
        }
        FNa fNa = new FNa();
        ENa eNa = new ENa();
        C21341fJg c21341fJg = a.Y;
        if (c21341fJg == null || (str = c21341fJg.c) == null) {
            str = "";
        }
        eNa.t = str;
        int i2 = eNa.c;
        eNa.Z = b.e0;
        eNa.Y = 1000;
        eNa.c = i2 | 13;
        if (str2 != null && AbstractC43490vsk.f(str2)) {
            eNa.a = 2;
            eNa.b = str2;
        } else {
            if (str2 == null || !AbstractC43490vsk.e(str2)) {
                ((InterfaceC14452aA8) this.b.get()).h(EnumC45863xf6.J3, 1L);
            }
            eNa.a = 7;
            eNa.b = str2;
        }
        fNa.a = new ENa[]{eNa};
        return fNa;
    }
}

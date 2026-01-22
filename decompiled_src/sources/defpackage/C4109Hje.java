package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C15068ade;
import defpackage.C29199lC1;
import defpackage.JC1;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.opencv.imgproc.Imgproc;

/* renamed from: Hje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4109Hje implements InterfaceC33597oU8 {
    public static final I4e o = new I4e();
    public final ReentrantReadWriteLock a;
    public final X3e b;
    public final boolean c;
    public final C4651Ije d;
    public final C3657Go e;
    public final C34940pUd f;
    public final C25190iC1 g;
    public final C29199lC1 h;
    public final C18497dC1 i;
    public final C4651Ije j;
    public final C3657Go k;
    public final C34940pUd l;
    public final C40613tje m;
    public final C41949uje n;

    public C4109Hje(X3e x3e, boolean z) {
        C3657Go c3657Go;
        C34940pUd c34940pUd;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        C15068ade c15068ade;
        boolean z17;
        boolean z18;
        boolean z19;
        C40771tqi c40771tqi;
        C25803if4 c25803if4;
        C31644n1c c31644n1c;
        int i;
        C40771tqi c40771tqi2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C5078Je4 c5078Je4;
        int i7;
        boolean z20;
        boolean z21;
        boolean z22;
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        long j2;
        C46036xn3 c46036xn3;
        String str9;
        boolean z23;
        String str10;
        String str11;
        String str12;
        boolean z24;
        boolean z25;
        int i8;
        boolean z26;
        GYd gYd;
        boolean z27;
        int i9;
        int i10;
        int i11;
        boolean z28;
        boolean z29;
        long j3;
        HC1 hc1;
        C21398fMa c21398fMa;
        C21398fMa c21398fMa2;
        int[] iArr;
        int[] iArr2;
        C34389p4e c34389p4e;
        C15068ade.c cVar;
        C15068ade.a aVar;
        C41824ue c41824ue;
        C5620Ke4 c5620Ke4;
        C32983o1c c32983o1c;
        C32983o1c c32983o1c2;
        C40771tqi c40771tqi3;
        C15068ade.d dVar;
        C15068ade.b bVar;
        HC1 hc12;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.b = x3e;
        this.c = z;
        I4e i4e = x3e.a;
        C4651Ije c4651Ije = new C4651Ije(reentrantReadWriteLock, i4e == null ? o : i4e);
        this.d = c4651Ije;
        C13194Yce c13194Yce = x3e.b;
        if (c13194Yce != null) {
            c3657Go = new C3657Go(reentrantReadWriteLock, c13194Yce, x3e.c, z);
        } else {
            c3657Go = null;
        }
        this.e = c3657Go;
        C14392a7e c14392a7e = x3e.a.Y.b;
        if (c14392a7e != null && (hc12 = c14392a7e.c) != null) {
            c34940pUd = new C34940pUd(reentrantReadWriteLock, 22, hc12);
        } else {
            c34940pUd = null;
        }
        this.f = c34940pUd;
        C25190iC1 c25190iC1 = new C25190iC1();
        Z4e z4e = x3e.t;
        if (z4e != null) {
            z2 = z4e.b;
        } else {
            z2 = false;
        }
        c25190iC1.b = z2;
        int i12 = c25190iC1.a;
        c25190iC1.a = i12 | 1;
        if (z4e != null) {
            z3 = z4e.c;
        } else {
            z3 = false;
        }
        c25190iC1.c = z3;
        c25190iC1.a = i12 | 3;
        if (z4e != null) {
            z4 = z4e.t;
        } else {
            z4 = false;
        }
        c25190iC1.t = z4;
        c25190iC1.a = i12 | 7;
        if (z4e != null) {
            z5 = z4e.X;
        } else {
            z5 = false;
        }
        c25190iC1.X = z5;
        c25190iC1.a = i12 | 15;
        if (z4e != null) {
            z6 = z4e.Y;
        } else {
            z6 = false;
        }
        c25190iC1.Y = z6;
        c25190iC1.a = i12 | 31;
        if (z4e != null) {
            z7 = z4e.Z;
        } else {
            z7 = false;
        }
        c25190iC1.Z = z7;
        c25190iC1.a = i12 | 63;
        if (z4e != null) {
            z8 = z4e.e0;
        } else {
            z8 = false;
        }
        c25190iC1.e0 = z8;
        c25190iC1.a = i12 | 127;
        if (z4e != null) {
            z9 = z4e.j0;
        } else {
            z9 = false;
        }
        c25190iC1.f0 = z9;
        c25190iC1.a = i12 | 255;
        if (z4e != null) {
            z10 = z4e.k0;
        } else {
            z10 = false;
        }
        c25190iC1.g0 = z10;
        c25190iC1.a = i12 | 511;
        if (z4e != null) {
            z11 = z4e.s0;
        } else {
            z11 = false;
        }
        c25190iC1.h0 = z11;
        c25190iC1.a = i12 | 1023;
        if (z4e != null) {
            z12 = z4e.u0;
        } else {
            z12 = false;
        }
        c25190iC1.j0 = z12;
        c25190iC1.a = i12 | 3071;
        if (z4e != null) {
            z13 = z4e.v0;
        } else {
            z13 = false;
        }
        c25190iC1.k0 = z13;
        c25190iC1.a = i12 | 7167;
        if (z4e != null) {
            z14 = z4e.w0;
        } else {
            z14 = false;
        }
        c25190iC1.l0 = z14;
        c25190iC1.a = i12 | 15359;
        if (z4e != null) {
            z15 = z4e.x0;
        } else {
            z15 = false;
        }
        c25190iC1.m0 = z15;
        c25190iC1.a = i12 | 31743;
        if (z4e != null) {
            z16 = z4e.y0;
        } else {
            z16 = false;
        }
        c25190iC1.n0 = z16;
        c25190iC1.a = 64511 | i12;
        this.g = c25190iC1;
        C29199lC1 c29199lC1 = new C29199lC1();
        T3e t3e = x3e.c;
        if (t3e != null) {
            c15068ade = t3e.X;
        } else {
            c15068ade = null;
        }
        if (c15068ade != null && (bVar = c15068ade.c) != null) {
            z17 = bVar.X;
        } else {
            z17 = false;
        }
        c29199lC1.b = z17;
        int i13 = c29199lC1.a;
        c29199lC1.a = i13 | 1;
        if (c15068ade != null && (dVar = c15068ade.t) != null) {
            z18 = dVar.b;
        } else {
            z18 = false;
        }
        c29199lC1.c = z18;
        c29199lC1.a = i13 | 3;
        if (c15068ade != null && (c40771tqi3 = c15068ade.X) != null) {
            z19 = c40771tqi3.Y;
        } else {
            z19 = false;
        }
        c29199lC1.t = z19;
        c29199lC1.a = i13 | 7;
        if (c15068ade != null) {
            c40771tqi = c15068ade.X;
        } else {
            c40771tqi = null;
        }
        c29199lC1.X = c40771tqi;
        C32983o1c c32983o1c3 = new C32983o1c();
        if (c15068ade != null && (c32983o1c2 = c15068ade.Y) != null) {
            c25803if4 = c32983o1c2.b;
        } else {
            c25803if4 = null;
        }
        c32983o1c3.b = c25803if4;
        C31644n1c c31644n1c2 = new C31644n1c();
        if (c15068ade != null && (c32983o1c = c15068ade.Y) != null) {
            c31644n1c = c32983o1c.a;
        } else {
            c31644n1c = null;
        }
        if (c31644n1c != null) {
            i = c31644n1c.b;
        } else {
            i = 0;
        }
        c31644n1c2.b = i;
        int i14 = c31644n1c2.a;
        c31644n1c2.a = i14 | 1;
        if (c31644n1c != null) {
            c40771tqi2 = c31644n1c.c;
        } else {
            c40771tqi2 = null;
        }
        c31644n1c2.c = c40771tqi2;
        if (c31644n1c != null) {
            i2 = c31644n1c.t;
        } else {
            i2 = 0;
        }
        c31644n1c2.t = i2;
        c31644n1c2.a = i14 | 3;
        if (c31644n1c != null) {
            i3 = c31644n1c.X;
        } else {
            i3 = 0;
        }
        c31644n1c2.X = i3;
        c31644n1c2.a = i14 | 7;
        if (c31644n1c != null) {
            i4 = c31644n1c.Y;
        } else {
            i4 = 0;
        }
        c31644n1c2.Y = i4;
        c31644n1c2.a = i14 | 15;
        if (c31644n1c != null) {
            i5 = c31644n1c.Z;
        } else {
            i5 = 0;
        }
        c31644n1c2.Z = i5;
        c31644n1c2.a = i14 | 31;
        if (c31644n1c != null) {
            i6 = c31644n1c.e0;
        } else {
            i6 = 0;
        }
        c31644n1c2.e0 = i6;
        c31644n1c2.a = i14 | 63;
        c32983o1c3.a = c31644n1c2;
        c29199lC1.Y = c32983o1c3;
        C5620Ke4 c5620Ke42 = new C5620Ke4();
        C5078Je4 c5078Je42 = new C5078Je4();
        if (c15068ade != null && (c5620Ke4 = c15068ade.g0) != null) {
            c5078Je4 = c5620Ke4.a;
        } else {
            c5078Je4 = null;
        }
        if (c5078Je4 != null) {
            i7 = c5078Je4.b;
        } else {
            i7 = 0;
        }
        c5078Je42.b = i7;
        c5078Je42.a |= 1;
        c5620Ke42.a = c5078Je42;
        c29199lC1.e0 = c5620Ke42;
        C41824ue c41824ue2 = new C41824ue();
        if (c15068ade != null && (c41824ue = c15068ade.h0) != null) {
            z20 = c41824ue.b;
        } else {
            z20 = false;
        }
        c41824ue2.b = z20;
        c41824ue2.a |= 1;
        c29199lC1.f0 = c41824ue2;
        if (c15068ade != null && (aVar = c15068ade.i0) != null) {
            z21 = aVar.b;
        } else {
            z21 = false;
        }
        c29199lC1.g0 = z21;
        c29199lC1.a |= 8;
        C29199lC1.a aVar2 = new C29199lC1.a();
        if (c15068ade != null && (cVar = c15068ade.k0) != null) {
            z22 = cVar.b;
        } else {
            z22 = false;
        }
        aVar2.b = z22;
        aVar2.a |= 1;
        c29199lC1.j0 = aVar2;
        this.h = c29199lC1;
        C18497dC1 c18497dC1 = new C18497dC1();
        I4e i4e2 = x3e.a;
        C33095o6e c33095o6e = i4e2.a;
        K4e k4e = i4e2.b;
        String m = c4651Ije.m(EnumC36440qc7.PROFILE_PUBLIC);
        C15825bC1 c15825bC1 = new C15825bC1();
        String str13 = c33095o6e.b;
        str13.getClass();
        c15825bC1.c = str13;
        c15825bC1.a |= 1;
        String str14 = c33095o6e.b;
        str14.getClass();
        c15825bC1.Z0 = str14;
        c15825bC1.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
        C23339goe c23339goe = new C23339goe();
        c23339goe.e0 = String.valueOf(Long.valueOf(c33095o6e.c));
        c23339goe.a |= 64;
        c15825bC1.O0 = c23339goe;
        String str15 = k4e.b;
        str15.getClass();
        c15825bC1.t = str15;
        c15825bC1.a |= 2;
        String str16 = k4e.t;
        str16.getClass();
        c15825bC1.X = str16;
        c15825bC1.a |= 4;
        String str17 = k4e.e0;
        str17.getClass();
        c15825bC1.Z = str17;
        c15825bC1.a |= 16;
        String str18 = k4e.f0;
        str18.getClass();
        c15825bC1.f0 = str18;
        c15825bC1.a |= 64;
        String str19 = k4e.Z;
        str19.getClass();
        c15825bC1.i0 = str19;
        c15825bC1.a |= 256;
        String str20 = k4e.h0;
        str20.getClass();
        c15825bC1.u0 = str20;
        int i15 = c15825bC1.a;
        c15825bC1.a = 524288 | i15;
        C14326a4e c14326a4e = i4e2.X;
        if (c14326a4e != null) {
            j = c14326a4e.c;
        } else {
            j = 0;
        }
        c15825bC1.x0 = j;
        c15825bC1.a = 1572864 | i15;
        C27842kB1 c27842kB1 = k4e.X;
        if (c27842kB1 != null) {
            str = c27842kB1.c;
        } else {
            str = null;
        }
        str.getClass();
        c15825bC1.z0 = str;
        c15825bC1.a |= 2097152;
        QB qb = new QB();
        C26523jC c26523jC = k4e.g0;
        if (c26523jC != null) {
            str2 = c26523jC.b;
        } else {
            str2 = null;
        }
        str2.getClass();
        qb.b = str2;
        qb.a |= 1;
        C26523jC c26523jC2 = k4e.g0;
        if (c26523jC2 != null) {
            str3 = c26523jC2.c;
        } else {
            str3 = null;
        }
        str3.getClass();
        qb.c = str3;
        qb.a |= 2;
        C26523jC c26523jC3 = k4e.g0;
        if (c26523jC3 != null) {
            str4 = c26523jC3.t;
        } else {
            str4 = null;
        }
        str4.getClass();
        qb.t = str4;
        qb.a |= 4;
        C26523jC c26523jC4 = k4e.g0;
        if (c26523jC4 != null) {
            str5 = c26523jC4.X;
        } else {
            str5 = null;
        }
        str5.getClass();
        qb.X = str5;
        qb.a |= 8;
        C26523jC c26523jC5 = k4e.g0;
        if (c26523jC5 != null) {
            str6 = c26523jC5.Y;
        } else {
            str6 = null;
        }
        str6.getClass();
        qb.Y = str6;
        qb.a |= 16;
        c15825bC1.m0 = qb;
        int i16 = k4e.k0;
        for (int i17 : AbstractC30172lva.M(4)) {
            if (AbstractC30172lva.L(i17) == i16) {
                c15825bC1.n0 = AbstractC42112ur1.o(i17);
                int i18 = c15825bC1.a;
                c15825bC1.o0 = k4e.k0;
                c15825bC1.a = i18 | 12288;
                int i19 = k4e.l0;
                for (int i20 : AbstractC30172lva.M(62)) {
                    if (AbstractC42112ur1.g(i20) == i19) {
                        c15825bC1.p0 = AbstractC42112ur1.p(i20);
                        int i21 = c15825bC1.a;
                        c15825bC1.q0 = k4e.l0;
                        c15825bC1.a = i21 | 49152;
                        String str21 = k4e.h0;
                        str21.getClass();
                        c15825bC1.e0 = str21;
                        c15825bC1.a |= 32;
                        String str22 = c33095o6e.f0;
                        str22.getClass();
                        c15825bC1.Y0 = str22;
                        int i22 = c15825bC1.b;
                        c15825bC1.a1 = c33095o6e.h0;
                        c15825bC1.b = i22 | Chrysalis.PIXEL_LAYOUT_GREY32;
                        C31311mma c31311mma = new C31311mma();
                        String str23 = i4e2.b.o0.b;
                        str23.getClass();
                        c31311mma.b = str23;
                        c31311mma.a |= 1;
                        c15825bC1.h0 = c31311mma;
                        String str24 = c33095o6e.e0;
                        str24.getClass();
                        c15825bC1.J0 = str24;
                        c15825bC1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                        String str25 = c33095o6e.Y;
                        str25.getClass();
                        c15825bC1.j0 = str25;
                        c15825bC1.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        String str26 = c33095o6e.Z;
                        str26.getClass();
                        c15825bC1.k0 = str26;
                        c15825bC1.a |= 1024;
                        C26504jB1 c26504jB1 = k4e.i0;
                        if (c26504jB1 != null) {
                            str7 = c26504jB1.b;
                        } else {
                            str7 = null;
                        }
                        str7.getClass();
                        c15825bC1.B0 = str7;
                        c15825bC1.a |= 8388608;
                        C26504jB1 c26504jB12 = k4e.i0;
                        if (c26504jB12 != null) {
                            str8 = c26504jB12.c;
                        } else {
                            str8 = null;
                        }
                        str8.getClass();
                        c15825bC1.C0 = str8;
                        c15825bC1.a |= 16777216;
                        String str27 = k4e.i0.t;
                        str27.getClass();
                        c15825bC1.E0 = str27;
                        c15825bC1.a |= 67108864;
                        String str28 = k4e.j0;
                        str28.getClass();
                        c15825bC1.F0 = str28;
                        c15825bC1.a |= 134217728;
                        String str29 = c33095o6e.Z;
                        str29 = str29 == null ? c33095o6e.Y : str29;
                        str29.getClass();
                        c15825bC1.H0 = str29;
                        c15825bC1.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        String str30 = c33095o6e.Z;
                        str30 = str30 == null ? c33095o6e.Y : str30;
                        str30.getClass();
                        c15825bC1.I0 = str30;
                        c15825bC1.a |= 1073741824;
                        C8283Pbe c8283Pbe = i4e2.c;
                        if (c8283Pbe != null) {
                            j2 = c8283Pbe.b;
                        } else {
                            j2 = 0;
                        }
                        c15825bC1.N0 = j2;
                        c15825bC1.b |= 2;
                        C41075u4e c41075u4e = i4e2.Y;
                        if (c41075u4e != null && (c34389p4e = c41075u4e.Y) != null) {
                            c46036xn3 = c34389p4e.c;
                        } else {
                            c46036xn3 = null;
                        }
                        c15825bC1.P0 = c46036xn3;
                        if (m == null) {
                            C27842kB1 c27842kB12 = k4e.X;
                            if (c27842kB12 != null) {
                                str9 = c27842kB12.g0;
                            } else {
                                str9 = null;
                            }
                        } else {
                            str9 = m;
                        }
                        str9.getClass();
                        c15825bC1.Y = str9;
                        c15825bC1.a |= 8;
                        EB1 eb1 = new EB1();
                        C27842kB1 c27842kB13 = k4e.X;
                        if (c27842kB13 != null) {
                            z23 = c27842kB13.k0;
                        } else {
                            z23 = true;
                        }
                        eb1.Y = z23;
                        eb1.a |= 16;
                        if (m == null) {
                            if (c27842kB13 != null) {
                                str10 = c27842kB13.f0;
                            } else {
                                str10 = null;
                            }
                        } else {
                            str10 = m;
                        }
                        str10.getClass();
                        eb1.b = str10;
                        eb1.a |= 1;
                        if (m == null) {
                            C27842kB1 c27842kB14 = k4e.X;
                            if (c27842kB14 != null) {
                                str11 = c27842kB14.g0;
                            } else {
                                str11 = null;
                            }
                        } else {
                            str11 = m;
                        }
                        str11.getClass();
                        eb1.c = str11;
                        eb1.a |= 2;
                        if (m == null) {
                            C27842kB1 c27842kB15 = k4e.X;
                            if (c27842kB15 != null) {
                                str12 = c27842kB15.h0;
                            } else {
                                str12 = null;
                            }
                        } else {
                            str12 = m;
                        }
                        str12.getClass();
                        eb1.t = str12;
                        eb1.a |= 4;
                        if (m == null) {
                            C27842kB1 c27842kB16 = k4e.X;
                            if (c27842kB16 != null) {
                                m = c27842kB16.i0;
                            } else {
                                m = null;
                            }
                        }
                        m.getClass();
                        eb1.X = m;
                        eb1.a |= 8;
                        c15825bC1.y0 = eb1;
                        C41075u4e c41075u4e2 = i4e2.Y;
                        if (c41075u4e2 != null && (iArr2 = c41075u4e2.a) != null) {
                            z24 = AbstractC42464v70.l0(4, iArr2);
                        } else {
                            z24 = false;
                        }
                        c15825bC1.Q0 = z24;
                        c15825bC1.b |= 4;
                        C41075u4e c41075u4e3 = i4e2.Y;
                        if (c41075u4e3 != null && (iArr = c41075u4e3.a) != null) {
                            z25 = AbstractC42464v70.l0(2, iArr);
                        } else {
                            z25 = false;
                        }
                        c15825bC1.S0 = z25;
                        int i23 = c15825bC1.b;
                        c15825bC1.b = i23 | 16;
                        C14326a4e c14326a4e2 = i4e2.X;
                        c15825bC1.l0 = c14326a4e2.X;
                        int i24 = c15825bC1.a;
                        int i25 = k4e.n0;
                        c15825bC1.r0 = i25;
                        c15825bC1.s0 = k4e.m0;
                        c15825bC1.a = i24 | 198656;
                        c15825bC1.R0 = c14326a4e2.b;
                        c15825bC1.b = i23 | 24;
                        c15825bC1.W0 = i4e2.t.b;
                        c15825bC1.b = i23 | 88;
                        int[] M = AbstractC30172lva.M(3);
                        int length = M.length;
                        int i26 = 0;
                        while (true) {
                            if (i26 < length) {
                                i8 = M[i26];
                                if (AbstractC30172lva.L(i8) == i25) {
                                    break;
                                } else {
                                    i26++;
                                }
                            } else {
                                i8 = 0;
                                break;
                            }
                        }
                        if (i8 == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        c15825bC1.X0 = z26;
                        c15825bC1.b |= 128;
                        int i27 = k4e.m0;
                        GYd[] values = GYd.values();
                        int length2 = values.length;
                        int i28 = 0;
                        while (true) {
                            if (i28 < length2) {
                                gYd = values[i28];
                                if (gYd.a == i27) {
                                    break;
                                } else {
                                    i28++;
                                }
                            } else {
                                gYd = null;
                                break;
                            }
                        }
                        if (gYd == GYd.TIER_PUBLIC_OFFICIAL) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        c15825bC1.D0 = z27;
                        c15825bC1.a |= 33554432;
                        C18401d7e c18401d7e = k4e.Y;
                        if (c18401d7e != null && (c21398fMa2 = c18401d7e.b) != null) {
                            i9 = c21398fMa2.b;
                        } else {
                            i9 = 0;
                        }
                        c15825bC1.c1 = i9;
                        int i29 = c15825bC1.b;
                        c15825bC1.b = i29 | 4096;
                        if (c18401d7e != null && (c21398fMa = c18401d7e.b) != null) {
                            i10 = c21398fMa.c;
                        } else {
                            i10 = 0;
                        }
                        c15825bC1.d1 = i10;
                        c15825bC1.b = i29 | 12288;
                        if (c18401d7e != null) {
                            i11 = c18401d7e.Y;
                        } else {
                            i11 = 0;
                        }
                        c15825bC1.e1 = i11;
                        c15825bC1.b = i29 | 28672;
                        c15825bC1.i1 = i4e2.X.e0;
                        c15825bC1.b = 290816 | i29;
                        c18497dC1.b = c15825bC1;
                        C45248xC1 c45248xC1 = new C45248xC1();
                        X3e x3e2 = this.b;
                        C13194Yce c13194Yce2 = x3e2.b;
                        T3e t3e2 = x3e2.c;
                        c45248xC1.b = c13194Yce2.b;
                        int i30 = c45248xC1.a;
                        c45248xC1.a = i30 | 1;
                        c45248xC1.c = t3e2.b;
                        c45248xC1.t = t3e2.c;
                        c45248xC1.X = t3e2.t;
                        c45248xC1.Y = this.c;
                        c45248xC1.h0 = t3e2.Y;
                        c45248xC1.a = i30 | 19;
                        JC1 jc1 = new JC1();
                        C15068ade c15068ade2 = t3e2.X;
                        C15068ade.b bVar2 = c15068ade2.c;
                        jc1.X = c15068ade2.b;
                        int i31 = jc1.a;
                        jc1.a = i31 | 4;
                        if (bVar2 != null) {
                            z28 = bVar2.b;
                        } else {
                            z28 = false;
                        }
                        jc1.b = z28;
                        jc1.a = i31 | 5;
                        JC1.b bVar3 = new JC1.b();
                        if (bVar2 != null) {
                            z29 = bVar2.c;
                        } else {
                            z29 = false;
                        }
                        bVar3.b = z29;
                        bVar3.a |= 1;
                        jc1.c = bVar3;
                        if (bVar2 != null) {
                            j3 = bVar2.t;
                        } else {
                            j3 = 0;
                        }
                        jc1.t = j3;
                        jc1.a |= 2;
                        c45248xC1.Z = jc1;
                        c18497dC1.c = c45248xC1;
                        C25190iC1 c25190iC12 = this.g;
                        c18497dC1.t = c25190iC12;
                        C29199lC1 c29199lC12 = this.h;
                        c18497dC1.X = c29199lC12;
                        C14392a7e c14392a7e2 = this.b.a.Y.b;
                        if (c14392a7e2 != null) {
                            hc1 = c14392a7e2.c;
                        } else {
                            hc1 = null;
                        }
                        c18497dC1.Y = hc1;
                        this.i = c18497dC1;
                        String str31 = c18497dC1.b.Y0;
                        this.j = this.d;
                        this.k = this.e;
                        this.l = this.f;
                        this.m = new C40613tje(c25190iC12);
                        this.n = new C41949uje(c29199lC12);
                        return;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C18497dC1 a() {
        C18497dC1 c18497dC1 = this.i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            c18497dC1 = C18497dC1.a(MessageNano.toByteArray(c18497dC1));
        } catch (Exception unused) {
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
        reentrantReadWriteLock.readLock().unlock();
        return c18497dC1;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C41949uje b() {
        return this.n;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C40613tje c() {
        return this.m;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final InterfaceC32258nU8 d() {
        return this.j;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final InterfaceC33701oZ8 e() {
        return this.k;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C34940pUd f() {
        return this.l;
    }
}

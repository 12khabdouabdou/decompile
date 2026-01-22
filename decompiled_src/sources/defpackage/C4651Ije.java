package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ije, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4651Ije implements InterfaceC32258nU8 {
    public final ReentrantReadWriteLock a;
    public final K4e b;
    public final C15825bC1 c;

    public C4651Ije(ReentrantReadWriteLock reentrantReadWriteLock, I4e i4e) {
        long j;
        String str;
        String str2;
        String str3;
        long j2;
        C46036xn3 c46036xn3;
        String str4;
        String str5;
        String str6;
        String str7;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        GYd gYd;
        boolean z5;
        int i2;
        int i3;
        C18401d7e c18401d7e;
        C18401d7e c18401d7e2;
        C21398fMa c21398fMa;
        C18401d7e c18401d7e3;
        C21398fMa c21398fMa2;
        int[] iArr;
        int[] iArr2;
        C34389p4e c34389p4e;
        this.a = reentrantReadWriteLock;
        C33095o6e c33095o6e = i4e.a;
        K4e k4e = i4e.b;
        this.b = k4e;
        C15825bC1 c15825bC1 = new C15825bC1();
        this.c = c15825bC1;
        String m = m(EnumC36440qc7.PROFILE_PUBLIC);
        String str8 = c33095o6e.b;
        str8.getClass();
        c15825bC1.c = str8;
        c15825bC1.a |= 1;
        String str9 = c33095o6e.b;
        str9.getClass();
        c15825bC1.Z0 = str9;
        c15825bC1.b |= Chrysalis.PIXEL_LAYOUT_ARGB;
        C23339goe c23339goe = new C23339goe();
        c23339goe.e0 = String.valueOf(Long.valueOf(c33095o6e.c));
        c23339goe.a |= 64;
        c15825bC1.O0 = c23339goe;
        String str10 = k4e.b;
        str10.getClass();
        c15825bC1.t = str10;
        c15825bC1.a |= 2;
        String str11 = k4e.t;
        str11.getClass();
        c15825bC1.X = str11;
        c15825bC1.a |= 4;
        String str12 = k4e.e0;
        str12.getClass();
        c15825bC1.Z = str12;
        c15825bC1.a |= 16;
        String str13 = k4e.f0;
        str13.getClass();
        c15825bC1.f0 = str13;
        c15825bC1.a |= 64;
        String str14 = k4e.Z;
        str14.getClass();
        c15825bC1.i0 = str14;
        c15825bC1.a |= 256;
        String str15 = k4e.h0;
        str15.getClass();
        c15825bC1.u0 = str15;
        int i4 = c15825bC1.a;
        c15825bC1.a = 524288 | i4;
        C14326a4e c14326a4e = i4e.X;
        if (c14326a4e != null) {
            j = c14326a4e.c;
        } else {
            j = 0;
        }
        c15825bC1.x0 = j;
        c15825bC1.a = i4 | 1572864;
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
        String str16 = k4e.g0.b;
        str16.getClass();
        qb.b = str16;
        qb.a |= 1;
        String str17 = k4e.g0.c;
        str17.getClass();
        qb.c = str17;
        qb.a |= 2;
        String str18 = k4e.g0.t;
        str18.getClass();
        qb.t = str18;
        qb.a |= 4;
        String str19 = k4e.g0.X;
        str19.getClass();
        qb.X = str19;
        qb.a |= 8;
        String str20 = k4e.g0.Y;
        str20.getClass();
        qb.Y = str20;
        qb.a |= 16;
        c15825bC1.m0 = qb;
        int i5 = k4e.k0;
        int i6 = 0;
        for (int i7 : AbstractC30172lva.M(4)) {
            if (AbstractC30172lva.L(i7) == i5) {
                c15825bC1.n0 = AbstractC42112ur1.o(i7);
                int i8 = c15825bC1.a;
                c15825bC1.o0 = k4e.k0;
                c15825bC1.a = i8 | 12288;
                int i9 = k4e.l0;
                for (int i10 : AbstractC30172lva.M(62)) {
                    if (AbstractC42112ur1.g(i10) == i9) {
                        c15825bC1.p0 = AbstractC42112ur1.p(i10);
                        int i11 = c15825bC1.a;
                        c15825bC1.q0 = k4e.l0;
                        c15825bC1.a = i11 | 49152;
                        String str21 = k4e.h0;
                        str21.getClass();
                        c15825bC1.e0 = str21;
                        c15825bC1.a |= 32;
                        String str22 = c33095o6e.f0;
                        str22.getClass();
                        c15825bC1.Y0 = str22;
                        int i12 = c15825bC1.b;
                        c15825bC1.a1 = c33095o6e.h0;
                        c15825bC1.b = i12 | Chrysalis.PIXEL_LAYOUT_GREY32;
                        String str23 = c33095o6e.e0;
                        str23.getClass();
                        c15825bC1.J0 = str23;
                        c15825bC1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                        String str24 = c33095o6e.Y;
                        str24.getClass();
                        c15825bC1.j0 = str24;
                        c15825bC1.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        String str25 = c33095o6e.Z;
                        str25.getClass();
                        c15825bC1.k0 = str25;
                        c15825bC1.a |= 1024;
                        C26504jB1 c26504jB1 = k4e.i0;
                        if (c26504jB1 != null) {
                            str2 = c26504jB1.b;
                        } else {
                            str2 = null;
                        }
                        str2.getClass();
                        c15825bC1.B0 = str2;
                        c15825bC1.a |= 8388608;
                        C26504jB1 c26504jB12 = k4e.i0;
                        if (c26504jB12 != null) {
                            str3 = c26504jB12.c;
                        } else {
                            str3 = null;
                        }
                        str3.getClass();
                        c15825bC1.C0 = str3;
                        c15825bC1.a |= 16777216;
                        String str26 = k4e.i0.t;
                        str26.getClass();
                        c15825bC1.E0 = str26;
                        c15825bC1.a |= 67108864;
                        String str27 = k4e.j0;
                        str27.getClass();
                        c15825bC1.F0 = str27;
                        c15825bC1.a |= 134217728;
                        String str28 = c33095o6e.Z;
                        str28 = str28 == null ? c33095o6e.Y : str28;
                        str28.getClass();
                        c15825bC1.H0 = str28;
                        c15825bC1.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        String str29 = c33095o6e.Z;
                        str29 = str29 == null ? c33095o6e.Y : str29;
                        str29.getClass();
                        c15825bC1.I0 = str29;
                        c15825bC1.a |= 1073741824;
                        C8283Pbe c8283Pbe = i4e.c;
                        if (c8283Pbe != null) {
                            j2 = c8283Pbe.b;
                        } else {
                            j2 = 0;
                        }
                        c15825bC1.N0 = j2;
                        c15825bC1.b |= 2;
                        C41075u4e c41075u4e = i4e.Y;
                        if (c41075u4e != null && (c34389p4e = c41075u4e.Y) != null) {
                            c46036xn3 = c34389p4e.c;
                        } else {
                            c46036xn3 = null;
                        }
                        c15825bC1.P0 = c46036xn3;
                        if (m == null) {
                            C27842kB1 c27842kB12 = k4e.X;
                            if (c27842kB12 != null) {
                                str4 = c27842kB12.g0;
                            } else {
                                str4 = null;
                            }
                        } else {
                            str4 = m;
                        }
                        str4.getClass();
                        c15825bC1.Y = str4;
                        c15825bC1.a |= 8;
                        EB1 eb1 = new EB1();
                        if (m == null) {
                            C27842kB1 c27842kB13 = k4e.X;
                            if (c27842kB13 != null) {
                                str5 = c27842kB13.f0;
                            } else {
                                str5 = null;
                            }
                        } else {
                            str5 = m;
                        }
                        str5.getClass();
                        eb1.b = str5;
                        eb1.a |= 1;
                        if (m == null) {
                            C27842kB1 c27842kB14 = k4e.X;
                            if (c27842kB14 != null) {
                                str6 = c27842kB14.g0;
                            } else {
                                str6 = null;
                            }
                        } else {
                            str6 = m;
                        }
                        str6.getClass();
                        eb1.c = str6;
                        eb1.a |= 2;
                        if (m == null) {
                            C27842kB1 c27842kB15 = k4e.X;
                            if (c27842kB15 != null) {
                                str7 = c27842kB15.h0;
                            } else {
                                str7 = null;
                            }
                        } else {
                            str7 = m;
                        }
                        str7.getClass();
                        eb1.t = str7;
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
                        int i13 = eb1.a;
                        eb1.a = i13 | 8;
                        C27842kB1 c27842kB17 = k4e.X;
                        if (c27842kB17 != null) {
                            z = c27842kB17.k0;
                        } else {
                            z = true;
                        }
                        eb1.Y = z;
                        eb1.a = i13 | 24;
                        c15825bC1.y0 = eb1;
                        C41075u4e c41075u4e2 = i4e.Y;
                        if (c41075u4e2 != null && (iArr2 = c41075u4e2.a) != null) {
                            z2 = AbstractC42464v70.l0(4, iArr2);
                        } else {
                            z2 = false;
                        }
                        c15825bC1.Q0 = z2;
                        c15825bC1.b |= 4;
                        C41075u4e c41075u4e3 = i4e.Y;
                        if (c41075u4e3 != null && (iArr = c41075u4e3.a) != null) {
                            z3 = AbstractC42464v70.l0(2, iArr);
                        } else {
                            z3 = false;
                        }
                        c15825bC1.S0 = z3;
                        c15825bC1.b |= 16;
                        String valueOf = String.valueOf(k4e.l0);
                        valueOf.getClass();
                        c15825bC1.p0 = valueOf;
                        int i14 = c15825bC1.a;
                        c15825bC1.a = i14 | 16384;
                        C14326a4e c14326a4e2 = i4e.X;
                        c15825bC1.l0 = c14326a4e2.X;
                        int i15 = k4e.n0;
                        c15825bC1.r0 = i15;
                        c15825bC1.s0 = k4e.m0;
                        c15825bC1.a = i14 | 215040;
                        c15825bC1.R0 = c14326a4e2.b;
                        int i16 = c15825bC1.b;
                        c15825bC1.b = i16 | 8;
                        c15825bC1.W0 = i4e.t.b;
                        c15825bC1.b = i16 | 72;
                        int[] M = AbstractC30172lva.M(3);
                        int length = M.length;
                        int i17 = 0;
                        while (true) {
                            if (i17 < length) {
                                i = M[i17];
                                if (AbstractC30172lva.L(i) == i15) {
                                    break;
                                } else {
                                    i17++;
                                }
                            } else {
                                i = 0;
                                break;
                            }
                        }
                        if (i == 3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c15825bC1.X0 = z4;
                        c15825bC1.b |= 128;
                        int i18 = this.b.m0;
                        GYd[] values = GYd.values();
                        int length2 = values.length;
                        int i19 = 0;
                        while (true) {
                            if (i19 < length2) {
                                GYd gYd2 = values[i19];
                                if (gYd2.a == i18) {
                                    gYd = gYd2;
                                    break;
                                }
                                i19++;
                            } else {
                                gYd = null;
                                break;
                            }
                        }
                        if (gYd == GYd.TIER_PUBLIC_OFFICIAL) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        c15825bC1.D0 = z5;
                        c15825bC1.a |= 33554432;
                        K4e k4e2 = this.b;
                        if (k4e2 != null && (c18401d7e3 = k4e2.Y) != null && (c21398fMa2 = c18401d7e3.b) != null) {
                            i2 = c21398fMa2.b;
                        } else {
                            i2 = 0;
                        }
                        c15825bC1.c1 = i2;
                        int i20 = c15825bC1.b;
                        c15825bC1.b = i20 | 4096;
                        if (k4e2 != null && (c18401d7e2 = k4e2.Y) != null && (c21398fMa = c18401d7e2.b) != null) {
                            i3 = c21398fMa.c;
                        } else {
                            i3 = 0;
                        }
                        c15825bC1.d1 = i3;
                        c15825bC1.b = i20 | 12288;
                        if (k4e2 != null && (c18401d7e = k4e2.Y) != null) {
                            i6 = c18401d7e.Y;
                        }
                        c15825bC1.e1 = i6;
                        c15825bC1.b = i20 | 28672;
                        return;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC32258nU8
    public final C15825bC1 a() {
        C15825bC1 c15825bC1 = this.c;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            c15825bC1 = C15825bC1.a(MessageNano.toByteArray(c15825bC1));
        } catch (Exception unused) {
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
        reentrantReadWriteLock.readLock().unlock();
        return c15825bC1;
    }

    @Override // defpackage.InterfaceC32258nU8
    public final EB1 b() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.y0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String c(EnumC36440qc7 enumC36440qc7) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            String m = m(enumC36440qc7);
            if (m == null) {
                C27842kB1 c27842kB1 = this.b.X;
                if (c27842kB1 != null) {
                    m = c27842kB1.g0;
                } else {
                    m = null;
                }
            }
            return m;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String d(EnumC36440qc7 enumC36440qc7) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            String m = m(enumC36440qc7);
            if (m == null) {
                C27842kB1 c27842kB1 = this.b.X;
                if (c27842kB1 != null) {
                    m = c27842kB1.h0;
                } else {
                    m = null;
                }
            }
            return m;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String e() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.H0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Boolean f() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            boolean z = this.c.D0;
            reentrantReadWriteLock.readLock().unlock();
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Boolean g() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            boolean z = this.c.X0;
            reentrantReadWriteLock.readLock().unlock();
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String getId() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.c;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Integer getTier() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            int i = this.c.s0;
            reentrantReadWriteLock.readLock().unlock();
            return Integer.valueOf(i);
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String getTitle() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.t;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String h(EnumC36440qc7 enumC36440qc7) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            String m = m(enumC36440qc7);
            if (m == null) {
                C27842kB1 c27842kB1 = this.b.X;
                if (c27842kB1 != null) {
                    m = c27842kB1.f0;
                } else {
                    m = null;
                }
            }
            return m;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String i() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.J0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Integer j() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            int i = this.c.r0;
            reentrantReadWriteLock.readLock().unlock();
            return Integer.valueOf(i);
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String k() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.O0.e0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String l() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c.j0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public final String m(EnumC36440qc7 enumC36440qc7) {
        String str;
        String str2;
        K4e k4e = this.b;
        M41 m41 = k4e.x0;
        if (m41 != null) {
            str = m41.b;
        } else {
            str = null;
        }
        if (m41 != null) {
            str2 = m41.c;
        } else {
            str2 = null;
        }
        boolean z = k4e.X.k0;
        if (str2 == null || str2.length() == 0) {
            str2 = "10226021";
        }
        if (!z || str == null || str.length() == 0) {
            return null;
        }
        return AbstractC20835ew8.s(str, str2, enumC36440qc7, 1, 8).toString();
    }
}

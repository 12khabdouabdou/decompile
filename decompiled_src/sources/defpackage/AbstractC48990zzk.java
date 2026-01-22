package defpackage;

import com.snap.fidelius.impl.FideliusSaveArroyoMessageKeyDurableJob;
import java.net.ConnectException;

/* renamed from: zzk */
/* loaded from: classes2.dex */
public abstract class AbstractC48990zzk {
    public static Fuk a;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((defpackage.C24194hS7) r4).j == defpackage.HS7.g0) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC36772qr9 a(JXb jXb) {
        boolean z = jXb instanceof C24194hS7;
        EnumC36772qr9 enumC36772qr9 = EnumC36772qr9.f0;
        if (z) {
        }
        Integer o = jXb.o();
        if (o == null) {
            return EnumC36772qr9.b;
        }
        int intValue = o.intValue();
        EnumC36772qr9 enumC36772qr92 = EnumC36772qr9.a;
        if (intValue != 0) {
            if (o.intValue() == 16) {
                return EnumC36772qr9.e0;
            }
            if (o.intValue() == 9) {
                return EnumC36772qr9.c;
            }
            if (o.intValue() == 13) {
                return EnumC36772qr9.t;
            }
            if (o.intValue() == 14) {
                return EnumC36772qr9.Y;
            }
            if (o.intValue() == 17) {
                return EnumC36772qr9.X;
            }
            if (o.intValue() == 10) {
                return EnumC36772qr9.Z;
            }
            if (o.intValue() == 1 || o.intValue() == 2 || o.intValue() == 3 || o.intValue() == 4 || o.intValue() == 12 || o.intValue() == 5 || o.intValue() == 6 || o.intValue() == 8 || o.intValue() == 11 || o.intValue() == 7 || o.intValue() == 15 || o.intValue() == 36 || o.intValue() == 37) {
                return enumC36772qr9;
            }
        }
        return enumC36772qr92;
    }

    public static C14339a55 b(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, LL4 ll4, IZ4 iz4, C26376j55 c26376j55, InterfaceC0853Blj interfaceC0853Blj, C42954vU4 c42954vU4, InterfaceC18045crb interfaceC18045crb, C6453Ls3 c6453Ls3) {
        return new C14339a55(interfaceC8724Pwg, fy4, c36351qY4, c45709xY4, ll4, iz4, c26376j55, interfaceC0853Blj, c42954vU4, interfaceC18045crb);
    }

    public static C30624mG4 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C30624mG4(fy4, c36351qY4, interfaceC28353kZb, gz4);
    }

    public static C14124Zv5 d() {
        return new C14124Zv5();
    }

    public static C24842hw5 e() {
        return new C24842hw5();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
    
        if (r5 == 2) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6741Mfj f(C10753Tpg c10753Tpg, C4572Ifj c4572Ifj) {
        String str;
        S3f s3f = c10753Tpg.b;
        int i = s3f.b;
        int i2 = s3f.b;
        Throwable th = s3f.g;
        if (i != 0 || th != null) {
            int i3 = 0;
            String str2 = s3f.f;
            if (i != 400 || str2 == null || !R4i.k1(str2, "<Code>RequestTimeout</Code>", false)) {
                if (i2 == 0) {
                    AZe aZe = s3f.h;
                    if (aZe != null) {
                        i3 = aZe.a;
                    }
                }
                if (i2 != 0) {
                    c4572Ifj.j = Integer.valueOf(i2);
                }
                return new C6741Mfj(AbstractC32528ngk.a(i2, "Media upload request unsuccessful. Code: ", ". Message: ", str2), th, c4572Ifj);
            }
        }
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        ConnectException connectException = new ConnectException(AbstractC32528ngk.a(i2, "Connection error detected. code=", "errorMsg=", str));
        c4572Ifj.k = true;
        return new C6741Mfj(connectException.getMessage(), connectException, c4572Ifj);
    }

    public static FideliusSaveArroyoMessageKeyDurableJob g(long j, long j2, byte[] bArr, byte[] bArr2) {
        return new FideliusSaveArroyoMessageKeyDurableJob(AbstractC28678ko7.a, new C7365Njf(j, j2, bArr, bArr2));
    }

    public static C30624mG4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C30624mG4) c6453Ls3.a("BusinessIapActivityScopeComponentInterface", C30624mG4.class, false, new ED(c21642fY4, 11));
    }

    public static synchronized C23587gzk j(Uyk uyk) {
        C23587gzk c23587gzk;
        synchronized (AbstractC48990zzk.class) {
            try {
                if (a == null) {
                    a = new Fuk(2);
                }
                c23587gzk = (C23587gzk) a.m(uyk);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c23587gzk;
    }
}

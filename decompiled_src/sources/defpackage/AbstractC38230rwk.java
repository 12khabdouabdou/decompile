package defpackage;

import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: rwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38230rwk {
    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C22361g4k c22361g4k = (C22361g4k) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", c22361g4k.a);
            bundle.putLong("event_timestamp", c22361g4k.b);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final int b(C7091Mwe c7091Mwe, C13068Xwe c13068Xwe) {
        int i = c13068Xwe.b;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            i2 = c7091Mwe.c.t;
                        }
                    } else {
                        i2 = c7091Mwe.c.c;
                    }
                } else {
                    i2 = c7091Mwe.c.b;
                }
            } else {
                i2 = c7091Mwe.a;
            }
        }
        return c13068Xwe.c * i2;
    }

    public static final C28060kL9 c(String str, C4026Hff c4026Hff) {
        String str2;
        byte[] bArr;
        AbstractC5740Kjj e = LRb.e(str);
        C26722jL9 c26722jL9 = null;
        if (c4026Hff != null && (bArr = c4026Hff.b) != null) {
            if (bArr.length == 0) {
                bArr = null;
            }
            if (bArr != null) {
                CK0 ck0 = FK0.f;
                ck0.getClass();
                str2 = ck0.d(bArr.length, bArr);
                if (str2 != null || str2.length() == 0 || e == C0268Ajj.a) {
                    return null;
                }
                if (!R4i.w1(str2)) {
                    c26722jL9 = new C26722jL9(str2, 1);
                }
                return new C28060kL9(e, c26722jL9, str2, null, 8);
            }
        }
        str2 = null;
        if (str2 != null) {
        }
        return null;
    }

    public static UJ4 d(FY4 fy4, GZ4 gz4, C15698b65 c15698b65, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, BI4 bi4, J65 j65, N65 n65, C14846aT4 c14846aT4, C36059qK4 c36059qK4, C33384oK4 c33384oK4, CF4 cf4, C33697oZ4 c33697oZ4, J55 j55, YT4 yt4, C16923c15 c16923c15, C46733yJ4 c46733yJ4, C25277iG4 c25277iG4, C36351qY4 c36351qY4, C46712yI4 c46712yI4, C26612jG4 c26612jG4, C29050l55 c29050l55, N45 n45, InterfaceC2554Ep9 interfaceC2554Ep9, C27714k55 c27714k55, C14273a25 c14273a25, C27360jp4 c27360jp4, P55 p55, MT4 mt4, C20305eY4 c20305eY4, InterfaceC43880wAd interfaceC43880wAd, KH4 kh4, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        InterfaceC14928aX3.q.getClass();
        C29620lW3 c29620lW3 = ZW3.b;
        return new UJ4(fy4, gz4, c15698b65, c34314p15, interfaceC0853Blj, bi4, j65, n65, c14846aT4, c36059qK4, c33384oK4, cf4, c33697oZ4, j55, yt4, c16923c15, c46733yJ4, c25277iG4, c36351qY4, c46712yI4, c26612jG4, c29050l55, n45, interfaceC2554Ep9, c27714k55, c14273a25, c27360jp4, mt4, c20305eY4, kh4, c34359p36.b(c29620lW3), c44964wz3.b(c29620lW3, new C17502cSa((AbstractC15274an0) c29620lW3, "ContextCardsViewBindingComponent", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), ZW3.c));
    }

    public static final C48749zp e(C22009fp c22009fp) {
        C48749zp[] c48749zpArr;
        try {
            C35434pr9 c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c22009fp.c);
            if (c35434pr9 != null && (c48749zpArr = c35434pr9.Y) != null) {
                return (C48749zp) AbstractC42464v70.z0(c48749zpArr);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static final String f(C48749zp c48749zp) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(c48749zp.Z);
            return new UUID(wrap.getLong(), wrap.getLong()).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static final B0j g(String str) {
        return k(UUID.fromString(str));
    }

    public static InterfaceC2012Dp9 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC2012Dp9) c6453Ls3.a("InternalContextCardsViewBindingComponent", UJ4.class, false, new C36744qq3(c21642fY4, 4));
    }

    public static final ThreadPoolExecutor i(ThreadFactory threadFactory) {
        return new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
    }

    public static final UUID j(B0j b0j) {
        return new UUID(b0j.b, b0j.c);
    }

    public static final B0j k(UUID uuid) {
        B0j b0j = new B0j();
        b0j.c(uuid.getLeastSignificantBits());
        b0j.b(uuid.getMostSignificantBits());
        return b0j;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLException;

/* loaded from: classes2.dex */
public abstract class Hsk {
    public static EnumC7203Nc0 a(String str) {
        EnumC7203Nc0 enumC7203Nc0;
        EnumC7203Nc0[] values = EnumC7203Nc0.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC7203Nc0 = values[i];
                if (Z4i.e1(enumC7203Nc0.name(), str, true)) {
                    break;
                }
                i++;
            } else {
                enumC7203Nc0 = null;
                break;
            }
        }
        if (enumC7203Nc0 == null) {
            return EnumC7203Nc0.Z;
        }
        return enumC7203Nc0;
    }

    public static final Single b(SKd sKd, InterfaceC27835kAg interfaceC27835kAg, InterfaceC15861bDg interfaceC15861bDg) {
        boolean z = true;
        if (sKd instanceof QKd) {
            QKd qKd = (QKd) sKd;
            Single T = LZj.T(interfaceC27835kAg, qKd.c, qKd.d, true, null, 0, 0L, new UI1[]{UI1.a}, 56);
            C41901uha c41901uha = C41901uha.v0;
            T.getClass();
            return new SingleMap(T, c41901uha);
        }
        if (sKd instanceof PKd) {
            PKd pKd = (PKd) sKd;
            return new SingleMap(AbstractC43468vrk.j(interfaceC15861bDg, pKd.c, pKd.f, pKd.d, null, Collections.singleton(UI1.b), false, 104), C43238vha.u0);
        }
        if (!(sKd instanceof LKd)) {
            z = sKd instanceof KKd;
        }
        EnumC48921zwh enumC48921zwh = EnumC48921zwh.a;
        if (z) {
            return new SingleJust(new C9175Qs6(enumC48921zwh, null));
        }
        return new SingleJust(new C9175Qs6(enumC48921zwh, null));
    }

    public static final String c(RKd rKd) {
        if (rKd instanceof NKd) {
            return "unknown";
        }
        if (rKd instanceof MKd) {
            return ((MKd) rKd).d.e().a;
        }
        if (rKd instanceof OKd) {
            return ((OKd) rKd).e.e().a;
        }
        throw new RuntimeException();
    }

    public static SingleFlatMap d(C30022loe c30022loe, List list, int i) {
        if (list.isEmpty()) {
            ((C20086eNe) c30022loe.b).getClass();
        }
        DUi dUi = new DUi(c30022loe, (Boolean) null, list, (String) null, i);
        SingleCache singleCache = (SingleCache) c30022loe.X;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, dUi);
    }

    public static final boolean e(Throwable th) {
        if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof TimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException) && !(th instanceof C35992qH0)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ SingleFlatMap f(int i, int i2, int i3, int i4, C10555Tg6 c10555Tg6, C28655kn6 c28655kn6, Long l, boolean z) {
        int i5;
        if ((i4 & 64) != 0) {
            i5 = -1;
        } else {
            i5 = 1;
        }
        if ((i4 & 256) != 0) {
            z = false;
        }
        return c28655kn6.b(c10555Tg6, i, i2, i3, i5, l, z);
    }

    public static SingleDoOnSuccess g(C28655kn6 c28655kn6, C16029bLh c16029bLh, int i, C10555Tg6 c10555Tg6, int i2, String str, boolean z, int i3) {
        String str2;
        boolean z2;
        if ((i3 & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i3 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c28655kn6.getClass();
        return C28655kn6.a(c28655kn6, 1, i, Collections.singletonList(c16029bLh), c10555Tg6, i2, z2, str2, null, false, 384);
    }

    public static C31034mZi h(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, InterfaceC40662tlj interfaceC40662tlj) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesEmbeddingService")));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com";
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(120L));
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.h = true;
        return new C31034mZi(p3j.a("MemoriesEmbeddingService", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), c0924Bp6));
    }

    public static C32373nZi i(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, InterfaceC40662tlj interfaceC40662tlj) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapFeedService")));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com";
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(120L));
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.h = true;
        return new C32373nZi(p3j.a("MemoriesSnapFeedService", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), c0924Bp6));
    }

    public static SingleCache j(InterfaceC34553pC3 interfaceC34553pC3, P3j p3j, InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, InterfaceC40662tlj interfaceC40662tlj) {
        C27521jwb c27521jwb = C27521jwb.Z;
        return new SingleCache(new SingleMap(interfaceC34553pC3.n(EnumC7653Nxb.f2), new F72(interfaceC40662tlj, p3j, interfaceC24456hef, c9435Ref, new C0924Bp6(EU0.m(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapFeedService"))), 1)));
    }

    public static InterfaceC1052Bvb k(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, CI4 ci4, T15 t15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new LE2(c36351qY4, fy4, gz4, ci4, t15).b).a;
    }
}

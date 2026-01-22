package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: tG8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC39992tG8 {
    public static final Logger a = Logger.getLogger(AbstractC39992tG8.class.getName());
    public static final Set b = Collections.unmodifiableSet(EnumSet.of(EnumC30201lwh.OK, EnumC30201lwh.INVALID_ARGUMENT, EnumC30201lwh.NOT_FOUND, EnumC30201lwh.ALREADY_EXISTS, EnumC30201lwh.FAILED_PRECONDITION, EnumC30201lwh.ABORTED, EnumC30201lwh.OUT_OF_RANGE, EnumC30201lwh.DATA_LOSS));
    public static final MRb c;
    public static final MRb d;
    public static final QRb e;
    public static final MRb f;
    public static final QRb g;
    public static final MRb h;
    public static final MRb i;
    public static final MRb j;
    public static final MRb k;
    public static final long l;
    public static final C37960rke m;
    public static final C26524jC0 n;
    public static final C37316rG8 o;
    public static final C42968vUi p;
    public static final C44305wUi q;
    public static final C34467p84 r;

    /* JADX WARN: Type inference failed for: r1v13, types: [rG8, java.lang.Object] */
    static {
        int i2 = 22;
        Charset.forName("US-ASCII");
        c = new MRb("grpc-timeout", new ZUi(i2));
        LRb lRb = VRb.d;
        d = new MRb("grpc-encoding", lRb);
        e = AbstractC8029Op9.a("grpc-accept-encoding", new VUi(i2));
        f = new MRb("content-encoding", lRb);
        g = AbstractC8029Op9.a("accept-encoding", new VUi(i2));
        h = new MRb("content-length", lRb);
        i = new MRb("content-type", lRb);
        j = new MRb("te", lRb);
        k = new MRb("user-agent", lRb);
        LA2.c.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        l = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        m = new C37960rke();
        n = new C26524jC0("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", 4);
        o = new Object();
        p = new C42968vUi(i2);
        q = new C44305wUi(i2);
        r = new C34467p84(16);
    }

    public static URI a(String str) {
        String str2;
        AbstractC20835ew8.F(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException("Invalid authority: ".concat(str2), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static AbstractC38120rrk[] c(NM1 nm1, VRb vRb, int i2, boolean z) {
        List list = nm1.d;
        int size = list.size();
        AbstractC38120rrk[] abstractC38120rrkArr = new AbstractC38120rrk[size + 1];
        NM1 nm12 = NM1.h;
        for (int i3 = 0; i3 < list.size(); i3++) {
            abstractC38120rrkArr[i3] = ((H5d) list.get(i3)).a();
        }
        abstractC38120rrkArr[size] = o;
        return abstractC38120rrkArr;
    }

    public static String d(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactoryC46249xwi e(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new ThreadFactoryC46249xwi(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static T63 f(C36795qsa c36795qsa, boolean z) {
        C20704eq9 c20704eq9;
        AbstractC39470ssa abstractC39470ssa = c36795qsa.a;
        if (abstractC39470ssa != null) {
            C24714hq9 c24714hq9 = (C24714hq9) abstractC39470ssa.e();
            c20704eq9 = c24714hq9.v;
            if (c20704eq9 == null) {
                c24714hq9.k.execute(new RunnableC18021cq9(c24714hq9, 1));
            }
            if (c20704eq9 == null) {
                H5d h5d = c36795qsa.b;
                if (h5d == null) {
                    return c20704eq9;
                }
                return new C21099f87(h5d, c20704eq9);
            }
            C47584ywh c47584ywh = c36795qsa.c;
            if (!c47584ywh.f()) {
                if (c36795qsa.d) {
                    return new C21099f87(h(c47584ywh), G63.c);
                }
                if (!z) {
                    return new C21099f87(h(c47584ywh), G63.a);
                }
            }
            return null;
        }
        c20704eq9 = null;
        if (c20704eq9 == null) {
        }
    }

    public static C47584ywh g(int i2) {
        EnumC30201lwh enumC30201lwh;
        if (i2 >= 100 && i2 < 200) {
            enumC30201lwh = EnumC30201lwh.INTERNAL;
        } else {
            if (i2 != 400) {
                if (i2 != 401) {
                    if (i2 != 403) {
                        if (i2 != 404) {
                            if (i2 != 429) {
                                if (i2 != 431) {
                                    switch (i2) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            enumC30201lwh = EnumC30201lwh.UNKNOWN;
                                            break;
                                    }
                                }
                            }
                            enumC30201lwh = EnumC30201lwh.UNAVAILABLE;
                        } else {
                            enumC30201lwh = EnumC30201lwh.UNIMPLEMENTED;
                        }
                    } else {
                        enumC30201lwh = EnumC30201lwh.PERMISSION_DENIED;
                    }
                } else {
                    enumC30201lwh = EnumC30201lwh.UNAUTHENTICATED;
                }
            }
            enumC30201lwh = EnumC30201lwh.INTERNAL;
        }
        return enumC30201lwh.a().h("HTTP status code " + i2);
    }

    public static C47584ywh h(C47584ywh c47584ywh) {
        boolean z;
        if (c47584ywh != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (b.contains(c47584ywh.a)) {
            return C47584ywh.s.h("Inappropriate status code from control plane: " + c47584ywh.a + " " + c47584ywh.b).g(c47584ywh.c);
        }
        return c47584ywh;
    }
}

package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: wr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44791wr6 extends FA1 {
    public static final Logger u;
    public static final Set v;
    public static final boolean w;
    public static final boolean x;
    public static final boolean y;
    public static String z;
    public final C37960rke c;
    public final Random d = new Random();
    public volatile EnumC42117ur6 e = EnumC42117ur6.a;
    public final AtomicReference f = new AtomicReference();
    public final String g;
    public final String h;
    public final int i;
    public final C42968vUi j;
    public final long k;
    public final ExecutorC7828Ofi l;
    public final DEh m;
    public boolean n;
    public boolean o;
    public Executor p;
    public final boolean q;
    public final C22629gH8 r;
    public boolean s;
    public AbstractC30229ly1 t;

    static {
        Logger logger = Logger.getLogger(C44791wr6.class.getName());
        u = logger;
        v = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        w = Boolean.parseBoolean(property);
        x = Boolean.parseBoolean(property2);
        y = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    if (Class.forName("Gy9", true, C44791wr6.class.getClassLoader()).asSubclass(InterfaceC43454vr6.class).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    logger.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                logger.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            logger.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            logger.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
    }

    public C44791wr6(String str, C45204xA0 c45204xA0, C42968vUi c42968vUi, DEh dEh, boolean z2) {
        boolean z3;
        AbstractC20835ew8.F(c45204xA0, "args");
        this.j = c42968vUi;
        AbstractC20835ew8.F(str, "name");
        URI create = URI.create("//".concat(str));
        if (create.getHost() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.y("Invalid DNS name: %s", str, z3);
        String authority = create.getAuthority();
        if (authority != null) {
            this.g = authority;
            this.h = create.getHost();
            if (create.getPort() == -1) {
                this.i = c45204xA0.b;
            } else {
                this.i = create.getPort();
            }
            C37960rke c37960rke = (C37960rke) c45204xA0.c;
            AbstractC20835ew8.F(c37960rke, "proxyDetector");
            this.c = c37960rke;
            long j = 0;
            if (!z2) {
                String property = System.getProperty("networkaddress.cache.ttl");
                long j2 = 30;
                if (property != null) {
                    try {
                        j2 = Long.parseLong(property);
                    } catch (NumberFormatException unused) {
                        u.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                    }
                }
                if (j2 > 0) {
                    j = TimeUnit.SECONDS.toNanos(j2);
                } else {
                    j = j2;
                }
            }
            this.k = j;
            this.m = dEh;
            ExecutorC7828Ofi executorC7828Ofi = (ExecutorC7828Ofi) c45204xA0.t;
            AbstractC20835ew8.F(executorC7828Ofi, "syncContext");
            this.l = executorC7828Ofi;
            JSa jSa = (JSa) c45204xA0.e0;
            this.p = jSa;
            this.q = jSa == null;
            C22629gH8 c22629gH8 = (C22629gH8) c45204xA0.X;
            AbstractC20835ew8.F(c22629gH8, "serviceConfigParser");
            this.r = c22629gH8;
            return;
        }
        throw new NullPointerException(AbstractC19498dw8.G("nameUri (%s) doesn't have an authority", create));
    }

    public static Map l(Map map, Random random, String str) {
        boolean z2;
        for (Map.Entry entry : map.entrySet()) {
            Osk.h("Bad key: %s", entry, v.contains(entry.getKey()));
        }
        List c = WB9.c("clientLanguage", map);
        if (c != null && !c.isEmpty()) {
            Iterator it = c.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double d = WB9.d("percentage", map);
        if (d != null) {
            int intValue = d.intValue();
            if (intValue >= 0 && intValue <= 100) {
                z2 = true;
            } else {
                z2 = false;
            }
            Osk.h("Bad percentage: %s", d, z2);
            if (random.nextInt(100) >= intValue) {
                return null;
            }
        }
        List c2 = WB9.c("clientHostname", map);
        if (c2 != null && !c2.isEmpty()) {
            Iterator it2 = c2.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map f = WB9.f("serviceConfig", map);
        if (f != null) {
            return f;
        }
        throw new RuntimeException(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static ArrayList m() {
        List<String> list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.startsWith("grpc_config=")) {
                u.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            } else {
                String substring = str.substring(12);
                Logger logger = AbstractC45235xB9.a;
                DB9 db9 = new DB9(new StringReader(substring));
                try {
                    Object a = AbstractC45235xB9.a(db9);
                    if (a instanceof List) {
                        List list2 = (List) a;
                        WB9.a(list2);
                        arrayList.addAll(list2);
                    } else {
                        throw new ClassCastException(AbstractC31823n9f.p(a, "wrong type "));
                    }
                } finally {
                    try {
                        db9.close();
                    } catch (IOException e) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.FA1
    public final String b() {
        return this.g;
    }

    @Override // defpackage.FA1
    public final void f() {
        boolean z2;
        if (this.t != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.L("not started", z2);
        n();
    }

    @Override // defpackage.FA1
    public final void g() {
        if (!this.o) {
            this.o = true;
            Executor executor = this.p;
            if (executor != null && this.q) {
                C25815ifg.b(this.j, executor);
                this.p = null;
            }
        }
    }

    @Override // defpackage.FA1
    public final void h(AbstractC30229ly1 abstractC30229ly1) {
        boolean z2;
        if (this.t == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.L("already started", z2);
        if (this.q) {
            this.p = (Executor) C25815ifg.a(this.j);
        }
        this.t = abstractC30229ly1;
        n();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0129Ad6 k() {
        boolean z2;
        boolean z3;
        C33924ojc c33924ojc;
        C33924ojc c33924ojc2;
        List n;
        C33924ojc c33924ojc3;
        String str = this.h;
        C0129Ad6 c0129Ad6 = new C0129Ad6();
        try {
            c0129Ad6.c = o();
            if (y) {
                List list = Collections.EMPTY_LIST;
                if (w) {
                    if ("localhost".equalsIgnoreCase(str)) {
                        z2 = x;
                    } else if (!str.contains(":")) {
                        boolean z4 = true;
                        for (int i = 0; i < str.length(); i++) {
                            char charAt = str.charAt(i);
                            if (charAt != '.') {
                                if (charAt >= '0' && charAt <= '9') {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 &= z3;
                            }
                        }
                        z2 = !z4;
                    }
                    if (!z2 || this.f.get() == null) {
                        Object obj = null;
                        if (list.isEmpty()) {
                            Random random = this.d;
                            if (z == null) {
                                try {
                                    z = InetAddress.getLocalHost().getHostName();
                                } catch (UnknownHostException e) {
                                    throw new RuntimeException(e);
                                }
                            }
                            String str2 = z;
                            try {
                                Iterator it = m().iterator();
                                Map map = null;
                                while (it.hasNext()) {
                                    try {
                                        map = l((Map) it.next(), random, str2);
                                        if (map != null) {
                                            break;
                                        }
                                    } catch (RuntimeException e2) {
                                        c33924ojc = new C33924ojc(C47584ywh.g.h("failed to pick service config choice").g(e2));
                                    }
                                }
                                if (map == null) {
                                    c33924ojc = null;
                                } else {
                                    c33924ojc = new C33924ojc(map);
                                }
                            } catch (IOException | RuntimeException e3) {
                                c33924ojc = new C33924ojc(C47584ywh.g.h("failed to parse TXT records").g(e3));
                            }
                            if (c33924ojc != null) {
                                C47584ywh c47584ywh = c33924ojc.a;
                                if (c47584ywh != null) {
                                    obj = new C33924ojc(c47584ywh);
                                } else {
                                    Map map2 = (Map) c33924ojc.b;
                                    C22629gH8 c22629gH8 = this.r;
                                    c22629gH8.getClass();
                                    try {
                                        C10570Th0 c10570Th0 = (C10570Th0) c22629gH8.d;
                                        c10570Th0.getClass();
                                        if (map2 != null) {
                                            try {
                                                n = AbstractC34303p0g.n(AbstractC34303p0g.h(map2));
                                            } catch (RuntimeException e4) {
                                                c33924ojc3 = new C33924ojc(C47584ywh.g.h("can't parse load balancer configuration").g(e4));
                                            }
                                        } else {
                                            n = null;
                                        }
                                        if (n != null && !n.isEmpty()) {
                                            c33924ojc3 = AbstractC34303p0g.l(n, (C43480vsa) c10570Th0.b);
                                        } else {
                                            c33924ojc3 = null;
                                        }
                                        if (c33924ojc3 != null) {
                                            C47584ywh c47584ywh2 = c33924ojc3.a;
                                            if (c47584ywh2 != null) {
                                                obj = new C33924ojc(c47584ywh2);
                                            } else {
                                                obj = c33924ojc3.b;
                                            }
                                        }
                                        c33924ojc2 = new C33924ojc(ZSa.a(map2, c22629gH8.c, c22629gH8.a, c22629gH8.b, obj));
                                    } catch (RuntimeException e5) {
                                        c33924ojc2 = new C33924ojc(C47584ywh.g.h("failed to parse service config").g(e5));
                                    }
                                    obj = c33924ojc2;
                                }
                            }
                        } else {
                            u.log(Level.FINE, "No TXT records found for {0}", new Object[]{str});
                        }
                        c0129Ad6.t = obj;
                    } else {
                        throw new ClassCastException();
                    }
                }
                z2 = false;
                if (!z2) {
                    throw new ClassCastException();
                }
                Object obj2 = null;
                if (list.isEmpty()) {
                }
                c0129Ad6.t = obj2;
            }
        } catch (Exception e6) {
            c0129Ad6.b = C47584ywh.t.h("Unable to resolve host " + str).g(e6);
        }
        return c0129Ad6;
    }

    public final void n() {
        if (!this.s && !this.o) {
            if (this.n) {
                long j = this.k;
                if (j != 0 && (j <= 0 || this.m.a(TimeUnit.NANOSECONDS) <= j)) {
                    return;
                }
            }
            this.s = true;
            this.p.execute(new RunnableC33448oN5(this, this.t));
        }
    }

    public final List o() {
        try {
            try {
                EnumC42117ur6 enumC42117ur6 = this.e;
                String str = this.h;
                enumC42117ur6.getClass();
                List unmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                ArrayList arrayList = new ArrayList(unmodifiableList.size());
                Iterator it = unmodifiableList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C36187qQ6(new InetSocketAddress((InetAddress) it.next(), this.i)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e) {
                AbstractC39588sxi.d(e);
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                u.log(Level.FINE, "Address resolution failure", (Throwable) null);
            }
            throw th;
        }
    }
}

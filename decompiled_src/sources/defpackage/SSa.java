package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class SSa extends Ikk {
    public final String X;
    public String Y;
    public final String Z;
    public final JTf a;
    public final JTf b;
    public final ArrayList c;
    public final C35145pe5 e0;
    public final C17225cF3 f0;
    public final long g0;
    public final int h0;
    public final int i0;
    public final long j0;
    public final long k0;
    public final boolean l0;
    public final C48759zp9 m0;
    public final boolean n0;
    public final boolean o0;
    public final boolean p0;
    public final boolean q0;
    public final boolean r0;
    public final boolean s0;
    public final C37936rjc t;
    public final WPb t0;
    public final C9997Sfc u0;
    public static final Logger v0 = Logger.getLogger(SSa.class.getName());
    public static final long w0 = TimeUnit.MINUTES.toMillis(30);
    public static final long x0 = TimeUnit.SECONDS.toMillis(1);
    public static final JTf y0 = new JTf(16, AbstractC39992tG8.p);
    public static final C35145pe5 z0 = C35145pe5.d;
    public static final C17225cF3 A0 = C17225cF3.b;

    public SSa(WPb wPb, C9997Sfc c9997Sfc) {
        C40611tjc c40611tjc;
        JTf jTf = y0;
        this.a = jTf;
        this.b = jTf;
        this.c = new ArrayList();
        Logger logger = C40611tjc.e;
        synchronized (C40611tjc.class) {
            try {
                if (C40611tjc.f == null) {
                    ArrayList arrayList = new ArrayList();
                    try {
                        arrayList.add(C46127xr6.class);
                    } catch (ClassNotFoundException e) {
                        C40611tjc.e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                    }
                    List<AbstractC36599qjc> g = Ekk.g(AbstractC36599qjc.class, Collections.unmodifiableList(arrayList), AbstractC36599qjc.class.getClassLoader(), new C39274sjc(0));
                    if (g.isEmpty()) {
                        C40611tjc.e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                    }
                    C40611tjc.f = new C40611tjc();
                    for (AbstractC36599qjc abstractC36599qjc : g) {
                        C40611tjc.e.fine("Service loader found " + abstractC36599qjc);
                        C40611tjc.f.a(abstractC36599qjc);
                    }
                    C40611tjc.f.b();
                }
                c40611tjc = C40611tjc.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.t = c40611tjc.a;
        this.Z = "pick_first";
        this.e0 = z0;
        this.f0 = A0;
        this.g0 = w0;
        this.h0 = 5;
        this.i0 = 5;
        this.j0 = 16777216L;
        this.k0 = 1048576L;
        this.l0 = true;
        this.m0 = C48759zp9.e;
        this.n0 = true;
        this.o0 = true;
        this.p0 = true;
        this.q0 = true;
        this.r0 = true;
        this.s0 = true;
        this.X = "gcp.api.snapchat.com";
        this.t0 = wPb;
        this.u0 = c9997Sfc;
    }
}

package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public final class RSa extends ESa implements InterfaceC5314Jp9 {
    public static final Logger b0 = Logger.getLogger(RSa.class.getName());
    public static final Pattern c0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    public static final C47584ywh d0;
    public static final C47584ywh e0;
    public static final ZSa f0;
    public static final FSa g0;
    public static final FZ5 h0;
    public final HashSet A;
    public LinkedHashSet B;
    public final Object C;
    public final HashSet D;
    public final KZ5 E;
    public final C41681uX7 F;
    public final AtomicBoolean G;
    public boolean H;
    public volatile boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final CountDownLatch f15769J;
    public final BPi K;
    public final C36636ql5 L;
    public final C23812hA2 M;
    public final C9861Rz2 N;
    public final C48759zp9 O;
    public final OSa P;
    public ZSa Q;
    public boolean R;
    public final boolean S;
    public final C14327a4f T;
    public final long U;
    public final long V;
    public final boolean W;
    public final C16685bq9 X;
    public final X73 Y;
    public final C26464j95 Z;
    public final C6941Mp9 a;
    public int a0;
    public final String b;
    public final C37936rjc c;
    public final C45204xA0 d;
    public final C10570Th0 e;
    public final JL1 f;
    public final PSa g;
    public final Executor h;
    public final JTf i;
    public final JSa j;
    public final JSa k;
    public final NFe l;
    public final ExecutorC7828Ofi m;
    public final C35145pe5 n;
    public final C17225cF3 o;
    public final C34467p84 p;
    public final long q;
    public final X73 r;
    public final C28153kPi s;
    public final AbstractC39616sz2 t;
    public final String u;
    public FA1 v;
    public boolean w;
    public KSa x;
    public volatile X3k y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r0v7, types: [FSa, java.lang.Object] */
    static {
        C47584ywh c47584ywh = C47584ywh.t;
        c47584ywh.h("Channel shutdownNow invoked");
        d0 = c47584ywh.h("Channel shutdown invoked");
        e0 = c47584ywh.h("Subchannel shutdown invoked");
        f0 = new ZSa(null, new HashMap(), new HashMap(), null, null, null);
        g0 = new Object();
        h0 = new FZ5(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X73, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [X73, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [J43] */
    /* JADX WARN: Type inference failed for: r9v5, types: [gH8, java.lang.Object] */
    public RSa(SSa sSa, C18716dMc c18716dMc, C28153kPi c28153kPi, JTf jTf, C34467p84 c34467p84, ArrayList arrayList) {
        int i;
        boolean z;
        NFe nFe = NFe.A0;
        ExecutorC7828Ofi executorC7828Ofi = new ExecutorC7828Ofi(new C11454Ux9(2, this));
        this.m = executorC7828Ofi;
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = MK3.t;
        this.r = obj;
        this.A = new HashSet(16, 0.75f);
        this.C = new Object();
        this.D = new HashSet(1, 0.75f);
        this.F = new C41681uX7(this);
        this.G = new AtomicBoolean(false);
        this.f15769J = new CountDownLatch(1);
        this.a0 = 1;
        this.Q = f0;
        this.R = false;
        this.T = new C14327a4f();
        C41414uKa c41414uKa = new C41414uKa(5, this);
        this.X = new C16685bq9(this, 1);
        ?? obj2 = new Object();
        obj2.a = this;
        this.Y = obj2;
        String str = sSa.X;
        AbstractC20835ew8.F(str, "target");
        this.b = str;
        C6941Mp9 c6941Mp9 = new C6941Mp9("Channel", str, C6941Mp9.d.incrementAndGet());
        this.a = c6941Mp9;
        this.l = nFe;
        JTf jTf2 = sSa.a;
        AbstractC20835ew8.F(jTf2, "executorPool");
        this.i = jTf2;
        Executor executor = (Executor) C25815ifg.a((InterfaceC24479hfg) jTf2.b);
        AbstractC20835ew8.F(executor, "executor");
        this.h = executor;
        JTf jTf3 = sSa.b;
        AbstractC20835ew8.F(jTf3, "offloadExecutorPool");
        JSa jSa = new JSa(jTf3);
        this.k = jSa;
        JL1 jl1 = new JL1(c18716dMc, jSa);
        this.f = jl1;
        PSa pSa = new PSa(c18716dMc.t);
        this.g = pSa;
        C23812hA2 c23812hA2 = new C23812hA2(c6941Mp9, nFe.d(), EU0.B("Channel for '", str, "'"));
        this.M = c23812hA2;
        C9861Rz2 c9861Rz2 = new C9861Rz2(c23812hA2, nFe);
        this.N = c9861Rz2;
        C37960rke c37960rke = AbstractC39992tG8.m;
        boolean z2 = sSa.l0;
        this.W = z2;
        C10570Th0 c10570Th0 = new C10570Th0(sSa.Z);
        this.e = c10570Th0;
        int i2 = sSa.h0;
        int i3 = sSa.i0;
        ?? obj3 = new Object();
        obj3.c = z2;
        obj3.a = i2;
        obj3.b = i3;
        obj3.d = c10570Th0;
        C20063eMc c20063eMc = (C20063eMc) sSa.u0.b;
        int L = AbstractC30172lva.L(c20063eMc.Z);
        if (L != 0) {
            if (L == 1) {
                i = 80;
            } else {
                throw new AssertionError(AbstractC10372Sxc.k(c20063eMc.Z).concat(" not handled"));
            }
        } else {
            i = 443;
        }
        Integer valueOf = Integer.valueOf(i);
        c37960rke.getClass();
        C45204xA0 c45204xA0 = new C45204xA0(valueOf, c37960rke, executorC7828Ofi, (C22629gH8) obj3, pSa, c9861Rz2, jSa);
        this.d = c45204xA0;
        C37936rjc c37936rjc = sSa.t;
        this.c = c37936rjc;
        this.v = i(str, c37936rjc, c45204xA0);
        this.j = new JSa(jTf);
        KZ5 kz5 = new KZ5(executor, executorC7828Ofi);
        this.E = kz5;
        kz5.c(c41414uKa);
        this.s = c28153kPi;
        boolean z3 = sSa.n0;
        this.S = z3;
        OSa oSa = new OSa(this, this.v.b());
        this.P = oSa;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            oSa = new J43(oSa, (QSb) it.next());
        }
        this.t = oSa;
        AbstractC20835ew8.F(c34467p84, "stopwatchSupplier");
        this.p = c34467p84;
        long j = sSa.g0;
        if (j == -1) {
            this.q = j;
        } else {
            if (j >= SSa.x0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.x(j, "invalid idleTimeoutMillis %s", z);
            this.q = sSa.g0;
        }
        this.Z = new C26464j95(new ZRa(2, this), executorC7828Ofi, ((C18716dMc) jl1.b).t, new DEh());
        C35145pe5 c35145pe5 = sSa.e0;
        AbstractC20835ew8.F(c35145pe5, "decompressorRegistry");
        this.n = c35145pe5;
        C17225cF3 c17225cF3 = sSa.f0;
        AbstractC20835ew8.F(c17225cF3, "compressorRegistry");
        this.o = c17225cF3;
        this.u = sSa.Y;
        this.V = sSa.j0;
        this.U = sSa.k0;
        this.K = new BPi(27);
        this.L = new C36636ql5(8);
        C48759zp9 c48759zp9 = sSa.m0;
        c48759zp9.getClass();
        this.O = c48759zp9;
        if (!z3) {
            this.R = true;
        }
    }

    public static void g(RSa rSa) {
        if (!rSa.I && rSa.G.get() && rSa.A.isEmpty() && rSa.D.isEmpty()) {
            rSa.N.i(2, "Terminated");
            JTf jTf = rSa.i;
            C25815ifg.b((InterfaceC24479hfg) jTf.b, rSa.h);
            JSa jSa = rSa.j;
            synchronized (jSa) {
                Executor executor = jSa.b;
                if (executor != null) {
                    C25815ifg.b((InterfaceC24479hfg) jSa.a.b, executor);
                    jSa.b = null;
                }
            }
            rSa.k.a();
            rSa.f.close();
            rSa.I = true;
            rSa.f15769J.countDown();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r3 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FA1 i(String str, C37936rjc c37936rjc, C45204xA0 c45204xA0) {
        URI uri;
        String str2;
        C47825z7f e;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e2) {
            sb.append(e2.getMessage());
            uri = null;
        }
        if (uri == null || (e = c37936rjc.e(uri, c45204xA0)) == null) {
            String str3 = "";
            if (!c0.matcher(str).matches()) {
                try {
                    synchronized (c37936rjc.b) {
                        str2 = c37936rjc.b.b;
                    }
                    e = c37936rjc.e(new URI(str2, "", "/" + str, null), c45204xA0);
                } catch (URISyntaxException e3) {
                    throw new IllegalArgumentException(e3);
                }
            }
            if (sb.length() > 0) {
                str3 = " (" + ((Object) sb) + ")";
            }
            throw new IllegalArgumentException(EU0.B("cannot find a NameResolver for ", str, str3));
        }
        return e;
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC39616sz2
    public final String e() {
        return this.t.e();
    }

    @Override // defpackage.AbstractC39616sz2
    public final Aqk f(GAa gAa, NM1 nm1) {
        return this.t.f(gAa, nm1);
    }

    public final void h() {
        this.m.d();
        if (!this.G.get() && !this.z) {
            if (!((Set) this.X.b).isEmpty()) {
                this.Z.c = false;
            } else {
                j();
            }
            if (this.x == null) {
                this.N.i(2, "Exiting idle mode");
                KSa kSa = new KSa(this);
                C10570Th0 c10570Th0 = this.e;
                c10570Th0.getClass();
                kSa.b = new P5h(c10570Th0, kSa);
                this.x = kSa;
                this.v.h(new LSa(this, kSa, this.v));
                this.w = true;
            }
        }
    }

    public final void j() {
        long j = this.q;
        if (j == -1) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C26464j95 c26464j95 = this.Z;
        c26464j95.getClass();
        long nanos = timeUnit.toNanos(j);
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long a = ((DEh) c26464j95.Z).a(timeUnit2) + nanos;
        c26464j95.c = true;
        if (a - c26464j95.b < 0 || ((ScheduledFuture) c26464j95.e0) == null) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) c26464j95.e0;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            c26464j95.e0 = ((ScheduledExecutorService) c26464j95.t).schedule(new R0f(c26464j95, 1), nanos, timeUnit2);
        }
        c26464j95.b = a;
    }

    public final void k(boolean z) {
        boolean z2;
        this.m.d();
        if (z) {
            AbstractC20835ew8.L("nameResolver is not started", this.w);
            if (this.x != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC20835ew8.L("lbHelper is null", z2);
        }
        FA1 fa1 = this.v;
        if (fa1 != null) {
            fa1.g();
            this.w = false;
            if (z) {
                this.v = i(this.b, this.c, this.d);
            } else {
                this.v = null;
            }
        }
        KSa kSa = this.x;
        if (kSa != null) {
            P5h p5h = kSa.b;
            ((AbstractC47576yw9) p5h.c).v();
            p5h.c = null;
            this.x = null;
        }
        this.y = null;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.k(this.a.c, "logId");
        u0.l(this.b, "target");
        return u0.toString();
    }
}

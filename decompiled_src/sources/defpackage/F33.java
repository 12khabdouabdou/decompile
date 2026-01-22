package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class F33 extends Aqk {
    public static final Logger q = Logger.getLogger(F33.class.getName());
    public static final double r;
    public final GAa a;
    public final C7891Oii b;
    public final Executor c;
    public final boolean d;
    public final C36636ql5 e;
    public final C22915gV3 f;
    public volatile ScheduledFuture g;
    public final boolean h;
    public NM1 i;
    public F63 j;
    public volatile boolean k;
    public boolean l;
    public boolean m;
    public final X73 n;
    public final ScheduledExecutorService o;
    public C35145pe5 p = C35145pe5.d;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        r = TimeUnit.SECONDS.toNanos(1L) * 1.0d;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public F33(GAa gAa, Executor executor, NM1 nm1, X73 x73, ScheduledExecutorService scheduledExecutorService, C36636ql5 c36636ql5) {
        C17225cF3 c17225cF3 = C17225cF3.b;
        this.a = gAa;
        Object obj = gAa.t;
        System.identityHashCode(this);
        AbstractC11124Uhd.a.getClass();
        this.b = X79.a;
        if (executor == EnumC25108i86.a) {
            this.c = new Object();
            this.d = true;
        } else {
            this.c = new ExecutorC44405wZf(executor);
            this.d = false;
        }
        this.e = c36636ql5;
        this.f = C22915gV3.b();
        ZSb zSb = ZSb.a;
        ZSb zSb2 = (ZSb) gAa.c;
        this.h = zSb2 == zSb || zSb2 == ZSb.b;
        this.i = nm1;
        this.n = x73;
        this.o = scheduledExecutorService;
    }

    @Override // defpackage.Aqk
    public final void a(String str, Throwable th) {
        AbstractC11124Uhd.b();
        try {
            s(str, th);
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.Aqk
    public final void g() {
        boolean z;
        AbstractC11124Uhd.b();
        try {
            if (this.j != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Not started", z);
            AbstractC20835ew8.L("call was cancelled", !this.l);
            AbstractC20835ew8.L("call already half-closed", !this.m);
            this.m = true;
            this.j.k();
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.Aqk
    public final void m() {
        boolean z;
        AbstractC11124Uhd.b();
        try {
            if (this.j != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Not started", z);
            this.j.f();
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.Aqk
    public final void o(AbstractC32978o17 abstractC32978o17) {
        AbstractC11124Uhd.b();
        try {
            u(abstractC32978o17);
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.Aqk
    public final void q(AbstractC47455yqk abstractC47455yqk, VRb vRb) {
        AbstractC11124Uhd.b();
        try {
            v(abstractC47455yqk, vRb);
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    public final void s(String str, Throwable th) {
        C47584ywh h;
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            q.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.l) {
            return;
        }
        this.l = true;
        try {
            if (this.j != null) {
                C47584ywh c47584ywh = C47584ywh.f;
                if (str != null) {
                    h = c47584ywh.h(str);
                } else {
                    h = c47584ywh.h("Call cancelled without message");
                }
                if (th != null) {
                    h = h.g(th);
                }
                this.j.e(h);
            }
            t();
        } catch (Throwable th2) {
            t();
            throw th2;
        }
    }

    public final void t() {
        this.f.getClass();
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "method");
        return u0.toString();
    }

    public final void u(AbstractC32978o17 abstractC32978o17) {
        boolean z;
        if (this.j != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Not started", z);
        AbstractC20835ew8.L("call was cancelled", !this.l);
        AbstractC20835ew8.L("call was half-closed", !this.m);
        try {
            F63 f63 = this.j;
            if (f63 instanceof HSa) {
                ((HSa) f63).w(abstractC32978o17);
            } else {
                ((FMb) this.a.Y).getClass();
                C39296skc c39296skc = new C39296skc();
                c39296skc.b = abstractC32978o17;
                f63.c(c39296skc);
            }
            if (!this.h) {
                this.j.flush();
            }
        } catch (Error e) {
            this.j.e(C47584ywh.f.h("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.j.e(C47584ywh.f.g(e2).h("Failed to stream message"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if ((r11.b - r8.b) < 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(AbstractC47455yqk abstractC47455yqk, VRb vRb) {
        boolean z;
        C9362Rb5 c9362Rb5;
        C41142u7f c41142u7f;
        EK8 ek8;
        F63 hSa;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        NM1 nm1;
        if (this.j == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Already started", z);
        AbstractC20835ew8.L("call was cancelled", !this.l);
        this.f.getClass();
        NM1 nm12 = this.i;
        C26524jC0 c26524jC0 = XSa.g;
        XSa xSa = (XSa) nm12.a(c26524jC0);
        if (xSa != null) {
            Long l = xSa.a;
            if (l != null) {
                long longValue = l.longValue();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                C33012o2j c33012o2j = C9362Rb5.t;
                if (timeUnit != null) {
                    C9362Rb5 c9362Rb52 = new C9362Rb5(timeUnit.toNanos(longValue));
                    NM1 nm13 = this.i;
                    C9362Rb5 c9362Rb53 = nm13.a;
                    if (c9362Rb53 != null) {
                        C33012o2j c33012o2j2 = c9362Rb53.a;
                        C33012o2j c33012o2j3 = c9362Rb52.a;
                        if (c33012o2j3 != c33012o2j2) {
                            throw new AssertionError("Tickers (" + c33012o2j3 + " and " + c9362Rb53.a + ") don't match. Custom Ticker should only be used in tests!");
                        }
                    }
                    nm13.getClass();
                    C36450qch b = NM1.b(nm13);
                    b.b = c9362Rb52;
                    this.i = new NM1(b);
                } else {
                    throw new NullPointerException("units");
                }
            }
            Boolean bool = xSa.b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    NM1 nm14 = this.i;
                    nm14.getClass();
                    C36450qch b2 = NM1.b(nm14);
                    b2.Y = Boolean.TRUE;
                    nm1 = new NM1(b2);
                } else {
                    NM1 nm15 = this.i;
                    nm15.getClass();
                    C36450qch b3 = NM1.b(nm15);
                    b3.Y = Boolean.FALSE;
                    nm1 = new NM1(b3);
                }
                this.i = nm1;
            }
            Integer num = xSa.c;
            if (num != null) {
                NM1 nm16 = this.i;
                Integer num2 = nm16.f;
                if (num2 != null) {
                    int min = Math.min(num2.intValue(), num.intValue());
                    if (min >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    AbstractC20835ew8.w(min, "invalid maxsize %s", z5);
                    C36450qch b4 = NM1.b(nm16);
                    b4.Z = Integer.valueOf(min);
                    this.i = new NM1(b4);
                } else {
                    int intValue = num.intValue();
                    if (intValue >= 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    AbstractC20835ew8.w(intValue, "invalid maxsize %s", z4);
                    C36450qch b5 = NM1.b(nm16);
                    b5.Z = num;
                    this.i = new NM1(b5);
                }
            }
            Integer num3 = xSa.d;
            if (num3 != null) {
                NM1 nm17 = this.i;
                Integer num4 = nm17.g;
                if (num4 != null) {
                    int min2 = Math.min(num4.intValue(), num3.intValue());
                    if (min2 >= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC20835ew8.w(min2, "invalid maxsize %s", z3);
                    C36450qch b6 = NM1.b(nm17);
                    b6.e0 = Integer.valueOf(min2);
                    this.i = new NM1(b6);
                } else {
                    int intValue2 = num3.intValue();
                    if (intValue2 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC20835ew8.w(intValue2, "invalid maxsize %s", z2);
                    C36450qch b7 = NM1.b(nm17);
                    b7.e0 = num3;
                    this.i = new NM1(b7);
                }
            }
        }
        this.i.getClass();
        C42764vL2 c42764vL2 = C42764vL2.t;
        C35145pe5 c35145pe5 = this.p;
        vRb.a(AbstractC39992tG8.h);
        vRb.a(AbstractC39992tG8.d);
        PRb pRb = AbstractC39992tG8.e;
        vRb.a(pRb);
        byte[] bArr = c35145pe5.b;
        if (bArr.length != 0) {
            vRb.e(pRb, bArr);
        }
        vRb.a(AbstractC39992tG8.f);
        vRb.a(AbstractC39992tG8.g);
        C9362Rb5 c9362Rb54 = this.i.a;
        this.f.getClass();
        if (c9362Rb54 == null) {
            c9362Rb5 = null;
        } else {
            c9362Rb5 = c9362Rb54;
        }
        if (c9362Rb5 != null && c9362Rb5.a()) {
            AbstractC38120rrk[] c = AbstractC39992tG8.c(this.i, vRb, 0, false);
            C9362Rb5 c9362Rb55 = this.i.a;
            this.f.getClass();
            if (c9362Rb55 == null) {
                str = "Context";
            } else {
                str = "CallOptions";
            }
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            this.j = new C19762e87(C47584ywh.i.h(String.format("ClientCall started after %s deadline was exceeded .9%f seconds ago", str, Double.valueOf(c9362Rb5.b() / r))), G63.a, c);
        } else {
            this.f.getClass();
            C9362Rb5 c9362Rb56 = this.i.a;
            Level level = Level.FINE;
            Logger logger = q;
            if (logger.isLoggable(level) && c9362Rb5 != null && c9362Rb5.equals(null)) {
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                long max = Math.max(0L, c9362Rb5.b());
                Locale locale = Locale.US;
                StringBuilder sb = new StringBuilder(AbstractC30628mG8.k(max, "Call timeout set to '", "' ns, due to context deadline."));
                if (c9362Rb56 == null) {
                    sb.append(" Explicit call timeout was not set.");
                } else {
                    sb.append(" Explicit call timeout was '" + c9362Rb56.b() + "' ns.");
                }
                logger.fine(sb.toString());
            }
            X73 x73 = this.n;
            GAa gAa = this.a;
            NM1 nm18 = this.i;
            C22915gV3 c22915gV3 = this.f;
            if (!((RSa) x73.a).W) {
                T63 b8 = x73.b(new C24652hnd(gAa, vRb, nm18));
                C22915gV3 a = c22915gV3.a();
                try {
                    hSa = b8.d(gAa, vRb, nm18, AbstractC39992tG8.c(nm18, vRb, 0, false));
                } finally {
                    c22915gV3.c(a);
                }
            } else {
                XSa xSa2 = (XSa) nm18.a(c26524jC0);
                if (xSa2 == null) {
                    c41142u7f = null;
                } else {
                    c41142u7f = xSa2.e;
                }
                if (xSa2 == null) {
                    ek8 = null;
                } else {
                    ek8 = xSa2.f;
                }
                hSa = new HSa(x73, gAa, vRb, nm18, c41142u7f, ek8, c22915gV3);
            }
            this.j = hSa;
        }
        if (this.d) {
            this.j.g();
        }
        this.i.getClass();
        Integer num5 = this.i.f;
        if (num5 != null) {
            this.j.d(num5.intValue());
        }
        Integer num6 = this.i.g;
        if (num6 != null) {
            this.j.b(num6.intValue());
        }
        if (c9362Rb5 != null) {
            this.j.j(c9362Rb5);
        }
        this.j.a(c42764vL2);
        this.j.i(this.p);
        C36636ql5 c36636ql5 = this.e;
        ((IMa) c36636ql5.c).a();
        ((NFe) c36636ql5.b).d();
        this.j.l(new C30119lt1(this, abstractC47455yqk));
        this.f.getClass();
        Logger logger2 = C22915gV3.a;
        if (c9362Rb5 != null) {
            this.f.getClass();
            if (!c9362Rb5.equals(null) && this.o != null) {
                TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                long b9 = c9362Rb5.b();
                this.g = this.o.schedule(new RunnableC21252fFa(new RunnableC33170oA1(this, b9, 1)), b9, timeUnit4);
            }
        }
        if (this.k) {
            t();
        }
    }
}

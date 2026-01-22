package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44429wai {
    public final C05 a;
    public final C05 b;
    public final C05 c;
    public final Set d = AbstractC31823n9f.t();
    public final Set e = AbstractC31823n9f.t();
    public int f;
    public int g;
    public long h;
    public QNh i;
    public Long j;
    public Long k;
    public boolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final ConcurrentHashMap o;

    public C44429wai(C05 c05, C05 c052, C05 c053) {
        this.a = c05;
        this.b = c052;
        this.c = c053;
        XT7.Z.getClass();
        Collections.singletonList("SuggestionsPopupAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new ConcurrentHashMap();
    }

    public final B73 a() {
        return (B73) this.c.get();
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.a.get();
    }

    public final void c(String str, boolean z) {
        this.e.add(str);
        if (z) {
            QNh qNh = this.i;
            if (qNh != null) {
                synchronized (qNh) {
                    qNh.a(str);
                }
                return;
            }
            return;
        }
        QNh qNh2 = this.i;
        if (qNh2 != null) {
            qNh2.a(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        if (r13 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(EnumC40737tp6 enumC40737tp6) {
        WS7 ws7;
        EnumC14849aT7 enumC14849aT7;
        YS7 ys7;
        ZS7 zs7;
        Long l;
        int i = this.f;
        if (i == 0) {
            return;
        }
        XS7 xs7 = new XS7();
        Set set = this.d;
        xs7.k = Long.valueOf(set.size());
        Set set2 = this.e;
        xs7.l = Long.valueOf(set2.size());
        xs7.m = 0L;
        int ordinal = enumC40737tp6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        ws7 = WS7.TAP_BACK;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ws7 = WS7.TAP_OUTSIDE;
                }
            } else {
                ws7 = WS7.TAP_MAYBELATER;
            }
        } else {
            ws7 = WS7.TAP_CONTINUE;
        }
        xs7.j = ws7;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    enumC14849aT7 = EnumC14849aT7.OTHERS;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC14849aT7 = EnumC14849aT7.OTHERS;
            }
        } else {
            enumC14849aT7 = EnumC14849aT7.SKIP_BUTTON;
        }
        xs7.n = enumC14849aT7;
        int i2 = this.g;
        if (i2 != 0) {
            if (i2 == 1) {
                ys7 = YS7.SUGGESTION_IN_REG;
            } else {
                ys7 = YS7.CAMERA;
            }
        }
        ys7 = YS7.CAMERA;
        xs7.o = ys7;
        if (i2 != 0) {
            if (i2 == 1) {
                zs7 = ZS7.SKIP_TAKEOVER;
            } else {
                zs7 = ZS7.IN_CAMERA_TAKEOVER;
            }
        }
        zs7 = ZS7.IN_CAMERA_TAKEOVER;
        xs7.p = zs7;
        Long l2 = this.j;
        if (l2 != null) {
            long longValue = l2.longValue();
            ((C8241Oze) a()).getClass();
            l = Long.valueOf(System.currentTimeMillis() - longValue);
        } else {
            l = null;
        }
        xs7.q = l;
        xs7.r = this.k;
        ((InterfaceC30877mS6) this.b.get()).e(xs7);
        InterfaceC14452aA8 b = b();
        C36254qTb W = AbstractC2032Dq9.W(ZT7.K0, "source", xs7.o);
        W.b("trigger", xs7.n);
        AbstractC30172lva.J(this.l, W, "is_composer", b, W);
        InterfaceC14452aA8 b2 = b();
        C36254qTb W2 = AbstractC2032Dq9.W(ZT7.L0, "source", xs7.o);
        W2.b("dismiss_action", xs7.j);
        AbstractC30172lva.J(this.l, W2, "is_composer", b2, W2);
        InterfaceC14452aA8 b3 = b();
        ZT7 zt7 = ZT7.P0;
        C36254qTb W3 = AbstractC2032Dq9.W(zt7, "source", xs7.o);
        W3.a("is_composer", Boolean.valueOf(this.l));
        b3.d(W3, xs7.l.longValue());
        InterfaceC14452aA8 b4 = b();
        C36254qTb W4 = AbstractC2032Dq9.W(zt7, "source", xs7.o);
        W4.a("is_composer", Boolean.valueOf(this.l));
        b4.f(W4, xs7.l.longValue());
        InterfaceC14452aA8 b5 = b();
        ZT7 zt72 = ZT7.Q0;
        C36254qTb W5 = AbstractC2032Dq9.W(zt72, "source", xs7.o);
        W5.a("is_composer", Boolean.valueOf(this.l));
        b5.d(W5, xs7.k.longValue());
        InterfaceC14452aA8 b6 = b();
        C36254qTb W6 = AbstractC2032Dq9.W(zt72, "source", xs7.o);
        W6.a("is_composer", Boolean.valueOf(this.l));
        b6.f(W6, xs7.k.longValue());
        if (this.h > 0) {
            b().l(AbstractC2032Dq9.Y(ZT7.O0, "is_composer", this.l), this.h);
        }
        if (xs7.q != null) {
            b().l(AbstractC2032Dq9.Y(ZT7.R0, "is_composer", this.l), xs7.q.longValue());
        }
        if (xs7.r == null) {
            b().d(AbstractC2032Dq9.Y(ZT7.V0, "is_composer", this.l), 1L);
        } else {
            b().l(AbstractC2032Dq9.Y(ZT7.S0, "is_composer", this.l), xs7.r.longValue());
        }
        QNh qNh = this.i;
        if (qNh != null) {
            ((VFf) qNh.b).d(RS7.RECIPROCATION_TAKEOVER_CAMERA, EnumC29394lL7.d1, null);
        }
        set.clear();
        set2.clear();
        this.f = 0;
        this.g = 0;
        this.i = null;
        this.h = 0L;
        this.j = null;
        this.k = null;
    }

    public final void e(int i, String str, boolean z) {
        Long l;
        if (this.k == null) {
            Long l2 = this.j;
            if (l2 != null) {
                long longValue = l2.longValue();
                ((C8241Oze) a()).getClass();
                l = Long.valueOf(System.currentTimeMillis() - longValue);
            } else {
                l = null;
            }
            this.k = l;
        }
        this.d.add(str);
        if (z) {
            QNh qNh = this.i;
            if (qNh != null) {
                synchronized (qNh) {
                    qNh.b(i, str);
                }
                return;
            }
            return;
        }
        QNh qNh2 = this.i;
        if (qNh2 != null) {
            qNh2.b(i, str);
        }
    }
}

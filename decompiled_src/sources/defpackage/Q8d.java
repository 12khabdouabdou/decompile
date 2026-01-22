package defpackage;

import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class Q8d implements MFi {
    public final MW1 a;
    public final QK4 b;
    public final B73 c;
    public final InterfaceC14452aA8 d;
    public final InterfaceC41614uU1 e;
    public final QK4 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public O8d i;
    public final SerialDisposable j = new SerialDisposable();
    public final C12303Wm0 k;
    public final C0973Bre l;
    public Integer m;
    public Integer n;
    public Integer o;

    public Q8d(MW1 mw1, QK4 qk4, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC41614uU1 interfaceC41614uU1, QK4 qk42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C37706rZ1 c37706rZ1) {
        this.a = mw1;
        this.b = qk4;
        this.c = b73;
        this.d = interfaceC14452aA8;
        this.e = interfaceC41614uU1;
        this.f = qk42;
        this.g = interfaceC16558bke;
        this.h = interfaceC16558bke2;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c37706rZ1, "PageToSnappableReporter");
        this.k = c12303Wm0;
        this.l = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.MFi
    public final void a(R1g r1g) {
        synchronized (this) {
            try {
                O8d o8d = this.i;
                if (o8d != null && !o8d.d.containsKey(r1g)) {
                    LinkedHashMap linkedHashMap = o8d.d;
                    ((C8241Oze) this.c).getClass();
                    linkedHashMap.put(r1g, Long.valueOf(System.currentTimeMillis()));
                    if (r1g.equals(N8d.t)) {
                        Integer num = this.n;
                        if (num != null) {
                            XRg.a.c("<*>", num.intValue());
                        }
                        f();
                    } else if (r1g == EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED) {
                        Integer num2 = this.o;
                        if (num2 != null) {
                            XRg.a.c("<*>", num2.intValue());
                        }
                        f();
                        ((EW1) this.h.get()).c(EnumC38982sW1.VIEW_FINDER, 3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        O8d o8d = this.i;
        if (o8d != null) {
            N8d n8d = N8d.t;
            LinkedHashMap linkedHashMap = o8d.d;
            boolean containsKey = linkedHashMap.containsKey(n8d);
            boolean containsKey2 = linkedHashMap.containsKey(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED);
            if (!containsKey2 && !containsKey) {
                return "ui_and_first_frame";
            }
            if (!containsKey2) {
                return "first_frame";
            }
            if (!containsKey) {
                return "ui";
            }
            return "unknown";
        }
        return "unknown";
    }

    public final void c(JFi jFi, String str) {
        O8d o8d = this.i;
        if (o8d != null) {
            if (o8d != null) {
                N8d n8d = N8d.t;
                LinkedHashMap linkedHashMap = o8d.d;
                if (linkedHashMap.containsKey(n8d) && linkedHashMap.containsKey(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED)) {
                    e();
                    return;
                }
            }
            ((EW1) this.h.get()).d(EnumC38982sW1.VIEW_FINDER, 3, jFi.toString());
            JFi jFi2 = JFi.UI_DRAW_TIMEOUT;
            InterfaceC14452aA8 interfaceC14452aA8 = this.d;
            if (jFi == jFi2 || jFi == JFi.FIRST_FRAME_TIMEOUT) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(A02.u1, "reason", b()), 1L);
                ((InterfaceC28223kT6) this.b.get()).c(new FQ6().setCamera(2), new RuntimeException(jFi.name()), this.k.a("toSnappableTimeoutFailure"), null);
            }
            if (o8d.a != null) {
                ((C8241Oze) this.c).getClass();
                o8d.c = System.currentTimeMillis();
                o8d.e = jFi;
                o8d.f = str;
                this.l.b().submit(new P8d(this, o8d, 0));
            } else {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(A02.t1, "event", "failure"), 1L);
            }
            h();
        }
    }

    public final void d(LFi lFi) {
        O8d o8d = this.i;
        if (o8d != null) {
            if (o8d != null) {
                N8d n8d = N8d.t;
                LinkedHashMap linkedHashMap = o8d.d;
                if (linkedHashMap.containsKey(n8d) && linkedHashMap.containsKey(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED)) {
                    e();
                    return;
                }
            }
            if (o8d.a != null) {
                ((C8241Oze) this.c).getClass();
                o8d.c = System.currentTimeMillis();
                o8d.g = lFi;
                this.l.b().submit(new P8d(this, o8d, 1));
            } else {
                this.d.d(AbstractC2032Dq9.X(A02.t1, "event", "interrupt"), 1L);
            }
            h();
        }
    }

    public final void e() {
        O8d o8d = this.i;
        if (o8d != null) {
            if (o8d.a != null) {
                Integer num = this.m;
                if (num != null) {
                    XRg.a.c("PAGE2SNAPPABLE_COMPLETE", num.intValue());
                }
                this.l.b().submit(new P8d(this, o8d, 2));
            } else {
                this.d.d(AbstractC2032Dq9.X(A02.t1, "event", "success"), 1L);
            }
            h();
        }
    }

    public final void f() {
        O8d o8d = this.i;
        if (o8d != null) {
            N8d n8d = N8d.t;
            LinkedHashMap linkedHashMap = o8d.d;
            if (linkedHashMap.containsKey(n8d) && linkedHashMap.containsKey(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED) && o8d.a != null) {
                e();
            }
        }
    }

    public final void g(JFi jFi, String str) {
        synchronized (this) {
            c(jFi, str);
        }
    }

    public final void h() {
        synchronized (this) {
            this.j.e(EmptyDisposable.a);
            this.i = null;
        }
    }

    public final R8d i(O8d o8d) {
        return new R8d(o8d.a, o8d.b, o8d.c, o8d.d, o8d.e, o8d.f, o8d.g, this.a, this.f, this.d, this.g);
    }
}

package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: Fib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3001Fib {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C3001Fib(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final void a(C2409Eib c2409Eib, boolean z, Throwable th, C12303Wm0 c12303Wm0) {
        c2409Eib.b(AbstractC39588sxi.b(th).getMessage(), false, z);
        StringBuilder s = AbstractC30628mG8.s(th.getMessage(), " mediaId=");
        s.append(c2409Eib.b);
        ((InterfaceC28223kT6) this.b.get()).c(new FQ6().setMediaEngine(11), new Throwable(s.toString(), th), c12303Wm0.a("MediaExportMetricsController"), null);
    }

    public final void b(C2409Eib c2409Eib) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C1325Cib) this.a.get()).a.get();
        G07 g07 = G07.a;
        EnumC6482Ltb enumC6482Ltb = c2409Eib.k;
        if (enumC6482Ltb == null) {
            enumC6482Ltb = c2409Eib.a();
        }
        C36254qTb W = AbstractC2032Dq9.W(g07, "media_type", enumC6482Ltb);
        W.b("media_source", c2409Eib.c);
        W.b("destination", c2409Eib.e);
        interfaceC14452aA8.d(W, 1L);
    }

    public final void c(C2409Eib c2409Eib) {
        HashMap hashMap;
        X07 x07 = null;
        c2409Eib.b(null, true, true);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C1325Cib) this.a.get()).a.get();
        G07 g07 = G07.b;
        EnumC6482Ltb enumC6482Ltb = c2409Eib.k;
        if (enumC6482Ltb == null) {
            enumC6482Ltb = c2409Eib.a();
        }
        C36254qTb W = AbstractC2032Dq9.W(g07, "media_type", enumC6482Ltb);
        W.b("media_source", c2409Eib.c);
        W.b("destination", c2409Eib.e);
        if (c2409Eib.m != V07.b) {
            x07 = c2409Eib.h;
        }
        W.d("failed_step", String.valueOf(x07));
        W.d("enough_disk", String.valueOf(c2409Eib.q));
        W.b("result", c2409Eib.m);
        interfaceC14452aA8.d(W, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C1325Cib) this.a.get()).a.get();
        G07 g072 = G07.X;
        EnumC6482Ltb enumC6482Ltb2 = c2409Eib.k;
        if (enumC6482Ltb2 == null) {
            enumC6482Ltb2 = c2409Eib.a();
        }
        C36254qTb W2 = AbstractC2032Dq9.W(g072, "media_type", enumC6482Ltb2);
        W2.b("media_source", c2409Eib.c);
        W2.b("destination", c2409Eib.e);
        interfaceC14452aA82.f(W2, c2409Eib.j);
        C1325Cib c1325Cib = (C1325Cib) this.a.get();
        c1325Cib.getClass();
        synchronized (c2409Eib) {
            hashMap = new HashMap(c2409Eib.o);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            X07 x072 = (X07) entry.getKey();
            Long l = (Long) entry.getValue();
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c1325Cib.a.get();
            G07 g073 = G07.c;
            EnumC6482Ltb enumC6482Ltb3 = c2409Eib.k;
            if (enumC6482Ltb3 == null) {
                enumC6482Ltb3 = c2409Eib.a();
            }
            C36254qTb W3 = AbstractC2032Dq9.W(g073, "media_type", enumC6482Ltb3);
            W3.b("media_source", c2409Eib.c);
            W3.b("destination", c2409Eib.e);
            W3.b("step", x072);
            interfaceC14452aA83.l(W3, l.longValue());
        }
        InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c1325Cib.a.get();
        G07 g074 = G07.t;
        EnumC6482Ltb enumC6482Ltb4 = c2409Eib.k;
        if (enumC6482Ltb4 == null) {
            enumC6482Ltb4 = c2409Eib.a();
        }
        C36254qTb W4 = AbstractC2032Dq9.W(g074, "media_type", enumC6482Ltb4);
        W4.b("media_source", c2409Eib.c);
        W4.b("destination", c2409Eib.e);
        interfaceC14452aA84.l(W4, c2409Eib.l);
    }
}

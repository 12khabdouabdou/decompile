package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ab6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15016ab6 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ EBi Z;
    public final /* synthetic */ C10122Slb a;
    public final /* synthetic */ C17687cb6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int t;

    public C15016ab6(C10122Slb c10122Slb, C17687cb6 c17687cb6, boolean z, int i, int i2, boolean z2, EBi eBi) {
        this.a = c10122Slb;
        this.b = c17687cb6;
        this.c = z;
        this.t = i;
        this.X = i2;
        this.Y = z2;
        this.Z = eBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> u1;
        boolean z;
        int i;
        C24366had c24366had = (C24366had) obj;
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
        C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
        C10122Slb c10122Slb = this.a;
        C10134Sm2 a = AbstractC31312mmb.a(c10122Slb.i());
        C17687cb6 c17687cb6 = this.b;
        a.i = AbstractC30172lva.v((C8241Oze) c17687cb6.d);
        if (c10122Slb.i().F == null) {
            u1 = Collections.singletonList("TIMELINE");
        } else if (c10122Slb.i().F.contains("TIMELINE")) {
            u1 = AbstractC41828ue3.u1(c10122Slb.i().F);
        } else {
            ArrayList arrayList = new ArrayList(c10122Slb.i().F);
            arrayList.add("TIMELINE");
            u1 = AbstractC41828ue3.u1(arrayList);
        }
        a.F = u1;
        if (EnumC6482Ltb.a(a.a) == EnumC6482Ltb.IMAGE) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.c) {
            a.u = 10000L;
        }
        int i2 = c10122Slb.l().i();
        int h = c10122Slb.l().h();
        int g = c10122Slb.l().g();
        int f = c10122Slb.l().f();
        AtomicInteger atomicInteger = c17687cb6.f;
        if (atomicInteger.get() == 0 && ((Number) c17687cb6.k.get()).intValue() <= 0) {
            i = atomicInteger.get();
        } else {
            i = atomicInteger.get() + 1;
        }
        int i3 = i;
        C39999tGf c39999tGf = new C39999tGf(this.t, this.X, i2, h, g, f, this.Y, i3, z);
        c11750Vlb.i();
        try {
            c11750Vlb.p(c39999tGf);
            boolean a2 = c17687cb6.h.a(EnumC19194dib.P0);
            EBi eBi = this.Z;
            if (a2) {
                a.N = Integer.valueOf(eBi.b);
                c11750Vlb.n(a);
            } else {
                String str = eBi.a;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    JH6 jh6 = new JH6();
                    KH6 r = d.r();
                    if (r != null) {
                        jh6.f(r);
                    }
                    jh6.O = str;
                    KH6 e = jh6.e();
                    d.close();
                    c11750Vlb.k(e);
                    c11750Vlb.n(a);
                } finally {
                }
            }
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(c11750Vlb, th);
                throw th2;
            }
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: wBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43904wBf implements Function {
    public final Object X;
    public final Object Y;
    public final int a;
    public final int b;
    public final boolean c;
    public final Object t;

    public /* synthetic */ C43904wBf(int i, int i2, String str, String str2, boolean z, Boolean bool) {
        this.a = i;
        this.b = i2;
        this.t = str;
        this.X = str2;
        this.c = z;
        this.Y = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<String> u1;
        boolean z;
        C24366had c24366had = (C24366had) obj;
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
        C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
        C10122Slb c10122Slb = (C10122Slb) this.t;
        C10134Sm2 a = AbstractC31312mmb.a(c10122Slb.i());
        C24246hUi c24246hUi = (C24246hUi) this.X;
        a.i = AbstractC30172lva.v((C8241Oze) c24246hUi.b);
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
        C39999tGf c39999tGf = new C39999tGf(this.a, this.b, c10122Slb.l().i(), c10122Slb.l().h(), c10122Slb.l().g(), c10122Slb.l().f(), this.c, 0, z);
        c11750Vlb.i();
        try {
            c11750Vlb.p(c39999tGf);
            boolean a2 = c24246hUi.d.a(EnumC19194dib.P0);
            EBi eBi = (EBi) this.Y;
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

    public C43904wBf(C10122Slb c10122Slb, C24246hUi c24246hUi, int i, int i2, boolean z, EBi eBi) {
        this.t = c10122Slb;
        this.X = c24246hUi;
        this.a = i;
        this.b = i2;
        this.c = z;
        this.Y = eBi;
    }
}

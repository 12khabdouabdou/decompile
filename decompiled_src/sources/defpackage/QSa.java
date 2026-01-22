package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class QSa extends AbstractC39470ssa {
    public final R99 a;
    public final C6941Mp9 b;
    public final C9861Rz2 c;
    public final C23812hA2 d;
    public List e;
    public C24714hq9 f;
    public boolean g;
    public boolean h;
    public C31012mYh i;
    public final /* synthetic */ RSa j;

    public QSa(RSa rSa, R99 r99) {
        this.j = rSa;
        List list = (List) r99.c;
        this.e = list;
        Logger logger = RSa.b0;
        rSa.getClass();
        this.a = r99;
        C6941Mp9 c6941Mp9 = new C6941Mp9("Subchannel", rSa.t.e(), C6941Mp9.d.incrementAndGet());
        this.b = c6941Mp9;
        NFe nFe = rSa.l;
        C23812hA2 c23812hA2 = new C23812hA2(c6941Mp9, nFe.d(), "Subchannel for " + list);
        this.d = c23812hA2;
        this.c = new C9861Rz2(c23812hA2, nFe);
    }

    @Override // defpackage.AbstractC39470ssa
    public final List b() {
        this.j.m.d();
        AbstractC20835ew8.L("not started", this.g);
        return this.e;
    }

    @Override // defpackage.AbstractC39470ssa
    public final C44697wn0 c() {
        return (C44697wn0) this.a.t;
    }

    @Override // defpackage.AbstractC39470ssa
    public final AbstractC9317Qz2 d() {
        return this.c;
    }

    @Override // defpackage.AbstractC39470ssa
    public final Object e() {
        AbstractC20835ew8.L("Subchannel is not started", this.g);
        return this.f;
    }

    @Override // defpackage.AbstractC39470ssa
    public final void f() {
        this.j.m.d();
        AbstractC20835ew8.L("not started", this.g);
        C24714hq9 c24714hq9 = this.f;
        if (c24714hq9.v != null) {
            return;
        }
        c24714hq9.k.execute(new RunnableC18021cq9(c24714hq9, 1));
    }

    @Override // defpackage.AbstractC39470ssa
    public final void g() {
        C31012mYh c31012mYh;
        RSa rSa = this.j;
        rSa.m.d();
        if (this.f == null) {
            this.h = true;
            return;
        }
        if (this.h) {
            if (rSa.H && (c31012mYh = this.i) != null) {
                c31012mYh.a();
                this.i = null;
            } else {
                return;
            }
        } else {
            this.h = true;
        }
        if (!rSa.H) {
            this.i = rSa.m.c(new RunnableC21252fFa(new ZRa(5, this)), 5L, TimeUnit.SECONDS, ((C18716dMc) rSa.f.b).t);
            return;
        }
        C24714hq9 c24714hq9 = this.f;
        C47584ywh c47584ywh = RSa.d0;
        c24714hq9.getClass();
        c24714hq9.k.execute(new RunnableC42916vS8(c24714hq9, c47584ywh, false, 10));
    }

    @Override // defpackage.AbstractC39470ssa
    public final void h(InterfaceC40807tsa interfaceC40807tsa) {
        RSa rSa = this.j;
        rSa.m.d();
        AbstractC20835ew8.L("already started", !this.g);
        AbstractC20835ew8.L("already shutdown", !this.h);
        AbstractC20835ew8.L("Channel is being terminated", !rSa.H);
        this.g = true;
        List list = (List) this.a.c;
        String e = rSa.t.e();
        JL1 jl1 = rSa.f;
        ScheduledExecutorService scheduledExecutorService = ((C18716dMc) jl1.b).t;
        RPa rPa = new RPa(this, interfaceC40807tsa);
        rSa.K.getClass();
        C24714hq9 c24714hq9 = new C24714hq9(list, e, rSa.u, rSa.s, jl1, scheduledExecutorService, rSa.p, rSa.m, rPa, rSa.O, new C36636ql5(8), this.d, this.b, this.c);
        rSa.M.b(new C47422yp9("Child Subchannel started", EnumC46086xp9.a, rSa.l.d(), c24714hq9));
        this.f = c24714hq9;
        rSa.A.add(c24714hq9);
    }

    @Override // defpackage.AbstractC39470ssa
    public final void i(List list) {
        this.j.m.d();
        this.e = list;
        C24714hq9 c24714hq9 = this.f;
        c24714hq9.getClass();
        AbstractC20835ew8.F(list, "newAddressGroups");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC20835ew8.F(it.next(), "newAddressGroups contains null entry");
        }
        AbstractC20835ew8.z("newAddressGroups is empty", !list.isEmpty());
        c24714hq9.k.execute(new RunnableC42916vS8(c24714hq9, Collections.unmodifiableList(new ArrayList(list)), false, 9));
    }

    public final String toString() {
        return this.b.toString();
    }
}

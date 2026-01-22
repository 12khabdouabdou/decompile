package defpackage;

import java.net.SocketAddress;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class I5d extends AbstractC39470ssa {
    public final AbstractC39470ssa a;
    public D5d b;
    public boolean c;
    public NK3 d;
    public InterfaceC40807tsa e;
    public final AbstractC9317Qz2 f;
    public final /* synthetic */ J5d g;

    public I5d(J5d j5d, AbstractC39470ssa abstractC39470ssa) {
        this.g = j5d;
        this.a = abstractC39470ssa;
        this.f = abstractC39470ssa.d();
    }

    @Override // defpackage.AbstractC39470ssa
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.AbstractC39470ssa
    public final C44697wn0 c() {
        D5d d5d = this.b;
        AbstractC39470ssa abstractC39470ssa = this.a;
        if (d5d != null) {
            C44697wn0 c = abstractC39470ssa.c();
            c.getClass();
            C43360vn0 c43360vn0 = J5d.n;
            D5d d5d2 = this.b;
            IdentityHashMap identityHashMap = new IdentityHashMap(1);
            identityHashMap.put(c43360vn0, d5d2);
            for (Map.Entry entry : c.a.entrySet()) {
                if (!identityHashMap.containsKey(entry.getKey())) {
                    identityHashMap.put((C43360vn0) entry.getKey(), entry.getValue());
                }
            }
            return new C44697wn0(identityHashMap);
        }
        return abstractC39470ssa.c();
    }

    @Override // defpackage.AbstractC39470ssa
    public final AbstractC9317Qz2 d() {
        return this.a.d();
    }

    @Override // defpackage.AbstractC39470ssa
    public final Object e() {
        return this.a.e();
    }

    @Override // defpackage.AbstractC39470ssa
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.AbstractC39470ssa
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.AbstractC39470ssa
    public final void h(InterfaceC40807tsa interfaceC40807tsa) {
        this.e = interfaceC40807tsa;
        this.a.h(new H3d(this, interfaceC40807tsa));
    }

    @Override // defpackage.AbstractC39470ssa
    public final void i(List list) {
        AbstractC39470ssa abstractC39470ssa = this.a;
        boolean w = J5d.w(abstractC39470ssa.b());
        J5d j5d = this.g;
        if (w && J5d.w(list)) {
            if (j5d.f.containsValue(this.b)) {
                D5d d5d = this.b;
                d5d.getClass();
                this.b = null;
                d5d.f.remove(this);
            }
            SocketAddress socketAddress = (SocketAddress) ((C36187qQ6) list.get(0)).a.get(0);
            if (j5d.f.containsKey(socketAddress)) {
                ((D5d) j5d.f.get(socketAddress)).a(this);
            }
        } else if (J5d.w(abstractC39470ssa.b()) && !J5d.w(list)) {
            if (j5d.f.containsKey(a().a.get(0))) {
                D5d d5d2 = (D5d) j5d.f.get(a().a.get(0));
                d5d2.getClass();
                this.b = null;
                d5d2.f.remove(this);
                OPc oPc = d5d2.b;
                ((AtomicLong) oPc.b).set(0L);
                ((AtomicLong) oPc.c).set(0L);
                OPc oPc2 = d5d2.c;
                ((AtomicLong) oPc2.b).set(0L);
                ((AtomicLong) oPc2.c).set(0L);
            }
        } else if (!J5d.w(abstractC39470ssa.b()) && J5d.w(list)) {
            SocketAddress socketAddress2 = (SocketAddress) ((C36187qQ6) list.get(0)).a.get(0);
            if (j5d.f.containsKey(socketAddress2)) {
                ((D5d) j5d.f.get(socketAddress2)).a(this);
            }
        }
        abstractC39470ssa.i(list);
    }

    public final void j() {
        this.c = true;
        InterfaceC40807tsa interfaceC40807tsa = this.e;
        C47584ywh c47584ywh = C47584ywh.t;
        AbstractC20835ew8.z("The error status must not be OK", !c47584ywh.f());
        interfaceC40807tsa.e(new NK3(MK3.c, c47584ywh));
        this.f.j(2, "Subchannel ejected: {0}", this);
    }

    public final String toString() {
        return "OutlierDetectionSubchannel{addresses=" + this.a.b() + '}';
    }
}

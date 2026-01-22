package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Jwd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5461Jwd {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final AtomicInteger d;

    public C5461Jwd(String str, String str2, boolean z, C11437Uwd c11437Uwd, InterfaceC7706Oa1 interfaceC7706Oa1) {
        ArrayList arrayList = new ArrayList();
        c11437Uwd.getClass();
        if (z) {
            arrayList.add(new C3835Gwd(interfaceC7706Oa1));
        }
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = new AtomicInteger();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C3835Gwd) it.next()).getClass();
        }
    }

    public final void a(N2 n2) {
        Long l;
        Double d;
        Long l2;
        Long l3;
        for (C3835Gwd c3835Gwd : this.c) {
            c3835Gwd.getClass();
            C8219Oyd c8219Oyd = new C8219Oyd();
            c8219Oyd.j = Long.valueOf(n2.b);
            c8219Oyd.i = ((C5461Jwd) n2.c).a;
            C31556mxd c31556mxd = (C31556mxd) n2.X;
            c8219Oyd.m = Long.valueOf(c31556mxd.a);
            c8219Oyd.l = Long.valueOf(c31556mxd.b);
            c8219Oyd.k = (EnumC8763Pyd) n2.t;
            if (!(n2 instanceof C19525dxd)) {
                if (n2 instanceof C24872hxd) {
                    c8219Oyd.B = Long.valueOf(((C24872hxd) n2).Y);
                } else if (n2 instanceof C27545jxd) {
                    c8219Oyd.p = Long.valueOf(((C27545jxd) n2).Y);
                } else if (n2 instanceof C18179cxd) {
                    C18179cxd c18179cxd = (C18179cxd) n2;
                    c8219Oyd.n = c18179cxd.Z;
                    c8219Oyd.o = Long.valueOf(c18179cxd.e0);
                    c8219Oyd.s = c18179cxd.Y;
                } else if (n2 instanceof C22199fxd) {
                    C22199fxd c22199fxd = (C22199fxd) n2;
                    c8219Oyd.s = c22199fxd.Y;
                    c8219Oyd.t = c22199fxd.Z;
                    Long l4 = null;
                    if (c22199fxd.e0 != null) {
                        l = Long.valueOf(r5.intValue());
                    } else {
                        l = null;
                    }
                    c8219Oyd.u = l;
                    if (c22199fxd.f0 != null) {
                        d = Double.valueOf(r5.floatValue());
                    } else {
                        d = null;
                    }
                    c8219Oyd.v = d;
                    if (c22199fxd.g0 != null) {
                        l2 = Long.valueOf(r5.intValue());
                    } else {
                        l2 = null;
                    }
                    c8219Oyd.w = l2;
                    if (c22199fxd.h0 != null) {
                        l3 = Long.valueOf(r5.intValue());
                    } else {
                        l3 = null;
                    }
                    c8219Oyd.y = l3;
                    if (c22199fxd.i0 != null) {
                        l4 = Long.valueOf(r3.intValue());
                    }
                    c8219Oyd.x = l4;
                } else if (n2 instanceof C30219lxd) {
                    C30219lxd c30219lxd = (C30219lxd) n2;
                    c8219Oyd.y = Long.valueOf(c30219lxd.Y);
                    c8219Oyd.x = Long.valueOf(c30219lxd.Z);
                } else if (n2 instanceof C26207ixd) {
                    c8219Oyd.r = Boolean.valueOf(((C26207ixd) n2).Y);
                } else if (n2 instanceof C20862exd) {
                    c8219Oyd.q = ((C20862exd) n2).Y;
                } else if (n2 instanceof C28882kxd) {
                    C28882kxd c28882kxd = (C28882kxd) n2;
                    String str = c28882kxd.Y;
                    if (str == null) {
                        str = c28882kxd.Z;
                    }
                    c8219Oyd.A = str;
                } else if (n2 instanceof C23536gxd) {
                    C23536gxd c23536gxd = (C23536gxd) n2;
                    String str2 = c23536gxd.Z;
                    if (str2 != null) {
                        c8219Oyd.A = str2;
                    }
                    c8219Oyd.z = c23536gxd.Y;
                } else {
                    throw new RuntimeException();
                }
            }
            c3835Gwd.a.e(c8219Oyd);
        }
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC30628mG8.s(C5461Jwd.class.getSimpleName(), "("), this.a, ")");
    }
}

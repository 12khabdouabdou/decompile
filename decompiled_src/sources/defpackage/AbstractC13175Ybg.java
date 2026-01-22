package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ybg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13175Ybg {
    public final boolean e(List list, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!list.isEmpty() && !((Collection) list.get(0)).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        List list2 = (List) AbstractC41828ue3.f1(list);
        if (list2 != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (EnumC6482Ltb.a(((C10122Slb) it.next()).i().a) == EnumC6482Ltb.BLOOP) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        z2 = false;
        if (!(this instanceof C8285Pbg) || !z) {
            if (bool != null) {
                z3 = bool.booleanValue();
            } else {
                z3 = false;
            }
            if (!z3 || !z2) {
                return false;
            }
        }
        return true;
    }

    public abstract AbstractC13175Ybg f(C13717Zbg c13717Zbg);

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        if (this instanceof C12632Xbg) {
            C12632Xbg c12632Xbg = (C12632Xbg) this;
            if (c12632Xbg.d) {
                return c12632Xbg.b;
            }
            return null;
        }
        if (this instanceof InterfaceC8829Qbg) {
            return ((InterfaceC8829Qbg) this).b();
        }
        return null;
    }

    public abstract C13717Zbg h();

    public abstract EnumC2309Edg i();

    /* JADX WARN: Multi-variable type inference failed */
    public final String j() {
        if (this instanceof C12632Xbg) {
            C12632Xbg c12632Xbg = (C12632Xbg) this;
            if (c12632Xbg.d) {
                return c12632Xbg.c;
            }
            return null;
        }
        if (this instanceof InterfaceC8829Qbg) {
            return ((InterfaceC8829Qbg) this).getSnapId();
        }
        return null;
    }

    public final boolean k() {
        EnumC2309Edg i;
        if (this instanceof AbstractC5569Kbg) {
            if (i() == EnumC2309Edg.a || (i = i()) == EnumC2309Edg.t || i == EnumC2309Edg.X || i == EnumC2309Edg.l0) {
                return true;
            }
            return false;
        }
        return false;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class X9a extends Y9a {
    public final List a;
    public final AbstractC30248lyk b;
    public final Q9a c;
    public final AbstractC32924nyk d;
    public final H8a e;

    public X9a(List list, AbstractC30248lyk abstractC30248lyk, Q9a q9a, AbstractC32924nyk abstractC32924nyk, H8a h8a) {
        this.a = list;
        this.b = abstractC30248lyk;
        this.c = q9a;
        this.d = abstractC32924nyk;
        this.e = h8a;
    }

    @Override // defpackage.Y9a
    public final AbstractC18076csk a() {
        return this.e.a();
    }

    public final R9a b() {
        Object obj;
        H8a h8a = this.e;
        boolean z = h8a instanceof C46505y8a;
        List list = this.a;
        if (z) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((R9a) obj).c(), ((C46505y8a) h8a).c())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            R9a r9a = (R9a) obj;
            if (r9a == null) {
                return (R9a) AbstractC41828ue3.I0(list);
            }
            return r9a;
        }
        return (R9a) AbstractC41828ue3.I0(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X9a)) {
            return false;
        }
        X9a x9a = (X9a) obj;
        if (AbstractC2032Dq9.j(this.a, x9a.a) && AbstractC2032Dq9.j(this.b, x9a.b) && AbstractC2032Dq9.j(this.c, x9a.c) && AbstractC2032Dq9.j(this.d, x9a.d) && AbstractC2032Dq9.j(this.e, x9a.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Predefined(lenses=" + this.a + ", launchData=" + this.b + ", launchSourceTrackingInfo=" + this.c + ", presentation=" + this.d + ", interaction=" + this.e + ")";
    }

    public X9a(R9a r9a, AbstractC30248lyk abstractC30248lyk, Q9a q9a, AbstractC32924nyk abstractC32924nyk, H8a h8a) {
        this(Collections.singletonList(r9a), abstractC30248lyk, q9a, abstractC32924nyk, h8a);
    }

    public /* synthetic */ X9a(ArrayList arrayList, Q9a q9a, AbstractC32924nyk abstractC32924nyk, H8a h8a, int i) {
        this(arrayList, I9a.a, q9a, (i & 8) != 0 ? new U9a() : abstractC32924nyk, h8a);
    }

    public /* synthetic */ X9a(R9a r9a, AbstractC30248lyk abstractC30248lyk, Q9a q9a, AbstractC32924nyk abstractC32924nyk, B8a b8a, int i) {
        this(r9a, (i & 2) != 0 ? I9a.a : abstractC30248lyk, q9a, (i & 8) != 0 ? new U9a() : abstractC32924nyk, (i & 16) != 0 ? new B8a(C2533Eo9.a, 2) : b8a);
    }
}

package defpackage;

import java.util.Iterator;

/* renamed from: a1e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14260a1e extends JZd {
    public final W0e a;
    public final J2e b;

    public C14260a1e(W0e w0e) {
        Object obj;
        Iterator it = w0e.h0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((J2e) obj).f0.booleanValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.a = w0e;
        this.b = (J2e) obj;
    }

    @Override // defpackage.JZd
    public final C8441Pj4 a() {
        if (l()) {
            return this.a.k0;
        }
        return null;
    }

    @Override // defpackage.JZd
    public final Integer c() {
        W0e w0e = this.a;
        String c = AbstractC39480ssk.c(w0e);
        if (c != null && c.length() != 0) {
            String str = (String) w0e.c().h0.get(c);
            C8441Pj4 c8441Pj4 = w0e.k0;
            int i = -1;
            if (c8441Pj4 != null) {
                i = Srk.k(-1, "#" + c8441Pj4.c.get(str));
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // defpackage.JZd
    public final String d() {
        return this.a.b(V59.MEDIUM);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14260a1e)) {
            return false;
        }
        C14260a1e c14260a1e = (C14260a1e) obj;
        if (AbstractC2032Dq9.j(this.a, c14260a1e.a) && AbstractC2032Dq9.j(this.b, c14260a1e.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JZd
    public final String f() {
        J2e j2e;
        C8420Pi4 c8420Pi4;
        if (n() || (j2e = this.b) == null || (c8420Pi4 = j2e.Y) == null) {
            return null;
        }
        return c8420Pi4.a();
    }

    @Override // defpackage.JZd
    public final String g() {
        J2e j2e;
        C8420Pi4 c8420Pi4;
        if (n() || (j2e = this.b) == null || (c8420Pi4 = j2e.X) == null) {
            return null;
        }
        return c8420Pi4.a();
    }

    @Override // defpackage.JZd
    public final String h() {
        return this.a.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        J2e j2e = this.b;
        if (j2e == null) {
            hashCode = 0;
        } else {
            hashCode = j2e.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.JZd
    public final String i() {
        return this.a.X;
    }

    @Override // defpackage.JZd
    public final String j() {
        return this.a.b;
    }

    @Override // defpackage.JZd
    public final long k() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.JZd
    public final boolean l() {
        return this.a.g().booleanValue();
    }

    @Override // defpackage.JZd
    public final boolean n() {
        if (this.b == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "ProductItem(productInfoModel=" + this.a + ", firstAvailableVariant=" + this.b + ")";
    }
}

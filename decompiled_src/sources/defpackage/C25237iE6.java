package defpackage;

import java.util.EnumSet;

/* renamed from: iE6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25237iE6 implements S4f {
    public final String a;
    public final AI3 b;
    public final EnumSet c = R4f.b;
    public final EnumC48048zI3 t = EnumC48048zI3.L0;

    public C25237iE6(String str, AI3 ai3) {
        this.a = str;
        this.b = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C25237iE6.class.equals(cls)) {
            return false;
        }
        C25237iE6 c25237iE6 = (C25237iE6) obj;
        if (AbstractC2032Dq9.j(this.a, c25237iE6.a) && AbstractC2032Dq9.j(this.b, c25237iE6.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.b;
    }

    @Override // defpackage.S4f
    public final EnumSet o2() {
        return this.c;
    }

    @Override // defpackage.S4f
    public final BI3 T0() {
        return this;
    }
}

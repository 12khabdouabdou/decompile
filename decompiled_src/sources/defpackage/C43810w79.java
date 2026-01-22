package defpackage;

import java.io.Serializable;

/* renamed from: w79, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43810w79 implements Comparable, Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public C43810w79(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C43810w79 c43810w79 = (C43810w79) obj;
        C48911zw7 c48911zw7 = new C48911zw7();
        c48911zw7.a(this.a, c43810w79.a);
        c48911zw7.a(this.b, c43810w79.b);
        c48911zw7.a(this.c, c43810w79.c);
        return c48911zw7.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C43810w79) {
            C43810w79 c43810w79 = (C43810w79) obj;
            if (AbstractC30491m9k.c(this.a, c43810w79.a) && AbstractC30491m9k.c(this.b, c43810w79.b) && AbstractC30491m9k.c(this.c, c43810w79.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i2 = hashCode ^ hashCode2;
        Object obj3 = this.c;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ',' + this.c + ')';
    }
}

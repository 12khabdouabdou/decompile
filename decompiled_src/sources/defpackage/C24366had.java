package defpackage;

import java.io.Serializable;

/* renamed from: had, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24366had implements Serializable {
    public final Object a;
    public final Object b;

    public C24366had(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24366had)) {
            return false;
        }
        C24366had c24366had = (C24366had) obj;
        if (AbstractC2032Dq9.j(this.a, c24366had.a) && AbstractC2032Dq9.j(this.b, c24366had.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ')';
    }
}

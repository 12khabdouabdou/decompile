package defpackage;

import java.io.Serializable;

/* renamed from: nUi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32268nUi implements Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public C32268nUi(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32268nUi)) {
            return false;
        }
        C32268nUi c32268nUi = (C32268nUi) obj;
        if (AbstractC2032Dq9.j(this.a, c32268nUi.a) && AbstractC2032Dq9.j(this.b, c32268nUi.b) && AbstractC2032Dq9.j(this.c, c32268nUi.c)) {
            return true;
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
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Object obj3 = this.c;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ')';
    }
}

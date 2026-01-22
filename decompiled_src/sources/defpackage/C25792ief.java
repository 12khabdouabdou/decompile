package defpackage;

/* renamed from: ief, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25792ief {
    public final Object a;
    public final Object b;
    public final String c;

    public C25792ief(String str, Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25792ief)) {
            return false;
        }
        C25792ief c25792ief = (C25792ief) obj;
        if (AbstractC2032Dq9.j(this.a, c25792ief.a) && AbstractC2032Dq9.j(this.b, c25792ief.b) && AbstractC2032Dq9.j(this.c, c25792ief.c)) {
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
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return this.a + " -> " + this.c + " -> " + this.b;
    }
}

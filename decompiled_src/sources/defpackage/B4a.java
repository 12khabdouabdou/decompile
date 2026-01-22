package defpackage;

/* loaded from: classes5.dex */
public final class B4a extends D4a {
    public final Long a;

    public B4a(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B4a) && AbstractC2032Dq9.j(this.a, ((B4a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC38908sSb.f(new StringBuilder("Default(count="), this.a, ")");
    }
}

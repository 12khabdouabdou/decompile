package defpackage;

/* renamed from: Fn8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3103Fn8 {
    public final Long a;

    public C3103Fn8(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3103Fn8) && AbstractC2032Dq9.j(this.a, ((C3103Fn8) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("GetNewestLastUpdatedTimestamp(last_updated_time="), this.a, ")");
    }
}

package defpackage;

/* renamed from: eIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19982eIf {
    public final Long a;

    public C19982eIf(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19982eIf) && AbstractC2032Dq9.j(this.a, ((C19982eIf) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("SelectFriendUserScore(score="), this.a, ")");
    }
}

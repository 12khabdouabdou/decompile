package defpackage;

/* renamed from: nJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32035nJf {
    public final Long a;

    public C32035nJf(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32035nJf) && AbstractC2032Dq9.j(this.a, ((C32035nJf) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("SelectPendingRepliesCount(pendingRepliesCount="), this.a, ")");
    }
}

package defpackage;

/* loaded from: classes4.dex */
public final class QIf {
    public final Long a;

    public QIf(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QIf) && AbstractC2032Dq9.j(this.a, ((QIf) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("SelectLiveRepliesCount(liveRepliesCount="), this.a, ")");
    }
}

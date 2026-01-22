package defpackage;

/* renamed from: ti4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40581ti4 extends AbstractC45927xi4 {
    public final Long a;

    public C40581ti4(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40581ti4) && AbstractC2032Dq9.j(this.a, ((C40581ti4) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("OnAttachmentOpened(timestampMs="), this.a, ")");
    }
}

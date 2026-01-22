package defpackage;

/* renamed from: ri4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37906ri4 extends AbstractC45927xi4 {
    public final Long a;

    public C37906ri4(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37906ri4) && AbstractC2032Dq9.j(this.a, ((C37906ri4) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("OnAttachmentClosed(timestampMs="), this.a, ")");
    }
}

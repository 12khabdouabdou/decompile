package defpackage;

/* renamed from: wi4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44591wi4 extends AbstractC45927xi4 {
    public final Long a;

    public C44591wi4(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44591wi4) && AbstractC2032Dq9.j(this.a, ((C44591wi4) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("OnAttachmentTriggered(timestampMs="), this.a, ")");
    }
}

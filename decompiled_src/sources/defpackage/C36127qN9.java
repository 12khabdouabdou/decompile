package defpackage;

/* renamed from: qN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36127qN9 extends AbstractC38802sN9 {
    public final Long a;

    public C36127qN9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36127qN9) && AbstractC2032Dq9.j(this.a, ((C36127qN9) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("LensAttachmentTriggered(timestampMs="), this.a, ")");
    }
}

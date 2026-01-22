package defpackage;

/* renamed from: mN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30775mN9 extends AbstractC38802sN9 {
    public final Long a;

    public C30775mN9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30775mN9) && AbstractC2032Dq9.j(this.a, ((C30775mN9) obj).a)) {
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
        return AbstractC38908sSb.f(new StringBuilder("LensAttachmentClosed(timestampMs="), this.a, ")");
    }
}

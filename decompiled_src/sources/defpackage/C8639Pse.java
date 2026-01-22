package defpackage;

/* renamed from: Pse, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8639Pse extends AbstractC38272ryi {
    public final AbstractC27572jyi a;

    public C8639Pse(AbstractC27572jyi abstractC27572jyi) {
        this.a = abstractC27572jyi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8639Pse) && AbstractC2032Dq9.j(this.a, ((C8639Pse) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueueThumbnailInteractionEvent(event=" + this.a + ")";
    }
}

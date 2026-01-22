package defpackage;

/* renamed from: Kl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5763Kl0 extends AbstractC6306Ll0 {
    public final C2461El0 a;

    public C5763Kl0(C2461El0 c2461El0) {
        this.a = c2461El0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5763Kl0) && AbstractC2032Dq9.j(this.a, ((C5763Kl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HSDPAttachmentAttemptOpen(attachmentMetadata=" + this.a + ")";
    }
}

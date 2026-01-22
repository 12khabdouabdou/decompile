package defpackage;

/* renamed from: Hl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4137Hl0 extends AbstractC6306Ll0 {
    public final C2461El0 a;

    public C4137Hl0(C2461El0 c2461El0) {
        this.a = c2461El0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4137Hl0) && AbstractC2032Dq9.j(this.a, ((C4137Hl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentRedirectToPlaystore(attachmentMetadata=" + this.a + ")";
    }
}

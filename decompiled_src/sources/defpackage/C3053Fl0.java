package defpackage;

/* renamed from: Fl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3053Fl0 extends AbstractC6306Ll0 {
    public final C2461El0 a;

    public C3053Fl0(C2461El0 c2461El0) {
        this.a = c2461El0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3053Fl0) && AbstractC2032Dq9.j(this.a, ((C3053Fl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentClosed(attachmentMetadata=" + this.a + ")";
    }
}

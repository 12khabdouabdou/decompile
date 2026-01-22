package defpackage;

/* renamed from: Jl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5221Jl0 extends AbstractC6306Ll0 {
    public final C2461El0 a;

    public C5221Jl0(C2461El0 c2461El0) {
        this.a = c2461El0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5221Jl0) && AbstractC2032Dq9.j(this.a, ((C5221Jl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentTriggered(attachmentMetadata=" + this.a + ")";
    }
}

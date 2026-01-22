package defpackage;

/* renamed from: eJd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20001eJd {
    public final C36998r1f a;

    public C20001eJd(C36998r1f c36998r1f) {
        this.a = c36998r1f;
    }

    public final C36998r1f a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20001eJd) && AbstractC2032Dq9.j(this.a, ((C20001eJd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C36998r1f c36998r1f = this.a;
        if (c36998r1f == null) {
            return 0;
        }
        return c36998r1f.hashCode();
    }

    public final String toString() {
        return "PreferScreenPreviewResolutionDecisionResult(previewResolution=" + this.a + ")";
    }
}

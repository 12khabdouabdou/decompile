package defpackage;

/* renamed from: vLf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42777vLf {
    public final String a;
    public final C41440uLf b;

    public C42777vLf(String str, C41440uLf c41440uLf) {
        this.a = str;
        this.b = c41440uLf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42777vLf)) {
            return false;
        }
        C42777vLf c42777vLf = (C42777vLf) obj;
        if (AbstractC2032Dq9.j(this.a, c42777vLf.a) && AbstractC2032Dq9.j(this.b, c42777vLf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectiveUploadRequest(entryId=" + this.a + ", callback=" + this.b + ")";
    }
}

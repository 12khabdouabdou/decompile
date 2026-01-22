package defpackage;

/* renamed from: zl0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48662zl0 implements InterfaceC0291Al0 {
    public final NTj a;
    public final String b;

    public C48662zl0(NTj nTj, String str) {
        this.a = nTj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48662zl0)) {
            return false;
        }
        C48662zl0 c48662zl0 = (C48662zl0) obj;
        if (this.a == c48662zl0.a && AbstractC2032Dq9.j(this.b, c48662zl0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WebViewAttachmentInfo(webBrowserType=" + this.a + ", webUrl=" + this.b + ")";
    }
}

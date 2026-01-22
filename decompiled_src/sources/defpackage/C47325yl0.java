package defpackage;

/* renamed from: yl0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47325yl0 implements InterfaceC0291Al0 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C47325yl0(String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47325yl0)) {
            return false;
        }
        C47325yl0 c47325yl0 = (C47325yl0) obj;
        if (AbstractC2032Dq9.j(this.a, c47325yl0.a) && this.b == c47325yl0.b && this.c == c47325yl0.c && this.d == c47325yl0.d && this.e == c47325yl0.e && this.f == c47325yl0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkAttachmentInfo(deeplinkUri=");
        sb.append(this.a);
        sb.append(", deepLinkedToAppCount=");
        sb.append(this.b);
        sb.append(", deepLinkedToAppInstallCount=");
        sb.append(this.c);
        sb.append(", deepLinkFallbackToWebview=");
        sb.append(this.d);
        sb.append(", deepLinkFallbackToDefaultBrowser=");
        sb.append(this.e);
        sb.append(", isExternalAttachment=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}

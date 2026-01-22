package defpackage;

/* renamed from: xl0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45989xl0 implements InterfaceC0291Al0 {
    public final String a;
    public final Boolean b;

    public C45989xl0(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45989xl0)) {
            return false;
        }
        C45989xl0 c45989xl0 = (C45989xl0) obj;
        if (AbstractC2032Dq9.j(this.a, c45989xl0.a) && AbstractC2032Dq9.j(this.b, c45989xl0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AppInstallAttachmentInfo(appPackageId=" + this.a + ", hasGoogleAccountAssociatedWithDevice=" + this.b + ")";
    }
}

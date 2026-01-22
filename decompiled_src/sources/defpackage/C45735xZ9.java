package defpackage;

/* renamed from: xZ9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45735xZ9 {
    public final String a;
    public final String b;
    public final String c;
    public final Yvk d;
    public final C44399wZ9 e;
    public final Xvk f;

    public C45735xZ9(String str, String str2, String str3, Yvk yvk, C44399wZ9 c44399wZ9, Xvk xvk) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yvk;
        this.e = c44399wZ9;
        this.f = xvk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45735xZ9)) {
            return false;
        }
        C45735xZ9 c45735xZ9 = (C45735xZ9) obj;
        if (AbstractC2032Dq9.j(this.a, c45735xZ9.a) && AbstractC2032Dq9.j(this.b, c45735xZ9.b) && AbstractC2032Dq9.j(this.c, c45735xZ9.c) && AbstractC2032Dq9.j(this.d, c45735xZ9.d) && AbstractC2032Dq9.j(this.e, c45735xZ9.e) && AbstractC2032Dq9.j(this.f, c45735xZ9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return "LensPresenterLaunchEvent(lensId=" + this.a + ", deeplinkUrl=" + this.b + ", iconUrl=" + this.c + ", launchData=" + this.d + ", sourceTrackingInfo=" + this.e + ", activationSource=" + this.f + ")";
    }
}

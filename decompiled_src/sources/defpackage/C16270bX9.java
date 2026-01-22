package defpackage;

/* renamed from: bX9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16270bX9 {
    public final String a;
    public final String b;
    public final String c;
    public final C44399wZ9 d;

    public C16270bX9(String str, String str2, String str3, C44399wZ9 c44399wZ9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c44399wZ9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16270bX9)) {
            return false;
        }
        C16270bX9 c16270bX9 = (C16270bX9) obj;
        if (AbstractC2032Dq9.j(this.a, c16270bX9.a) && AbstractC2032Dq9.j(this.b, c16270bX9.b) && AbstractC2032Dq9.j(this.c, c16270bX9.c) && AbstractC2032Dq9.j(this.d, c16270bX9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "LensInfoCardPresenterLaunchEvent(lensId=" + this.a + ", lensName=" + this.b + ", lensIconUrl=" + this.c + ", sourceTrackingInfo=" + this.d + ")";
    }
}

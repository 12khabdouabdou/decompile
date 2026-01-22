package defpackage;

/* renamed from: Tle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10667Tle {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;
    public final String d;

    public C10667Tle(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2) {
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10667Tle)) {
            return false;
        }
        C10667Tle c10667Tle = (C10667Tle) obj;
        if (AbstractC2032Dq9.j(this.a, c10667Tle.a) && this.b == c10667Tle.b && this.c == c10667Tle.c && AbstractC2032Dq9.j(this.d, c10667Tle.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LaunchActionSheet(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ", placementIdPartial=" + this.d + ")";
    }
}

package defpackage;

/* renamed from: pk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35280pk8 {
    public final Long a;
    public final String b;

    public C35280pk8(Long l, String str) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35280pk8)) {
            return false;
        }
        C35280pk8 c35280pk8 = (C35280pk8) obj;
        if (AbstractC2032Dq9.j(this.a, c35280pk8.a) && AbstractC2032Dq9.j(this.b, c35280pk8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetDownloadUrl(size=" + this.a + ", redirect_info=" + this.b + ")";
    }
}

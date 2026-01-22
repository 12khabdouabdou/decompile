package defpackage;

/* renamed from: Zr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14045Zr9 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C14045Zr9(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14045Zr9)) {
            return false;
        }
        C14045Zr9 c14045Zr9 = (C14045Zr9) obj;
        if (AbstractC2032Dq9.j(this.a, c14045Zr9.a) && AbstractC2032Dq9.j(this.b, c14045Zr9.b) && AbstractC2032Dq9.j(this.c, c14045Zr9.c) && this.d == c14045Zr9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteFriendEvent(phoneNumber=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.c);
        sb.append(", isFromSearch=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

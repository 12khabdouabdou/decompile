package defpackage;

/* renamed from: wT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44273wT7 {
    public final String a;
    public final BN7 b;
    public final boolean c;
    public final C36660qm7 d;

    public C44273wT7(String str, BN7 bn7, boolean z, C36660qm7 c36660qm7) {
        this.a = str;
        this.b = bn7;
        this.c = z;
        this.d = c36660qm7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44273wT7)) {
            return false;
        }
        C44273wT7 c44273wT7 = (C44273wT7) obj;
        if (AbstractC2032Dq9.j(this.a, c44273wT7.a) && this.b == c44273wT7.b && this.c == c44273wT7.c && AbstractC2032Dq9.j(this.d, c44273wT7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        C36660qm7 c36660qm7 = this.d;
        if (c36660qm7 != null) {
            i2 = c36660qm7.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "AddedFriend(userId=" + this.a + ", friendLinkType=" + this.b + ", isSnapProUser=" + this.c + ", fideliusDeviceKeys=" + this.d + ")";
    }
}

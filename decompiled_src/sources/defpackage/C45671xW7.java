package defpackage;

/* renamed from: xW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45671xW7 {
    public final VM7 a;
    public final boolean b;

    public C45671xW7(VM7 vm7, boolean z) {
        this.a = vm7;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45671xW7)) {
            return false;
        }
        C45671xW7 c45671xW7 = (C45671xW7) obj;
        if (AbstractC2032Dq9.j(this.a, c45671xW7.a) && this.b == c45671xW7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "FriendsFeedPageEvenInfo(model=" + this.a + ", isVisible=" + this.b + ")";
    }
}

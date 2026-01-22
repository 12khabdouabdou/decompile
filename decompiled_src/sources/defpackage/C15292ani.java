package defpackage;

/* renamed from: ani, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15292ani implements InterfaceC47799z6b {
    public final String a;
    public final String b;
    public final EnumC15594b1b c;

    public C15292ani(String str, String str2, EnumC15594b1b enumC15594b1b) {
        this.a = str;
        this.b = str2;
        this.c = enumC15594b1b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15292ani)) {
            return false;
        }
        C15292ani c15292ani = (C15292ani) obj;
        if (AbstractC2032Dq9.j(this.a, c15292ani.a) && AbstractC2032Dq9.j(this.b, c15292ani.b) && this.c == c15292ani.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC15594b1b enumC15594b1b = this.c;
        if (enumC15594b1b != null) {
            i = enumC15594b1b.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TargetFriendLiveLocation(friendId=" + this.a + ", liveLocationSessionId=" + this.b + ", actor=" + this.c + ")";
    }
}

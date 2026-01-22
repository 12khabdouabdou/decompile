package defpackage;

/* renamed from: Wc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12093Wc {
    public final String a;
    public final C27091jd b;

    public C12093Wc(String str, C27091jd c27091jd) {
        this.a = str;
        this.b = c27091jd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12093Wc)) {
            return false;
        }
        C12093Wc c12093Wc = (C12093Wc) obj;
        if (AbstractC2032Dq9.j(this.a, c12093Wc.a) && AbstractC2032Dq9.j(this.b, c12093Wc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveAvatarUpdateInfo(userAvatar=" + this.a + ", activeGroupAvatars=" + this.b + ")";
    }
}

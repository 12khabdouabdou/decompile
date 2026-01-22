package defpackage;

/* renamed from: yx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47588yx {
    public final C13366Ykj a;
    public final boolean b;

    public C47588yx(C13366Ykj c13366Ykj, boolean z) {
        this.a = c13366Ykj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47588yx)) {
            return false;
        }
        C47588yx c47588yx = (C47588yx) obj;
        if (AbstractC2032Dq9.j(this.a, c47588yx.a) && this.b == c47588yx.b) {
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
        return "AddFriendSheetPayload(sendingUser=" + this.a + ", isLens=" + this.b + ")";
    }
}

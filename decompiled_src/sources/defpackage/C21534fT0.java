package defpackage;

/* renamed from: fT0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21534fT0 {
    public final C30710mK7 a;
    public final boolean b;

    public C21534fT0(C30710mK7 c30710mK7, boolean z) {
        this.a = c30710mK7;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21534fT0)) {
            return false;
        }
        C21534fT0 c21534fT0 = (C21534fT0) obj;
        if (AbstractC2032Dq9.j(this.a, c21534fT0.a) && this.b == c21534fT0.b) {
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
        return "BestFriend(friend=" + this.a + ", isPinnedBestFriend=" + this.b + ")";
    }
}

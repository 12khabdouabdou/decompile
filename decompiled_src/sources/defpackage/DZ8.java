package defpackage;

/* loaded from: classes6.dex */
public final class DZ8 {
    public final boolean a;
    public final String b;

    public DZ8(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DZ8)) {
            return false;
        }
        DZ8 dz8 = (DZ8) obj;
        if (this.a == dz8.a && AbstractC2032Dq9.j(this.b, dz8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "IcebreakersOptions(isNewFriend=" + this.a + ", iceBreakersQuery=" + this.b + ")";
    }
}

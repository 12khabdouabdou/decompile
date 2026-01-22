package defpackage;

/* renamed from: Ee2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2316Ee2 {
    public final boolean a;
    public final boolean b;

    public C2316Ee2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2316Ee2) {
            C2316Ee2 c2316Ee2 = (C2316Ee2) obj;
            if (this.a == c2316Ee2.a && this.b == c2316Ee2.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1231;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (!this.b) {
            i2 = 1237;
        }
        return AbstractC38791sMj.f(i3, i2, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CanJoinInfo(canJoin=");
        sb.append(this.a);
        sb.append(", isTestingMode=");
        return AbstractC30172lva.A(", isFriendsOnlyPrivacy=false)", sb, this.b);
    }
}

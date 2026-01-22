package defpackage;

/* renamed from: al1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15231al1 {
    public final boolean a;
    public final EnumC38949sUa b;
    public final boolean c;
    public final boolean d;

    public C15231al1(boolean z, EnumC38949sUa enumC38949sUa, boolean z2, boolean z3) {
        this.a = z;
        this.b = enumC38949sUa;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15231al1)) {
            return false;
        }
        C15231al1 c15231al1 = (C15231al1) obj;
        if (this.a == c15231al1.a && this.b == c15231al1.b && this.c == c15231al1.c && this.d == c15231al1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.b.hashCode() + (i * 31)) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendshipDataHolder(isOnboarded=");
        sb.append(this.a);
        sb.append(", buttonType=");
        sb.append(this.b);
        sb.append(", moveManualFriendSelectionAboveUABKillswitch=");
        sb.append(this.c);
        sb.append(", isAdsTestSnap=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

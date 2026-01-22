package defpackage;

/* renamed from: Wv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12490Wv {
    public final EnumC38531sAc a;
    public final boolean b;
    public final boolean c;

    public C12490Wv(EnumC38531sAc enumC38531sAc, boolean z, boolean z2) {
        this.a = enumC38531sAc;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12490Wv)) {
            return false;
        }
        C12490Wv c12490Wv = (C12490Wv) obj;
        if (this.a == c12490Wv.a && this.b == c12490Wv.b && this.c == c12490Wv.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendActionConfigData(nonFriendActionConfig=");
        sb.append(this.a);
        sb.append(", isBrandedYellowEnabled=");
        sb.append(this.b);
        sb.append(", isAddButtonUIEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

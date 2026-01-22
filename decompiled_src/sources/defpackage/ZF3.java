package defpackage;

/* loaded from: classes8.dex */
public final class ZF3 {
    public final HJh a;
    public final boolean b;
    public final boolean c;

    public ZF3(HJh hJh, boolean z, boolean z2) {
        this.a = hJh;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZF3)) {
            return false;
        }
        ZF3 zf3 = (ZF3) obj;
        if (AbstractC2032Dq9.j(this.a, zf3.a) && this.b == zf3.b && this.c == zf3.c) {
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
        StringBuilder sb = new StringBuilder("Config(mySession=");
        sb.append(this.a);
        sb.append(", communitiesEnabled=");
        sb.append(this.b);
        sb.append(", friendOfFriendStoriesEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

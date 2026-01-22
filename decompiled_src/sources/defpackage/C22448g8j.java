package defpackage;

/* renamed from: g8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22448g8j {
    public final int a;
    public final int b;

    public C22448g8j(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22448g8j) {
                C22448g8j c22448g8j = (C22448g8j) obj;
                if (this.a != c22448g8j.a || this.b != c22448g8j.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + AbstractC21001f3j.a(1, AbstractC30172lva.L(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Group(unlockType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "Inverse";
                    }
                } else {
                    str = "Social";
                }
            } else {
                str = "NotExpirable";
            }
        } else {
            str = "Expirable";
        }
        sb.append(str);
        sb.append(", unlockableType=");
        sb.append("Lens");
        sb.append(", oredr=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "Descending";
                }
            } else {
                str2 = "Ascending";
            }
        } else {
            str2 = "Unset";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}

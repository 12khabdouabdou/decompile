package defpackage;

/* loaded from: classes7.dex */
public final class S1i {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public S1i(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S1i)) {
            return false;
        }
        S1i s1i = (S1i) obj;
        if (this.a == s1i.a && this.b == s1i.b && this.c == s1i.c) {
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
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakRemindersState(isLaunched=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", enabledForGroups=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

package defpackage;

/* renamed from: kC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27870kC8 {
    public final int a;
    public final int b;

    public C27870kC8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27870kC8)) {
            return false;
        }
        C27870kC8 c27870kC8 = (C27870kC8) obj;
        if (this.a == c27870kC8.a && this.b == c27870kC8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupAddMemberCardConfig(minParticipants=");
        sb.append(this.a);
        sb.append(", minTimeGap=");
        return EU0.y(sb, this.b, ")");
    }
}

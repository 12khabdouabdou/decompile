package defpackage;

/* renamed from: sCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38576sCe {
    public final boolean a;
    public final int b;
    public final int c;

    public C38576sCe(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38576sCe)) {
            return false;
        }
        C38576sCe c38576sCe = (C38576sCe) obj;
        if (this.a == c38576sCe.a && this.b == c38576sCe.b && this.c == c38576sCe.c) {
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
        return (((i * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecentlyActiveConfig(shortcutEnabled=");
        sb.append(this.a);
        sb.append(", shortcutThreshold=");
        sb.append(this.b);
        sb.append(", shortcutRank=");
        return EU0.y(sb, this.c, ")");
    }
}

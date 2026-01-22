package defpackage;

/* loaded from: classes.dex */
public final class GZj {
    public final String a;
    public final int b;

    public GZj(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZj)) {
            return false;
        }
        GZj gZj = (GZj) obj;
        if (AbstractC2032Dq9.j(this.a, gZj.a) && this.b == gZj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return AbstractC30172lva.B(sb, this.b, ')');
    }
}

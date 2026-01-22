package defpackage;

/* renamed from: x5c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45106x5c {
    public final String a;
    public final int b;
    public final int c;

    public C45106x5c(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45106x5c)) {
            return false;
        }
        C45106x5c c45106x5c = (C45106x5c) obj;
        if (AbstractC2032Dq9.j(this.a, c45106x5c.a) && this.b == c45106x5c.b && this.c == c45106x5c.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapPostInfo(bundleId=");
        sb.append(this.a);
        sb.append(", segmentIndex=");
        sb.append(this.b);
        sb.append(", segmentCount=");
        return EU0.y(sb, this.c, ")");
    }
}

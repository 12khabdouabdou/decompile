package defpackage;

/* renamed from: vq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43428vq2 {
    public final String a;
    public final boolean b;
    public final int c;

    public C43428vq2(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43428vq2)) {
            return false;
        }
        C43428vq2 c43428vq2 = (C43428vq2) obj;
        if (AbstractC2032Dq9.j(this.a, c43428vq2.a) && this.b == c43428vq2.b && this.c == c43428vq2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemReport(itemId=");
        sb.append(this.a);
        sb.append(", seen=");
        sb.append(this.b);
        sb.append(", position=");
        return EU0.y(sb, this.c, ")");
    }
}

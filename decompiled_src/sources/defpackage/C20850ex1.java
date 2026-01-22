package defpackage;

/* renamed from: ex1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20850ex1 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final int e;

    public C20850ex1(int i, long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = j;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20850ex1) {
                C20850ex1 c20850ex1 = (C20850ex1) obj;
                if (!AbstractC2032Dq9.j(this.a, c20850ex1.a) || !AbstractC2032Dq9.j(this.b, c20850ex1.b) || this.c != c20850ex1.c || this.d != c20850ex1.d || this.e != c20850ex1.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        long j = this.d;
        return ((i2 + ((int) (j ^ (j >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostStatus(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", isBoosted=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        sb.append(this.d);
        sb.append(", boostType=");
        return EU0.y(sb, this.e, ")");
    }
}

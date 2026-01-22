package defpackage;

/* renamed from: Ai2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0230Ai2 {
    public final String a;
    public final int b;
    public final int c;

    public C0230Ai2(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0230Ai2)) {
            return false;
        }
        C0230Ai2 c0230Ai2 = (C0230Ai2) obj;
        if (AbstractC2032Dq9.j(this.a, c0230Ai2.a) && this.b == c0230Ai2.b && this.c == c0230Ai2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionTaggedUserInfo(userId=");
        sb.append(this.a);
        sb.append(", positionStart=");
        sb.append(this.b);
        sb.append(", positionEnd=");
        return EU0.y(sb, this.c, ")");
    }
}

package defpackage;

/* renamed from: Tue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10855Tue {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C10855Tue(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10855Tue)) {
            return false;
        }
        C10855Tue c10855Tue = (C10855Tue) obj;
        if (this.a == c10855Tue.a && this.b == c10855Tue.b && this.c == c10855Tue.c && this.d == c10855Tue.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuotedViewSizes(messageContentWidth=");
        sb.append(this.a);
        sb.append(", messageContentHeight=");
        sb.append(this.b);
        sb.append(", quotedContentWidth=");
        sb.append(this.c);
        sb.append(", quotedContentHeight=");
        return EU0.y(sb, this.d, ")");
    }
}

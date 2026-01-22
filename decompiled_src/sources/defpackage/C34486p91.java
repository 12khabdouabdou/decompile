package defpackage;

/* renamed from: p91, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34486p91 {
    public final String a;
    public final int b;
    public final int c;

    public C34486p91(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34486p91)) {
            return false;
        }
        C34486p91 c34486p91 = (C34486p91) obj;
        if (AbstractC2032Dq9.j(this.a, c34486p91.a) && this.b == c34486p91.b && this.c == c34486p91.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BleThumbnailDownloadRequest(uuid=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", len=");
        return EU0.y(sb, this.c, ")");
    }
}

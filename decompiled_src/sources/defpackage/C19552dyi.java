package defpackage;

/* renamed from: dyi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19552dyi {
    public final String a;
    public final String b;
    public final String c;

    public C19552dyi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19552dyi)) {
            return false;
        }
        C19552dyi c19552dyi = (C19552dyi) obj;
        if (AbstractC2032Dq9.j(this.a, c19552dyi.a) && AbstractC2032Dq9.j(this.b, c19552dyi.b) && AbstractC2032Dq9.j(this.c, c19552dyi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailIdentifier(thumbnailKey=");
        sb.append(this.a);
        sb.append(", snapSessionId=");
        sb.append(this.b);
        sb.append(", captureSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

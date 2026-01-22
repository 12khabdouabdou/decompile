package defpackage;

/* renamed from: Xwa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13064Xwa implements InterfaceC14149Zwa {
    public final String a;
    public final String b;
    public final String c;

    public C13064Xwa(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13064Xwa)) {
            return false;
        }
        C13064Xwa c13064Xwa = (C13064Xwa) obj;
        if (AbstractC2032Dq9.j(this.a, c13064Xwa.a) && AbstractC2032Dq9.j(this.b, c13064Xwa.b) && AbstractC2032Dq9.j(this.c, c13064Xwa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleAndStory(placeId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

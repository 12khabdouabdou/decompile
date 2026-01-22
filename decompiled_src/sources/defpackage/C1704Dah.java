package defpackage;

/* renamed from: Dah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1704Dah {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C1704Dah(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1704Dah)) {
            return false;
        }
        C1704Dah c1704Dah = (C1704Dah) obj;
        if (AbstractC2032Dq9.j(this.a, c1704Dah.a) && AbstractC2032Dq9.j(this.b, c1704Dah.b) && AbstractC2032Dq9.j(this.c, c1704Dah.c) && AbstractC2032Dq9.j(this.d, c1704Dah.d) && AbstractC2032Dq9.j(this.e, c1704Dah.e) && AbstractC2032Dq9.j(this.f, c1704Dah.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesReleaseNoteData(updateVersion=");
        sb.append(this.a);
        sb.append(", preUpdateNote=");
        sb.append(this.b);
        sb.append(", postUpdateNote=");
        sb.append(this.c);
        sb.append(", updateTitle=");
        sb.append(this.d);
        sb.append(", updateVideoUrl=");
        sb.append(this.e);
        sb.append(", updateThumbnail=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}

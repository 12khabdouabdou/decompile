package defpackage;

/* loaded from: classes3.dex */
public final class DZd extends AbstractC38186ruk {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC42197uuk d;

    public DZd(String str, String str2, boolean z, AbstractC42197uuk abstractC42197uuk) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC42197uuk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DZd)) {
            return false;
        }
        DZd dZd = (DZd) obj;
        if (AbstractC2032Dq9.j(this.a, dZd.a) && AbstractC2032Dq9.j(this.b, dZd.b) && this.c == dZd.c && AbstractC2032Dq9.j(this.d, dZd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "DeepLink(packageId=" + this.a + ", uri=" + this.b + ", isSponsored=" + this.c + ", fallback=" + this.d + ")";
    }
}

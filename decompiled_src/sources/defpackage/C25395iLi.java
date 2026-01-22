package defpackage;

/* renamed from: iLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25395iLi extends CKi {
    public final AbstractC14672aKi a;
    public final String b;
    public final String c;
    public final C39654t0h d;

    public C25395iLi(AbstractC14672aKi abstractC14672aKi, String str, String str2, C39654t0h c39654t0h) {
        this.a = abstractC14672aKi;
        this.b = str;
        this.c = str2;
        this.d = c39654t0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25395iLi) {
                C25395iLi c25395iLi = (C25395iLi) obj;
                if (!AbstractC2032Dq9.j(this.a, c25395iLi.a) || !AbstractC2032Dq9.j(this.b, c25395iLi.b) || !AbstractC2032Dq9.j(this.c, c25395iLi.c) || !this.d.equals(c25395iLi.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "TopicPageSnapTapEvent(topic=" + this.a + ", snapId=" + this.b + ", requestId=" + this.c + ", sourceTarget=" + this.d + ")";
    }
}

package defpackage;

/* renamed from: j9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26478j9j {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final C44630wk f;
    public final C13091Xxg g;

    public C26478j9j(String str, int i, int i2, String str2, String str3, C44630wk c44630wk, C13091Xxg c13091Xxg) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = c44630wk;
        this.g = c13091Xxg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26478j9j)) {
            return false;
        }
        C26478j9j c26478j9j = (C26478j9j) obj;
        if (AbstractC2032Dq9.j(this.a, c26478j9j.a) && this.b == c26478j9j.b && this.c == c26478j9j.c && AbstractC2032Dq9.j(this.d, c26478j9j.d) && AbstractC2032Dq9.j(this.e, c26478j9j.e) && AbstractC2032Dq9.j(this.f, c26478j9j.f) && AbstractC2032Dq9.j(this.g, c26478j9j.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        return "JobInfo(jobUniqueTag=" + this.a + ", jobAttemptNumber=" + this.b + ", trackNumber=" + this.c + ", trackSequenceNumber=" + this.d + ", requestType=" + this.e + ", adLoggingInfo=" + this.f + ", metadata=" + this.g + ")";
    }
}

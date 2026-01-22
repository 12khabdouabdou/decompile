package defpackage;

/* renamed from: hLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24059hLi extends CKi {
    public final String a;
    public final String b;
    public final C22722gLi c;

    public C24059hLi(String str, String str2, C22722gLi c22722gLi) {
        this.a = str;
        this.b = str2;
        this.c = c22722gLi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24059hLi)) {
            return false;
        }
        C24059hLi c24059hLi = (C24059hLi) obj;
        if (AbstractC2032Dq9.j(this.a, c24059hLi.a) && AbstractC2032Dq9.j(this.b, c24059hLi.b) && AbstractC2032Dq9.j(this.c, c24059hLi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TopicPageSnapLongPressEvent(topicId=" + this.a + ", compositeStoryId=" + this.b + ", snap=" + this.c + ")";
    }
}

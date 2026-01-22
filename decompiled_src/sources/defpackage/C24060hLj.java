package defpackage;

/* renamed from: hLj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24060hLj {
    public final String a;
    public final String b;
    public final T38 c;

    public C24060hLj(T38 t38, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = t38;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24060hLj)) {
            return false;
        }
        C24060hLj c24060hLj = (C24060hLj) obj;
        if (AbstractC2032Dq9.j(this.a, c24060hLj.a) && AbstractC2032Dq9.j(this.b, c24060hLj.b) && this.c == c24060hLj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ViewedMediaInfo(featuredStoryId=" + this.a + ", mediaId=" + this.b + ", featuredStoryCategory=" + this.c + ")";
    }
}

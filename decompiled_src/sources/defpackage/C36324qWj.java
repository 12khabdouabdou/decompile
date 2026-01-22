package defpackage;

/* renamed from: qWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36324qWj {
    public final String a;
    public final String b;

    public C36324qWj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36324qWj) {
                C36324qWj c36324qWj = (C36324qWj) obj;
                if (AbstractC2032Dq9.j(this.a, c36324qWj.a) && AbstractC2032Dq9.j(this.b, c36324qWj.b)) {
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    if (!c41431uL6.equals(c41431uL6)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "WebViewRequestContext(requestKey=" + this.a + ", url=" + this.b + ", headers=" + C41431uL6.a + ")";
    }
}

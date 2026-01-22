package defpackage;

/* loaded from: classes6.dex */
public final class THh {
    public final String a;
    public final C11102Ugb b;

    public THh(String str, C11102Ugb c11102Ugb) {
        this.a = str;
        this.b = c11102Ugb;
    }

    public final String a() {
        return this.a;
    }

    public final C11102Ugb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof THh)) {
            return false;
        }
        THh tHh = (THh) obj;
        if (AbstractC2032Dq9.j(this.a, tHh.a) && AbstractC2032Dq9.j(this.b, tHh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C11102Ugb c11102Ugb = this.b;
        if (c11102Ugb == null) {
            hashCode = 0;
        } else {
            hashCode = c11102Ugb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoriesMediaInfo(cacheKey=" + this.a + ", mediaContent=" + this.b + ")";
    }
}

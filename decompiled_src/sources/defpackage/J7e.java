package defpackage;

/* loaded from: classes4.dex */
public final class J7e {
    public final String a;
    public final String b;
    public final AbstractC28121kO7 c;

    public J7e(String str, String str2, AbstractC28121kO7 abstractC28121kO7) {
        this.a = str;
        this.b = str2;
        this.c = abstractC28121kO7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J7e) {
                J7e j7e = (J7e) obj;
                if (!AbstractC2032Dq9.j(this.a, j7e.a) || !AbstractC2032Dq9.j(this.b, j7e.b) || !AbstractC2032Dq9.j(this.c, j7e.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        AbstractC28121kO7 abstractC28121kO7 = this.c;
        if (abstractC28121kO7 != null) {
            i = abstractC28121kO7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DisplayInfoContainer(term=" + this.a + ", displayName=" + this.b + ", item=" + this.c + ")";
    }
}

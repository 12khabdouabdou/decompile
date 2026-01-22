package defpackage;

/* loaded from: classes5.dex */
public final class JK {
    public final String a;
    public final Integer b;
    public final AbstractC40982u09 c;

    public JK(String str, Integer num, AbstractC40982u09 abstractC40982u09) {
        this.a = str;
        this.b = num;
        this.c = abstractC40982u09;
    }

    public final AbstractC40982u09 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JK)) {
            return false;
        }
        JK jk = (JK) obj;
        if (AbstractC2032Dq9.j(this.a, jk.a) && AbstractC2032Dq9.j(this.b, jk.b) && AbstractC2032Dq9.j(this.c, jk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "CreatorEventData(interactionName=" + this.a + ", totalCount=" + this.b + ", lensId=" + this.c + ")";
    }
}

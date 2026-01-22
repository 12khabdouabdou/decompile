package defpackage;

/* loaded from: classes3.dex */
public final class JNc extends AbstractC9192Qt2 {
    public final C4174Hmg a;
    public final String b;
    public final EnumC7023Mt9 c;

    public JNc(C4174Hmg c4174Hmg, String str, EnumC7023Mt9 enumC7023Mt9) {
        this.a = c4174Hmg;
        this.b = str;
        this.c = enumC7023Mt9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JNc)) {
            return false;
        }
        JNc jNc = (JNc) obj;
        if (AbstractC2032Dq9.j(this.a, jNc.a) && AbstractC2032Dq9.j(this.b, jNc.b) && this.c == jNc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnLoadCatalogProductEvent(product=" + this.a + ", productUrl=" + this.b + ", itemFavoriteStatus=" + this.c + ")";
    }
}

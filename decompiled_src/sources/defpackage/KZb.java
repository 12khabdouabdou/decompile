package defpackage;

/* loaded from: classes5.dex */
public final class KZb {
    public final String a;
    public final AbstractC40982u09 b;

    public KZb(AbstractC40982u09 abstractC40982u09, String str) {
        this.a = str;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KZb)) {
            return false;
        }
        KZb kZb = (KZb) obj;
        if (AbstractC2032Dq9.j(this.a, kZb.a) && AbstractC2032Dq9.j(this.b, kZb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Plain(content=" + this.a + ", fallbackId=" + this.b + ")";
    }

    public /* synthetic */ KZb(String str) {
        this(C36970r09.a, str);
    }
}

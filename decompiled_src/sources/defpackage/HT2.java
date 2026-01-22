package defpackage;

/* loaded from: classes3.dex */
public final class HT2 {
    public final String a;
    public final EnumC6482Ltb b;

    public HT2(String str, EnumC6482Ltb enumC6482Ltb) {
        this.a = str;
        this.b = enumC6482Ltb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HT2)) {
            return false;
        }
        HT2 ht2 = (HT2) obj;
        if (AbstractC2032Dq9.j(this.a, ht2.a) && this.b == ht2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC6482Ltb enumC6482Ltb = this.b;
        if (enumC6482Ltb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6482Ltb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CheeriosContentId(id=" + this.a + ", contentType=" + this.b + ")";
    }
}

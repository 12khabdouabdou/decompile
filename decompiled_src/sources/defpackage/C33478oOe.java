package defpackage;

/* renamed from: oOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33478oOe {
    public final Integer a;
    public final Integer b;
    public final EnumC6482Ltb c;
    public final Integer d;

    public C33478oOe(Integer num, Integer num2, EnumC6482Ltb enumC6482Ltb, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = enumC6482Ltb;
        this.d = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33478oOe)) {
            return false;
        }
        C33478oOe c33478oOe = (C33478oOe) obj;
        if (AbstractC2032Dq9.j(this.a, c33478oOe.a) && AbstractC2032Dq9.j(this.b, c33478oOe.b) && this.c == c33478oOe.c && AbstractC2032Dq9.j(this.d, c33478oOe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "RemixMediaMetadata(height=" + this.a + ", width=" + this.b + ", mediaType=" + this.c + ", orientation=" + this.d + ")";
    }
}

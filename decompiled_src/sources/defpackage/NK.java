package defpackage;

/* loaded from: classes5.dex */
public final class NK {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Double e;
    public final Double f;
    public final Integer g;
    public final Boolean h;
    public final AbstractC40982u09 i;

    public NK(String str, String str2, Integer num, Integer num2, Double d, Double d2, Integer num3, Boolean bool, AbstractC40982u09 abstractC40982u09) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = d;
        this.f = d2;
        this.g = num3;
        this.h = bool;
        this.i = abstractC40982u09;
    }

    public final AbstractC40982u09 a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NK)) {
            return false;
        }
        NK nk = (NK) obj;
        if (AbstractC2032Dq9.j(this.a, nk.a) && AbstractC2032Dq9.j(this.b, nk.b) && AbstractC2032Dq9.j(this.c, nk.c) && AbstractC2032Dq9.j(this.d, nk.d) && AbstractC2032Dq9.j(this.e, nk.e) && AbstractC2032Dq9.j(this.f, nk.f) && AbstractC2032Dq9.j(this.g, nk.g) && AbstractC2032Dq9.j(this.h, nk.h) && AbstractC2032Dq9.j(this.i, nk.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "CustomEventData(interactionName=" + this.a + ", interactionValue=" + this.b + ", count=" + this.c + ", maxTimeCount=" + this.d + ", totalTime=" + this.e + ", maxTime=" + this.f + ", sequence=" + this.g + ", isFrontFacedCamera=" + this.h + ", lensId=" + this.i + ")";
    }

    public /* synthetic */ NK(String str, String str2, AbstractC40982u09 abstractC40982u09, int i) {
        this(str, str2, null, null, null, null, null, null, (i & 256) != 0 ? C36970r09.a : abstractC40982u09);
    }
}

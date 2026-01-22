package defpackage;

/* renamed from: zm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48693zm9 {
    public final EnumC10152Sn a;
    public final InterfaceC8457Pk b;
    public final C18956dXc c;
    public final C4861Itg d;
    public final Integer e;
    public final C24240hUc f;
    public final String g;
    public final C45568xR6 h;
    public final InterfaceC8478Pl i;

    public C48693zm9(EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc, C4861Itg c4861Itg, Integer num, C24240hUc c24240hUc, String str, C45568xR6 c45568xR6, InterfaceC8478Pl interfaceC8478Pl) {
        this.a = enumC10152Sn;
        this.b = interfaceC8457Pk;
        this.c = c18956dXc;
        this.d = c4861Itg;
        this.e = num;
        this.f = c24240hUc;
        this.g = str;
        this.h = c45568xR6;
        this.i = interfaceC8478Pl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48693zm9)) {
            return false;
        }
        C48693zm9 c48693zm9 = (C48693zm9) obj;
        if (this.a == c48693zm9.a && AbstractC2032Dq9.j(this.b, c48693zm9.b) && AbstractC2032Dq9.j(this.c, c48693zm9.c) && AbstractC2032Dq9.j(this.d, c48693zm9.d) && AbstractC2032Dq9.j(this.e, c48693zm9.e) && AbstractC2032Dq9.j(this.f, c48693zm9.f) && AbstractC2032Dq9.j(this.g, c48693zm9.g) && AbstractC2032Dq9.j(this.h, c48693zm9.h) && AbstractC2032Dq9.j(this.i, c48693zm9.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + G0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.i.hashCode() + ((this.h.hashCode() + AbstractC31823n9f.c((this.f.a.hashCode() + ((hashCode2 + hashCode) * 31)) * 31, 31, this.g)) * 31);
    }

    public final String toString() {
        return "InsertionContext(adProduct=" + this.a + ", adMetadata=" + this.b + ", model=" + this.c + ", slotNeighborInfo=" + this.d + ", pageIndex=" + this.e + ", direction=" + this.f + ", adClientId=" + this.g + ", evaluationContext=" + this.h + ", adViewStateApi=" + this.i + ")";
    }
}

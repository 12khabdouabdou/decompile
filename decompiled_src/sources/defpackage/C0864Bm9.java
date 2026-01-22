package defpackage;

import java.util.List;

/* renamed from: Bm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0864Bm9 {
    public final String a;
    public final InterfaceC8457Pk b;
    public final C18956dXc c;
    public final List d;
    public final Integer e;
    public final C24240hUc f;
    public final C45568xR6 g;

    public C0864Bm9(String str, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc, List list, Integer num, C24240hUc c24240hUc, C45568xR6 c45568xR6) {
        this.a = str;
        this.b = interfaceC8457Pk;
        this.c = c18956dXc;
        this.d = list;
        this.e = num;
        this.f = c24240hUc;
        this.g = c45568xR6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0864Bm9)) {
            return false;
        }
        C0864Bm9 c0864Bm9 = (C0864Bm9) obj;
        if (AbstractC2032Dq9.j(this.a, c0864Bm9.a) && AbstractC2032Dq9.j(this.b, c0864Bm9.b) && AbstractC2032Dq9.j(this.c, c0864Bm9.c) && AbstractC2032Dq9.j(this.d, c0864Bm9.d) && AbstractC2032Dq9.j(this.e, c0864Bm9.e) && AbstractC2032Dq9.j(this.f, c0864Bm9.f) && AbstractC2032Dq9.j(this.g, c0864Bm9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(G0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.g.hashCode() + ((this.f.a.hashCode() + ((e + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "InsertionEvaluationMetadata(adClientId=" + this.a + ", adMetadata=" + this.b + ", currentModel=" + this.c + ", currentPlaylist=" + this.d + ", pageIndex=" + this.e + ", direction=" + this.f + ", evaluationContext=" + this.g + ")";
    }
}

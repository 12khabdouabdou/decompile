package defpackage;

/* renamed from: cNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17399cNa {
    public final OXc a;
    public final C18956dXc b;
    public final int c;
    public final UVa d;
    public final Integer e;
    public final Integer f;

    public C17399cNa(OXc oXc, C18956dXc c18956dXc, int i, UVa uVa, Integer num, Integer num2) {
        this.a = oXc;
        this.b = c18956dXc;
        this.c = i;
        this.d = uVa;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17399cNa) {
                C17399cNa c17399cNa = (C17399cNa) obj;
                if (!AbstractC2032Dq9.j(this.a, c17399cNa.a) || !AbstractC2032Dq9.j(this.b, c17399cNa.b) || this.c != c17399cNa.c || !this.d.equals(c17399cNa.d) || !AbstractC2032Dq9.j(this.e, c17399cNa.e) || !AbstractC2032Dq9.j(this.f, c17399cNa.f)) {
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
        int hashCode2 = (this.d.hashCode() + ((G0.c(this.b, this.a.hashCode() * 31, 31) + this.c) * 31)) * 31;
        int i = 0;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidationToken(group=");
        sb.append(this.a);
        sb.append(", pageModel=");
        sb.append(this.b);
        sb.append(", seekPointIndex=");
        sb.append(this.c);
        sb.append(", injectedSeekPoints=");
        sb.append(this.d);
        sb.append(", injectedSeekPointPrev=");
        sb.append(this.e);
        sb.append(", injectedSeekPointNext=");
        return AbstractC42112ur1.k(sb, this.f, ")");
    }
}

package defpackage;

/* renamed from: qj9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36596qj9 extends AbstractC37933rj9 {
    public final String a;
    public final AbstractC5740Kjj b;
    public final String c;

    public C36596qj9(AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = str;
        this.b = abstractC5740Kjj;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36596qj9)) {
            return false;
        }
        C36596qj9 c36596qj9 = (C36596qj9) obj;
        if (AbstractC2032Dq9.j(this.a, c36596qj9.a) && AbstractC2032Dq9.j(this.b, c36596qj9.b) && AbstractC2032Dq9.j(this.c, c36596qj9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensInfo(lensName=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", creatorName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

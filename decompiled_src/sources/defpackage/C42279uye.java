package defpackage;

/* renamed from: uye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42279uye {
    public final String a;
    public final KG1 b;
    public final int c;
    public final AbstractC40942tye d;
    public final AbstractC40942tye e;

    public C42279uye(String str, KG1 kg1, int i, AbstractC40942tye abstractC40942tye, AbstractC40942tye abstractC40942tye2) {
        this.a = str;
        this.b = kg1;
        this.c = i;
        this.d = abstractC40942tye;
        this.e = abstractC40942tye2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42279uye)) {
            return false;
        }
        C42279uye c42279uye = (C42279uye) obj;
        if (AbstractC2032Dq9.j(this.a, c42279uye.a) && this.b == c42279uye.b && this.c == c42279uye.c && AbstractC2032Dq9.j(this.d, c42279uye.d) && AbstractC2032Dq9.j(this.e, c42279uye.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        AbstractC40942tye abstractC40942tye = this.d;
        if (abstractC40942tye == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC40942tye.hashCode();
        }
        return this.e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ReactionBundle(senderUserId=" + this.a + ", type=" + this.b + ", intent=" + this.c + ", animatedReaction=" + this.d + ", nonanimatedReaction=" + this.e + ")";
    }
}

package defpackage;

/* renamed from: Kfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5648Kfb extends AbstractC6191Lfb {
    public final AbstractC5740Kjj a;
    public final AbstractC5740Kjj b;
    public final long c;
    public final long d;

    public C5648Kfb(AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, long j, long j2) {
        this.a = abstractC5740Kjj;
        this.b = abstractC5740Kjj2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.AbstractC6191Lfb
    public final long a() {
        return this.c;
    }

    @Override // defpackage.AbstractC6191Lfb
    public final AbstractC5740Kjj b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5648Kfb)) {
            return false;
        }
        C5648Kfb c5648Kfb = (C5648Kfb) obj;
        if (AbstractC2032Dq9.j(this.a, c5648Kfb.a) && AbstractC2032Dq9.j(this.b, c5648Kfb.b) && this.c == c5648Kfb.c && this.d == c5648Kfb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((h + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "Video(uri=" + this.a + ")";
    }
}

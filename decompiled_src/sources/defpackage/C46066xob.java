package defpackage;

/* renamed from: xob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46066xob extends AbstractC47402yob {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC5740Kjj c;
    public final long d;

    public C46066xob(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, long j) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC5740Kjj2;
        this.d = j;
    }

    @Override // defpackage.AbstractC47402yob
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC47402yob
    public final AbstractC5740Kjj b() {
        return this.c;
    }

    @Override // defpackage.AbstractC47402yob
    public final AbstractC5740Kjj c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46066xob)) {
            return false;
        }
        C46066xob c46066xob = (C46066xob) obj;
        if (AbstractC2032Dq9.j(this.a, c46066xob.a) && AbstractC2032Dq9.j(this.b, c46066xob.b) && AbstractC2032Dq9.j(this.c, c46066xob.c) && this.d == c46066xob.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.c, AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return h + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Video(id="), this.a, ")");
    }
}

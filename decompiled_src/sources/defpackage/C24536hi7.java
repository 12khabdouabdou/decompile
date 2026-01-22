package defpackage;

/* renamed from: hi7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24536hi7 extends AbstractC27209ji7 {
    public final C32958o09 a;
    public final FOi b;
    public final AbstractC5740Kjj c;
    public final long d;

    public C24536hi7(C32958o09 c32958o09, FOi fOi, AbstractC5740Kjj abstractC5740Kjj, long j) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = abstractC5740Kjj;
        this.d = j;
    }

    @Override // defpackage.AbstractC32559ni7
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC27209ji7
    public final FOi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24536hi7)) {
            return false;
        }
        C24536hi7 c24536hi7 = (C24536hi7) obj;
        if (AbstractC2032Dq9.j(this.a, c24536hi7.a) && AbstractC2032Dq9.j(this.b, c24536hi7.b) && AbstractC2032Dq9.j(this.c, c24536hi7.c) && this.d == c24536hi7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        return h + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("LensStory(id="), this.a, ")");
    }
}

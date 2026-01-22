package defpackage;

/* renamed from: wob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44730wob extends AbstractC47402yob {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final int c;

    public C44730wob(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, int i) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = i;
    }

    @Override // defpackage.AbstractC47402yob
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC47402yob
    public final AbstractC5740Kjj b() {
        return this.b;
    }

    @Override // defpackage.AbstractC47402yob
    public final AbstractC5740Kjj c() {
        return C0268Ajj.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44730wob) {
                C44730wob c44730wob = (C44730wob) obj;
                if (this.a.equals(c44730wob.a)) {
                    Object obj2 = C0268Ajj.a;
                    if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.b, c44730wob.b) || this.c != c44730wob.c) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC42112ur1.h(this.b, (C0268Ajj.a.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31) + this.c;
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("PresetImage(id="), this.a, ")");
    }
}

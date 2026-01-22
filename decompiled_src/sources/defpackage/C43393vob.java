package defpackage;

import java.util.List;

/* renamed from: vob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43393vob extends AbstractC47402yob {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC5740Kjj c;
    public final int d;
    public final int e;
    public final P9f f;
    public final List g;

    public C43393vob(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, int i, int i2, P9f p9f, List list) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC5740Kjj2;
        this.d = i;
        this.e = i2;
        this.f = p9f;
        this.g = list;
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
        if (!(obj instanceof C43393vob)) {
            return false;
        }
        C43393vob c43393vob = (C43393vob) obj;
        if (AbstractC2032Dq9.j(this.a, c43393vob.a) && AbstractC2032Dq9.j(this.b, c43393vob.b) && AbstractC2032Dq9.j(this.c, c43393vob.c) && this.d == c43393vob.d && this.e == c43393vob.e && this.f == c43393vob.f && AbstractC2032Dq9.j(this.g, c43393vob.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((((AbstractC42112ur1.h(this.c, AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31), 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Image(id="), this.a, ")");
    }
}

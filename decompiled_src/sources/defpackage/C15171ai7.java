package defpackage;

import java.util.List;

/* renamed from: ai7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15171ai7 extends AbstractC27209ji7 {
    public final C32958o09 a;
    public final FOi b;
    public final String c;
    public final String d;
    public final boolean e;
    public final AbstractC5740Kjj f;
    public final AbstractC5740Kjj g;
    public final AbstractC5740Kjj h;
    public final boolean i;
    public final List j;

    public C15171ai7(C32958o09 c32958o09, FOi fOi, String str, String str2, boolean z, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, AbstractC5740Kjj abstractC5740Kjj3, boolean z2, List list) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = abstractC5740Kjj;
        this.g = abstractC5740Kjj2;
        this.h = abstractC5740Kjj3;
        this.i = z2;
        this.j = list;
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
        if (!(obj instanceof C15171ai7)) {
            return false;
        }
        C15171ai7 c15171ai7 = (C15171ai7) obj;
        if (AbstractC2032Dq9.j(this.a, c15171ai7.a) && AbstractC2032Dq9.j(this.b, c15171ai7.b) && AbstractC2032Dq9.j(this.c, c15171ai7.c) && AbstractC2032Dq9.j(this.d, c15171ai7.d) && this.e == c15171ai7.e && AbstractC2032Dq9.j(this.f, c15171ai7.f) && AbstractC2032Dq9.j(this.g, c15171ai7.g) && AbstractC2032Dq9.j(this.h, c15171ai7.h) && this.i == c15171ai7.i && AbstractC2032Dq9.j(this.j, c15171ai7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int h = AbstractC42112ur1.h(this.h, AbstractC42112ur1.h(this.g, AbstractC42112ur1.h(this.f, (c + i) * 31, 31), 31), 31);
        if (this.i) {
            i2 = 1231;
        }
        return this.j.hashCode() + ((h + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

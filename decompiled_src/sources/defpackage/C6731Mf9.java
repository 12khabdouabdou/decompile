package defpackage;

/* renamed from: Mf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6731Mf9 extends AbstractC7819Of9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final boolean c;

    public C6731Mf9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, boolean z) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = z;
    }

    @Override // defpackage.AbstractC7819Of9
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6731Mf9)) {
            return false;
        }
        C6731Mf9 c6731Mf9 = (C6731Mf9) obj;
        if (AbstractC2032Dq9.j(this.a, c6731Mf9.a) && AbstractC2032Dq9.j(this.b, c6731Mf9.b) && this.c == c6731Mf9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconOnly(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", allowOnBoarding=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

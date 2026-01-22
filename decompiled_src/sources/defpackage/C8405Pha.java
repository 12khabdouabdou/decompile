package defpackage;

/* renamed from: Pha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8405Pha extends AbstractC11121Uha {
    public final C32958o09 b;
    public final C32958o09 c;
    public final boolean d;

    public C8405Pha(C32958o09 c32958o09, C32958o09 c32958o092, boolean z) {
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8405Pha)) {
            return false;
        }
        C8405Pha c8405Pha = (C8405Pha) obj;
        if (AbstractC2032Dq9.j(this.b, c8405Pha.b) && AbstractC2032Dq9.j(this.c, c8405Pha.c) && this.d == c8405Pha.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    @Override // defpackage.AbstractC11121Uha
    public final C32958o09 i() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deleted(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        sb.append(this.c);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

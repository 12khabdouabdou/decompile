package defpackage;

/* renamed from: d5f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18358d5f extends AbstractC33074o5f {
    public final C32958o09 a;
    public final Z77 b;
    public final boolean c;

    public C18358d5f(C32958o09 c32958o09, Z77 z77, boolean z) {
        this.a = c32958o09;
        this.b = z77;
        this.c = z;
    }

    @Override // defpackage.AbstractC33074o5f
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18358d5f)) {
            return false;
        }
        C18358d5f c18358d5f = (C18358d5f) obj;
        if (AbstractC2032Dq9.j(this.a, c18358d5f.a) && AbstractC2032Dq9.j(this.b, c18358d5f.b) && this.c == c18358d5f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(id=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", shouldRetry=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

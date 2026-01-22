package defpackage;

/* renamed from: fig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21872fig extends AbstractC23209gig {
    public final String a;
    public final C20535eig b;

    public C21872fig(String str, C20535eig c20535eig) {
        this.a = str;
        this.b = c20535eig;
    }

    @Override // defpackage.AbstractC23209gig
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21872fig)) {
            return false;
        }
        C21872fig c21872fig = (C21872fig) obj;
        if (AbstractC2032Dq9.j(this.a, c21872fig.a) && AbstractC2032Dq9.j(this.b, c21872fig.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriRequest(lensId=" + this.a + ", request=" + this.b + ")";
    }
}

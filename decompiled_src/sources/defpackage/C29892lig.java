package defpackage;

/* renamed from: lig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29892lig extends AbstractC31229mig {
    public final C21872fig a;
    public final AbstractC28555kig b;

    public C29892lig(C21872fig c21872fig, AbstractC28555kig abstractC28555kig) {
        this.a = c21872fig;
        this.b = abstractC28555kig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29892lig)) {
            return false;
        }
        C29892lig c29892lig = (C29892lig) obj;
        if (AbstractC2032Dq9.j(this.a, c29892lig.a) && AbstractC2032Dq9.j(this.b, c29892lig.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriResponse(event=" + this.a + ", response=" + this.b + ")";
    }
}

package defpackage;

/* renamed from: dW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18917dW6 extends AbstractC22939gW6 {
    public final C32958o09 a;
    public final C17581cW6 b;
    public final C32958o09 c;

    public C18917dW6(C17581cW6 c17581cW6, C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c17581cW6;
        this.c = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18917dW6)) {
            return false;
        }
        C18917dW6 c18917dW6 = (C18917dW6) obj;
        if (AbstractC2032Dq9.j(this.a, c18917dW6.a) && AbstractC2032Dq9.j(this.b, c18917dW6.b) && AbstractC2032Dq9.j(this.c, c18917dW6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Activate(actionId=" + this.a + ", cta=" + this.b + ", ctaId=" + this.c + ")";
    }
}

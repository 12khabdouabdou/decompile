package defpackage;

/* renamed from: Hi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4083Hi9 extends AbstractC4625Ii9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final Ark c;

    public C4083Hi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, Ark ark) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = ark;
    }

    @Override // defpackage.AbstractC45932xi9
    public final C32958o09 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4083Hi9)) {
            return false;
        }
        C4083Hi9 c4083Hi9 = (C4083Hi9) obj;
        if (AbstractC2032Dq9.j(this.a, c4083Hi9.a) && AbstractC2032Dq9.j(this.b, c4083Hi9.b) && AbstractC2032Dq9.j(this.c, c4083Hi9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Initiated(id=" + this.a + ", trackingInfo=" + this.b + ", removeLensEntryPoint=" + this.c + ")";
    }
}

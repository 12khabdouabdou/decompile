package defpackage;

/* renamed from: afa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15108afa {
    public final InterfaceC16126bQ9 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;

    public C15108afa(InterfaceC16126bQ9 interfaceC16126bQ9, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        this.a = interfaceC16126bQ9;
        this.b = abstractC40982u09;
        this.c = abstractC40982u092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15108afa)) {
            return false;
        }
        C15108afa c15108afa = (C15108afa) obj;
        if (AbstractC2032Dq9.j(this.a, c15108afa.a) && AbstractC2032Dq9.j(this.b, c15108afa.b) && AbstractC2032Dq9.j(this.c, c15108afa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ParseResult(attribution=" + this.a + ", active=" + this.b + ", upcoming=" + this.c + ")";
    }
}

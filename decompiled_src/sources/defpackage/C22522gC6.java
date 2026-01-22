package defpackage;

/* renamed from: gC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22522gC6 {
    public final String a;
    public final Class b;
    public final EnumC46588yC6 c;
    public final boolean d;
    public final Class e;
    public final InterfaceC16558bke f;
    public final H77 g;
    public final C12718Xfi h;

    public C22522gC6(String str, Class cls, EnumC46588yC6 enumC46588yC6, boolean z, Class cls2, InterfaceC16558bke interfaceC16558bke, H77 h77) {
        this.a = str;
        this.b = cls;
        this.c = enumC46588yC6;
        this.d = z;
        this.e = cls2;
        this.f = interfaceC16558bke;
        this.g = h77;
        if (interfaceC16558bke == null && h77 == null) {
            throw new IllegalStateException("No valid DurableJobProcessor");
        }
        this.h = new C12718Xfi(new C21185fC6(0, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22522gC6)) {
            return false;
        }
        C22522gC6 c22522gC6 = (C22522gC6) obj;
        if (AbstractC2032Dq9.j(this.a, c22522gC6.a) && AbstractC2032Dq9.j(this.b, c22522gC6.b) && this.c == c22522gC6.c && this.d == c22522gC6.d && AbstractC2032Dq9.j(this.e, c22522gC6.e) && AbstractC2032Dq9.j(this.f, c22522gC6.f) && AbstractC2032Dq9.j(this.g, c22522gC6.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + ((AbstractC39533sv7.h(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        InterfaceC16558bke interfaceC16558bke = this.f;
        if (interfaceC16558bke == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16558bke.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        H77 h77 = this.g;
        if (h77 != null) {
            i = h77.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DurableJobProcessorConfig(jobIdentifier=" + this.a + ", jobType=" + this.b + ", jobScope=" + this.c + ", jobIsSingleton=" + this.d + ", jobMetadataType=" + this.e + ", jobProcessorProvider=" + this.f + ", jobProcessorComponent=" + this.g + ")";
    }
}

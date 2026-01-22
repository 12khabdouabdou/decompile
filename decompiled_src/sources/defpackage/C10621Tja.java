package defpackage;

/* renamed from: Tja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10621Tja extends AbstractC11163Uja {
    public final String a;
    public final int b;
    public final C32958o09 c;

    public C10621Tja(int i, C32958o09 c32958o09, String str) {
        this.a = str;
        this.b = i;
        this.c = c32958o09;
    }

    @Override // defpackage.AbstractC12250Wja
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC12250Wja
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10621Tja) {
                C10621Tja c10621Tja = (C10621Tja) obj;
                if (!AbstractC2032Dq9.j(this.a, c10621Tja.a) || this.b != c10621Tja.b || !this.c.equals(c10621Tja.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithVisualFilter(processingName=" + this.a + ", mediaType=" + AbstractC48117zL9.i(this.b) + ", lensId=" + this.c + ")";
    }
}

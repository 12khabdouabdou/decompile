package defpackage;

/* renamed from: Sja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10079Sja extends AbstractC11163Uja implements InterfaceC11707Vja {
    public final String a;
    public final int b;
    public final C19237dka c;
    public final boolean d;

    public C10079Sja(String str, int i, C19237dka c19237dka, boolean z) {
        this.a = str;
        this.b = i;
        this.c = c19237dka;
        this.d = z;
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
            if (obj instanceof C10079Sja) {
                C10079Sja c10079Sja = (C10079Sja) obj;
                if (!AbstractC2032Dq9.j(this.a, c10079Sja.a) || this.b != c10079Sja.b || !AbstractC2032Dq9.j(this.c, c10079Sja.c) || this.d != c10079Sja.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC11707Vja
    public final C19237dka getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLenses(processingName=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(AbstractC48117zL9.i(this.b));
        sb.append(", metadata=");
        sb.append(this.c);
        sb.append(", shouldApplyBundled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

package defpackage;

/* renamed from: Pja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8447Pja extends AbstractC9535Rja implements InterfaceC11707Vja {
    public final String a;
    public final int b;
    public final C19237dka c;
    public final boolean d;

    public C8447Pja(String str, int i, C19237dka c19237dka, boolean z) {
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
            if (obj instanceof C8447Pja) {
                C8447Pja c8447Pja = (C8447Pja) obj;
                if (!AbstractC2032Dq9.j(this.a, c8447Pja.a) || this.b != c8447Pja.b || !AbstractC2032Dq9.j(this.c, c8447Pja.c) || this.d != c8447Pja.d) {
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
        sb.append(", enableStereoRendering=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

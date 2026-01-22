package defpackage;

/* renamed from: cx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18172cx6 {
    public final String a;
    public final String b;

    public C18172cx6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18172cx6)) {
            return false;
        }
        C18172cx6 c18172cx6 = (C18172cx6) obj;
        if (AbstractC2032Dq9.j(this.a, c18172cx6.a) && AbstractC2032Dq9.j(this.b, c18172cx6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsPurchase(generationId=");
        sb.append(this.a);
        sb.append(", googleProductId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}

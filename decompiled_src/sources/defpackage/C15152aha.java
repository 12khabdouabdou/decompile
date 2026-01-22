package defpackage;

/* renamed from: aha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15152aha {
    public final EnumC16488bha a;
    public final String b;
    public final String c;

    public C15152aha(EnumC16488bha enumC16488bha, String str, String str2) {
        this.a = enumC16488bha;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15152aha)) {
            return false;
        }
        C15152aha c15152aha = (C15152aha) obj;
        if (this.a == c15152aha.a && AbstractC2032Dq9.j(this.b, c15152aha.b) && AbstractC2032Dq9.j(this.c, c15152aha.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessingRequestData(state=");
        sb.append(this.a);
        sb.append(", prompt=");
        sb.append(this.b);
        sb.append(", imageBoltUrl=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

package defpackage;

/* renamed from: Kla, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5773Kla {
    public final DZ3 a;
    public final NZ3 b;
    public final OZ3 c;
    public final EnumC35641q0h d;
    public final String e;

    public C5773Kla(DZ3 dz3, NZ3 nz3, OZ3 oz3, EnumC35641q0h enumC35641q0h, String str) {
        this.a = dz3;
        this.b = nz3;
        this.c = oz3;
        this.d = enumC35641q0h;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5773Kla) {
            C5773Kla c5773Kla = (C5773Kla) obj;
            if (AbstractC2032Dq9.j(this.a, c5773Kla.a) && AbstractC2032Dq9.j(this.b, c5773Kla.b) && AbstractC2032Dq9.j(this.c, c5773Kla.c) && this.d == c5773Kla.d && AbstractC2032Dq9.j(this.e, c5773Kla.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        OZ3 oz3 = this.c;
        if (oz3 == null) {
            hashCode = 0;
        } else {
            hashCode = oz3.a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC35641q0h enumC35641q0h = this.d;
        if (enumC35641q0h != null) {
            i = enumC35641q0h.hashCode();
        }
        return ((this.e.hashCode() + ((i2 + i) * 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LightweightReactionArguments(chatContextParams=");
        sb.append(this.a);
        sb.append(", snapContextParams=");
        sb.append(this.b);
        sb.append(", snapMetaDataParams=");
        sb.append(this.c);
        sb.append(", contextCardSourceType=");
        sb.append(this.d);
        sb.append(", contextSessionId=");
        return AbstractC30172lva.C(sb, this.e, ", isDirectSnap=false)");
    }
}

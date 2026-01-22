package defpackage;

/* renamed from: nrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32765nrf extends AbstractC36778qrf {
    public final EnumC43441vqf X;
    public final AbstractC24220hTd Y;
    public final AbstractC30655mHe Z;
    public final String a;
    public final int b;
    public final EnumC43507vtf c;
    public final String e0;
    public final EnumC0472Atf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32765nrf(String str, int i, EnumC43507vtf enumC43507vtf, EnumC0472Atf enumC0472Atf, AbstractC4819Irf abstractC4819Irf, C5903Krf c5903Krf, String str2, int i2) {
        super(enumC0472Atf, null);
        AbstractC24220hTd abstractC24220hTd = (i2 & 32) != 0 ? C1517Crf.b : abstractC4819Irf;
        AbstractC30655mHe abstractC30655mHe = (i2 & 64) != 0 ? C5361Jrf.b : c5903Krf;
        str2 = (i2 & 128) != 0 ? "" : str2;
        this.a = str;
        this.b = i;
        this.c = enumC43507vtf;
        this.t = enumC0472Atf;
        this.X = null;
        this.Y = abstractC24220hTd;
        this.Z = abstractC30655mHe;
        this.e0 = str2;
    }

    @Override // defpackage.AbstractC36778qrf
    public final EnumC43507vtf a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32765nrf)) {
            return false;
        }
        C32765nrf c32765nrf = (C32765nrf) obj;
        if (AbstractC2032Dq9.j(this.a, c32765nrf.a) && this.b == c32765nrf.b && this.c == c32765nrf.c && this.t == c32765nrf.t && this.X == c32765nrf.X && AbstractC2032Dq9.j(this.Y, c32765nrf.Y) && AbstractC2032Dq9.j(this.Z, c32765nrf.Z) && AbstractC2032Dq9.j(this.e0, c32765nrf.e0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC36778qrf
    public final String f() {
        return this.a;
    }

    @Override // defpackage.AbstractC36778qrf
    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        int i = 0;
        EnumC0472Atf enumC0472Atf = this.t;
        if (enumC0472Atf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0472Atf.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC43441vqf enumC43441vqf = this.X;
        if (enumC43441vqf != null) {
            i = enumC43441vqf.hashCode();
        }
        return this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Common(uuid=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", scanType=");
        sb.append(this.t);
        sb.append(", scanAction=");
        sb.append(this.X);
        sb.append(", scanSource=");
        sb.append(this.Y);
        sb.append(", scanStart=");
        sb.append(this.Z);
        sb.append(", snapcodeSessionId=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }
}

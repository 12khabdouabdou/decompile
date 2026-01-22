package defpackage;

/* renamed from: Zl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13909Zl extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;
    public final EnumC26040iq f;
    public final String g;

    public C13909Zl(String str, EnumC10152Sn enumC10152Sn, long j, EnumC26040iq enumC26040iq, String str2) {
        super(11, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = enumC26040iq;
        this.g = str2;
    }

    @Override // defpackage.AbstractC31300mm
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC31300mm
    public final EnumC10152Sn b() {
        return this.d;
    }

    @Override // defpackage.AbstractC31300mm
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13909Zl)) {
            return false;
        }
        C13909Zl c13909Zl = (C13909Zl) obj;
        if (AbstractC2032Dq9.j(this.c, c13909Zl.c) && this.d == c13909Zl.d && this.e == c13909Zl.e && this.f == c13909Zl.f && AbstractC2032Dq9.j(this.g, c13909Zl.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        EnumC10152Sn enumC10152Sn = this.d;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        long j = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionError(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", adSkipReason=");
        sb.append(this.f);
        sb.append(", error=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}

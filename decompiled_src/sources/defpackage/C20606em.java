package defpackage;

/* renamed from: em, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20606em extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;

    public C20606em(String str, EnumC10152Sn enumC10152Sn, long j) {
        super(5, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
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
        if (!(obj instanceof C20606em)) {
            return false;
        }
        C20606em c20606em = (C20606em) obj;
        if (AbstractC2032Dq9.j(this.c, c20606em.c) && this.d == c20606em.d && this.e == c20606em.e) {
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
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdMediaDownloadFinish(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}

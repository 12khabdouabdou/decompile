package defpackage;

/* renamed from: fm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21943fm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;

    public C21943fm(String str, EnumC10152Sn enumC10152Sn, long j) {
        super(4, str);
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
        if (!(obj instanceof C21943fm)) {
            return false;
        }
        C21943fm c21943fm = (C21943fm) obj;
        if (AbstractC2032Dq9.j(this.c, c21943fm.c) && this.d == c21943fm.d && this.e == c21943fm.e) {
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
        StringBuilder sb = new StringBuilder("AdMediaDownloadStart(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}

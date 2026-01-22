package defpackage;

/* renamed from: dm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19270dm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;

    public C19270dm(String str, EnumC10152Sn enumC10152Sn, long j) {
        super(6, str);
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
        if (obj instanceof C19270dm) {
            C19270dm c19270dm = (C19270dm) obj;
            if (AbstractC2032Dq9.j(this.c, c19270dm.c) && this.d == c19270dm.d && this.e == c19270dm.e) {
                return true;
            }
            return false;
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
        int i = (hashCode2 + hashCode) * 31;
        long j = this.e;
        return EnumC26040iq.t.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AdMediaDownloadError(adClientId=" + this.c + ", adProduct=" + this.d + ", timestamp=" + this.e + ", adSkipReason=" + EnumC26040iq.t + ")";
    }
}

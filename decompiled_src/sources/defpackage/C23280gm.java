package defpackage;

/* renamed from: gm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23280gm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;
    public final EnumC26040iq f;

    public C23280gm(String str, EnumC10152Sn enumC10152Sn, long j, EnumC26040iq enumC26040iq) {
        super(3, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = enumC26040iq;
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
        if (!(obj instanceof C23280gm)) {
            return false;
        }
        C23280gm c23280gm = (C23280gm) obj;
        if (AbstractC2032Dq9.j(this.c, c23280gm.c) && this.d == c23280gm.d && this.e == c23280gm.e && this.f == c23280gm.f) {
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
        return this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AdRequestError(adClientId=" + this.c + ", adProduct=" + this.d + ", timestamp=" + this.e + ", adSkipReason=" + this.f + ")";
    }
}

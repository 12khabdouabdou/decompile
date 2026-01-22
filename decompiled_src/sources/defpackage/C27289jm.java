package defpackage;

/* renamed from: jm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27289jm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;
    public final boolean f;

    public C27289jm(String str, EnumC10152Sn enumC10152Sn, long j, boolean z) {
        super(7, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = z;
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
        if (!(obj instanceof C27289jm)) {
            return false;
        }
        C27289jm c27289jm = (C27289jm) obj;
        if (AbstractC2032Dq9.j(this.c, c27289jm.c) && this.d == c27289jm.d && this.e == c27289jm.e && this.f == c27289jm.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.c.hashCode() * 31;
        EnumC10152Sn enumC10152Sn = this.d;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        long j = this.e;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTryInsertion(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", isRetry=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}

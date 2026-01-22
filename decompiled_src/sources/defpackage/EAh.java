package defpackage;

/* loaded from: classes8.dex */
public final class EAh extends GAh {
    public final CDh a;
    public final C10377Sxh b;
    public final boolean c;
    public final long d;
    public final EnumC2204Dyh e;

    public EAh(CDh cDh, C10377Sxh c10377Sxh, boolean z, long j, EnumC2204Dyh enumC2204Dyh) {
        this.a = cDh;
        this.b = c10377Sxh;
        this.c = z;
        this.d = j;
        this.e = enumC2204Dyh;
    }

    @Override // defpackage.GAh
    public final CDh a() {
        return this.a;
    }

    @Override // defpackage.GAh
    public final C10377Sxh b() {
        return this.b;
    }

    @Override // defpackage.GAh
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EAh) {
                EAh eAh = (EAh) obj;
                if (!AbstractC2032Dq9.j(this.a, eAh.a) || !AbstractC2032Dq9.j(this.b, eAh.b) || this.c != eAh.c || this.d != eAh.d || this.e != eAh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        CDh cDh = this.a;
        int i2 = 0;
        if (cDh == null) {
            hashCode = 0;
        } else {
            hashCode = cDh.hashCode();
        }
        int i3 = hashCode * 31;
        C10377Sxh c10377Sxh = this.b;
        if (c10377Sxh != null) {
            i2 = c10377Sxh.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        long j = this.d;
        return this.e.hashCode() + ((i5 + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Loaded(stickerAdapterViewModel=" + this.a + ", stickerAnalyticsInfo=" + this.b + ", isPlatform=" + this.c + ", loadLatencyMs=" + this.d + ", downloadSource=" + this.e + ")";
    }

    public /* synthetic */ EAh(CDh cDh, C10377Sxh c10377Sxh, long j, EnumC2204Dyh enumC2204Dyh, int i) {
        this((i & 1) != 0 ? null : cDh, c10377Sxh, false, j, enumC2204Dyh);
    }
}

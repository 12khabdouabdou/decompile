package defpackage;

/* loaded from: classes8.dex */
public final class DAh extends GAh {
    public final CDh a;
    public final C10377Sxh b;
    public final boolean c;
    public final Throwable d;

    public DAh(CDh cDh, C10377Sxh c10377Sxh, boolean z, Throwable th) {
        this.a = cDh;
        this.b = c10377Sxh;
        this.c = z;
        this.d = th;
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
            if (obj instanceof DAh) {
                DAh dAh = (DAh) obj;
                if (!AbstractC2032Dq9.j(this.a, dAh.a) || !AbstractC2032Dq9.j(this.b, dAh.b) || this.c != dAh.c || !AbstractC2032Dq9.j(this.d, dAh.d)) {
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
        int hashCode2;
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
        if (c10377Sxh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10377Sxh.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        return "Failure(stickerAdapterViewModel=" + this.a + ", stickerAnalyticsInfo=" + this.b + ", isPlatform=" + this.c + ", throwable=" + this.d + ")";
    }

    public /* synthetic */ DAh(CDh cDh, C10377Sxh c10377Sxh, Throwable th, int i) {
        this((i & 1) != 0 ? null : cDh, c10377Sxh, false, (i & 8) != 0 ? null : th);
    }
}

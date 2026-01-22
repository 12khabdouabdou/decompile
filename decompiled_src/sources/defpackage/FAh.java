package defpackage;

/* loaded from: classes8.dex */
public final class FAh extends GAh {
    public final CDh a;
    public final C10377Sxh b;
    public final boolean c;

    public FAh(CDh cDh, C10377Sxh c10377Sxh, boolean z) {
        this.a = cDh;
        this.b = c10377Sxh;
        this.c = z;
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
            if (obj instanceof FAh) {
                FAh fAh = (FAh) obj;
                if (!AbstractC2032Dq9.j(this.a, fAh.a) || !AbstractC2032Dq9.j(this.b, fAh.b) || this.c != fAh.c) {
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
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(stickerAdapterViewModel=");
        sb.append(this.a);
        sb.append(", stickerAnalyticsInfo=");
        sb.append(this.b);
        sb.append(", isPlatform=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ FAh(AbstractC9834Rxh abstractC9834Rxh, C10377Sxh c10377Sxh, int i) {
        this((CDh) ((i & 1) != 0 ? null : abstractC9834Rxh), c10377Sxh, false);
    }
}

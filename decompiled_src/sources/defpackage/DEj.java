package defpackage;

/* loaded from: classes7.dex */
public final class DEj extends EEj {
    public final boolean d;
    public final C16316bZd e;

    public /* synthetic */ DEj() {
        this(true, null);
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        Throwable th;
        if (this.d) {
            return new ES6(0);
        }
        C16316bZd c16316bZd = this.e;
        if (c16316bZd != null && c16316bZd.e) {
            return new ES6(1);
        }
        if (c16316bZd != null) {
            th = c16316bZd.b;
        } else {
            th = null;
        }
        return new FS6(th);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEj) {
                DEj dEj = (DEj) obj;
                if (this.d != dEj.d || !AbstractC2032Dq9.j(this.e, dEj.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C16316bZd c16316bZd = this.e;
        if (c16316bZd == null) {
            hashCode = 0;
        } else {
            hashCode = c16316bZd.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "RequestEnd(disposed=" + this.d + ", processResult=" + this.e + ")";
    }

    public DEj(boolean z, C16316bZd c16316bZd) {
        super(3);
        this.d = z;
        this.e = c16316bZd;
    }
}

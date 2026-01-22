package defpackage;

/* loaded from: classes5.dex */
public final class VYc extends XYc {
    public final String d;
    public final long e;

    public VYc(String str, long j) {
        this.d = str;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VYc)) {
            return false;
        }
        VYc vYc = (VYc) obj;
        if (AbstractC2032Dq9.j(this.d, vYc.d) && this.e == vYc.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XYc
    public final long g() {
        return this.e;
    }

    @Override // defpackage.XYc
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.e;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snap(unlockablesSnapInfo=");
        sb.append(this.d);
        sb.append(", durationMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}

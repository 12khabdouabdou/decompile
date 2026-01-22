package defpackage;

/* loaded from: classes.dex */
public final class V22 extends NWi {
    public final X22 e;
    public final long f;

    public V22(X22 x22, long j) {
        this.e = x22;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V22)) {
            return false;
        }
        V22 v22 = (V22) obj;
        if (AbstractC2032Dq9.j(this.e, v22.e) && this.f == v22.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.f) + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "Opened(data=" + this.e + ", openedTime=" + this.f + ")";
    }

    @Override // defpackage.NWi
    public final X22 w() {
        return this.e;
    }
}

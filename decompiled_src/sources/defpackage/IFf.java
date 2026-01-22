package defpackage;

/* loaded from: classes7.dex */
public final class IFf {
    public final int a;
    public final EFf b;
    public final boolean c;

    public IFf(int i, EFf eFf, boolean z) {
        this.a = i;
        this.b = eFf;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IFf)) {
            return false;
        }
        IFf iFf = (IFf) obj;
        if (this.a == iFf.a && AbstractC2032Dq9.j(this.b, iFf.b) && this.c == iFf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = this.a * 31;
        EFf eFf = this.b;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekRequest(seekToSeekPoint=");
        sb.append(this.a);
        sb.append(", seekMode=");
        sb.append(this.b);
        sb.append(", seekPointUpdateAnnounced=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

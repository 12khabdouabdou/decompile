package defpackage;

/* loaded from: classes.dex */
public final class MKc {
    public final NKc a;
    public final CLa b;
    public final int c;

    public MKc(NKc nKc, CLa cLa, int i) {
        this.a = nKc;
        this.b = cLa;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MKc)) {
            return false;
        }
        MKc mKc = (MKc) obj;
        if (this.a == mKc.a && this.b == mKc.b && this.c == mKc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OdlvOtpSelectedEvent(otpTypeSelected=");
        sb.append(this.a);
        sb.append(", loginSource=");
        sb.append(this.b);
        sb.append(", phoneDeliveryMethod=");
        return EU0.y(sb, this.c, ")");
    }
}

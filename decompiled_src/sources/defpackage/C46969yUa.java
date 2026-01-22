package defpackage;

/* renamed from: yUa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46969yUa {
    public final String a;
    public final String b;
    public final boolean c;

    public C46969yUa(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46969yUa)) {
            return false;
        }
        C46969yUa c46969yUa = (C46969yUa) obj;
        if (AbstractC2032Dq9.j(this.a, c46969yUa.a) && AbstractC2032Dq9.j(this.b, c46969yUa.b) && this.c == c46969yUa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationCalloutInfo(friendName=");
        sb.append(this.a);
        sb.append(", friendId=");
        sb.append(this.b);
        sb.append(", isReceivingLive=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

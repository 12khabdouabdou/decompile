package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class MCa {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final List e;

    public MCa(int i, String str, String str2, List list, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MCa)) {
            return false;
        }
        MCa mCa = (MCa) obj;
        if (this.a == mCa.a && AbstractC2032Dq9.j(this.b, mCa.b) && AbstractC2032Dq9.j(this.c, mCa.c) && this.d == mCa.d && AbstractC2032Dq9.j(this.e, mCa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LockScreenState(callEnded=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", joinButtonIcon=");
        sb.append(this.d);
        sb.append(", participants=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}

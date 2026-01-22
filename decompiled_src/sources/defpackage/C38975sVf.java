package defpackage;

/* renamed from: sVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38975sVf {
    public final boolean a;
    public final boolean b;
    public final Object c;

    public C38975sVf(boolean z, boolean z2, CharSequence charSequence) {
        this.a = z;
        this.b = z2;
        this.c = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38975sVf) {
                C38975sVf c38975sVf = (C38975sVf) obj;
                if (this.a != c38975sVf.a || this.b != c38975sVf.b || !AbstractC2032Dq9.j(this.c, c38975sVf.c)) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSponsorViewModel(sponsorMoreButtonVisible=");
        sb.append(this.a);
        sb.append(", sponsorTooltipVisible=");
        sb.append(this.b);
        sb.append(", subtitleText=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}

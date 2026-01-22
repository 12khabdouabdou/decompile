package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class M78 {
    public final List a;
    public final EnumC7513Nqh b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public M78(List list, EnumC7513Nqh enumC7513Nqh, int i, boolean z, boolean z2) {
        this.a = list;
        this.b = enumC7513Nqh;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M78)) {
            return false;
        }
        M78 m78 = (M78) obj;
        if (AbstractC2032Dq9.j(this.a, m78.a) && this.b == m78.b && this.c == m78.c && this.d == m78.d && this.e == m78.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC7513Nqh enumC7513Nqh = this.b;
        if (enumC7513Nqh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC7513Nqh.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibilityEvents(definitions=");
        sb.append(this.a);
        sb.append(", trayState=");
        sb.append(this.b);
        sb.append(", emojiVisibility=");
        sb.append(this.c);
        sb.append(", dropsFocused=");
        sb.append(this.d);
        sb.append(", addressTrayFocused=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}

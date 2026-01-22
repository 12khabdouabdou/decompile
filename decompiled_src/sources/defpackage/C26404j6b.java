package defpackage;

/* renamed from: j6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26404j6b {
    public final EnumC7513Nqh a;
    public final MXa b;
    public final boolean c;
    public final boolean d;

    public C26404j6b(EnumC7513Nqh enumC7513Nqh, MXa mXa, boolean z, boolean z2) {
        this.a = enumC7513Nqh;
        this.b = mXa;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26404j6b)) {
            return false;
        }
        C26404j6b c26404j6b = (C26404j6b) obj;
        if (this.a == c26404j6b.a && AbstractC2032Dq9.j(this.b, c26404j6b.b) && this.c == c26404j6b.c && this.d == c26404j6b.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        EnumC7513Nqh enumC7513Nqh = this.a;
        if (enumC7513Nqh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC7513Nqh.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigEvents(trayState=");
        sb.append(this.a);
        sb.append(", displayConfig=");
        sb.append(this.b);
        sb.append(", dropsFocused=");
        sb.append(this.c);
        sb.append(", isAddressTrayFocused=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

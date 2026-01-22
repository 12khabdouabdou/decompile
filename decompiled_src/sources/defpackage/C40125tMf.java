package defpackage;

/* renamed from: tMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40125tMf extends AbstractC41461uMf {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C40125tMf(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40125tMf) {
                C40125tMf c40125tMf = (C40125tMf) obj;
                if (this.a != c40125tMf.a || this.b != c40125tMf.b || this.c != c40125tMf.c) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("On(showUi=");
        sb.append(this.a);
        sb.append(", saveSettings=");
        sb.append(this.b);
        sb.append(", updateInternal=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

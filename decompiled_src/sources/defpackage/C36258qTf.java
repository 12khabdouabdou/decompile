package defpackage;

/* renamed from: qTf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36258qTf {
    public final boolean a;
    public final boolean b;

    public C36258qTf(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36258qTf)) {
            return false;
        }
        C36258qTf c36258qTf = (C36258qTf) obj;
        if (this.a == c36258qTf.a && this.b == c36258qTf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
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
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToPanelFeatures(enableSendTo=");
        sb.append(this.a);
        sb.append(", enableCarousel=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}

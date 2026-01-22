package defpackage;

/* renamed from: js9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27431js9 {
    public final boolean a;
    public final boolean b;

    public C27431js9(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27431js9)) {
            return false;
        }
        C27431js9 c27431js9 = (C27431js9) obj;
        if (this.a == c27431js9.a && this.b == c27431js9.b) {
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
        StringBuilder sb = new StringBuilder("AbTestConfigs(isAutoFriendRequestEnabled=");
        sb.append(this.a);
        sb.append(", isWhatsappTitleEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}

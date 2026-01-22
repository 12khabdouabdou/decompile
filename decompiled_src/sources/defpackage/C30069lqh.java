package defpackage;

/* renamed from: lqh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30069lqh {
    public final boolean a;
    public final boolean b;

    public C30069lqh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30069lqh)) {
            return false;
        }
        C30069lqh c30069lqh = (C30069lqh) obj;
        if (this.a == c30069lqh.a && this.b == c30069lqh.b) {
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
        StringBuilder sb = new StringBuilder("SsfTweaks(enableContextSsfSupport=");
        sb.append(this.a);
        sb.append(", enableSsfDebugViewLocally=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}

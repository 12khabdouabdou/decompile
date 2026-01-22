package defpackage;

/* loaded from: classes9.dex */
public final class V78 {
    public final boolean a;
    public final boolean b;

    public V78(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V78)) {
            return false;
        }
        V78 v78 = (V78) obj;
        if (this.a == v78.a && this.b == v78.b) {
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
        StringBuilder sb = new StringBuilder("GatedFeeds(bitmojiMerchStore=");
        sb.append(this.a);
        sb.append(", isBloopsEnabledInChat=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}

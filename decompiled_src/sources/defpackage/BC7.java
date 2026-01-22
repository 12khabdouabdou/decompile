package defpackage;

/* loaded from: classes5.dex */
public final class BC7 extends CC7 {
    public final int a;
    public final int b;

    public BC7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BC7) {
                BC7 bc7 = (BC7) obj;
                if (this.a != bc7.a || this.b != bc7.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + 25000) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Started(totalChunks=");
        sb.append(this.a);
        sb.append(", chunkSize=25000, totalMemories=");
        return EU0.y(sb, this.b, ")");
    }
}

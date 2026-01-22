package defpackage;

/* loaded from: classes2.dex */
public final class ZTj {
    public final int a;
    public int b;
    public int c;
    public byte[] d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    public ZTj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ZTj) || this.a != ((ZTj) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "WebPChunk(type=" + AbstractC38791sMj.t(this.a) + ')';
    }
}

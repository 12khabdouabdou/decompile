package defpackage;

/* loaded from: classes6.dex */
public final class IF2 {
    public final C16035bM2 a;
    public final JUc b;

    public IF2(C16035bM2 c16035bM2, JUc jUc) {
        this.a = c16035bM2;
        this.b = jUc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IF2) {
                IF2 if2 = (IF2) obj;
                if (!this.a.equals(if2.a) || !this.b.equals(if2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapsLaunchingInfo(operaPlaylistGroup=" + this.a + ", scViewerConfigBuilder=" + this.b + ")";
    }
}

package defpackage;

/* renamed from: hIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23995hIh {
    public final int a;
    public final int b;

    public C23995hIh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23995hIh) {
                C23995hIh c23995hIh = (C23995hIh) obj;
                if (this.a != c23995hIh.a || this.b != c23995hIh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "ReporterConfig(storyCorpus=" + this.a + ", notifType=" + AbstractC6550Lwh.v(this.b) + ")";
    }
}

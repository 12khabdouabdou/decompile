package defpackage;

/* renamed from: Irg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4820Irg {
    public final String a;
    public final JSh b;

    public C4820Irg(JSh jSh, String str) {
        this.a = str;
        this.b = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4820Irg)) {
            return false;
        }
        C4820Irg c4820Irg = (C4820Irg) obj;
        if (AbstractC2032Dq9.j(this.a, c4820Irg.a) && this.b == c4820Irg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleSnapMetadata(snapId=" + this.a + ", storyKind=" + this.b + ")";
    }
}

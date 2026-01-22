package defpackage;

/* renamed from: o40, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33037o40 extends AbstractC34375p40 {
    public final AVb a;
    public final int b;

    public C33037o40(AVb aVb, int i) {
        this.a = aVb;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33037o40)) {
            return false;
        }
        C33037o40 c33037o40 = (C33037o40) obj;
        if (this.a == c33037o40.a && this.b == c33037o40.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "LensExplorerMiniCamera(mode=" + this.a + ", flag=" + this.b + ")";
    }
}

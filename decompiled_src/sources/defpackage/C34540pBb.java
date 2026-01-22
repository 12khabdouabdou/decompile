package defpackage;

/* renamed from: pBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34540pBb {
    public final boolean a;
    public final boolean b;

    public C34540pBb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34540pBb)) {
            return false;
        }
        C34540pBb c34540pBb = (C34540pBb) obj;
        if (this.a == c34540pBb.a && this.b == c34540pBb.b) {
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
        StringBuilder sb = new StringBuilder("PreviewMemoriesConfig(editMemoriesEnabled=");
        sb.append(this.a);
        sb.append(", editGalleryEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}

package defpackage;

/* renamed from: Hae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3920Hae {
    public final int a;
    public final int b;
    public final boolean c;

    public C3920Hae(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3920Hae) {
            C3920Hae c3920Hae = (C3920Hae) obj;
            if (this.a == c3920Hae.a && this.b == c3920Hae.b && this.c == c3920Hae.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(i2, i, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSavedMediaMetadata(mediaCount=");
        sb.append(this.a);
        sb.append(", mediaDuration=");
        sb.append(this.b);
        sb.append(", hasSpectaclesMedia=");
        return AbstractC30172lva.A(", has3dMedia=false)", sb, this.c);
    }
}

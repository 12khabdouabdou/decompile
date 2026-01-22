package defpackage;

import android.net.Uri;

/* renamed from: rye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38268rye extends AbstractC40942tye {
    public final int b;
    public final Uri c;
    public final boolean d;

    public C38268rye(int i, Uri uri, boolean z) {
        super(z);
        this.b = i;
        this.c = uri;
        this.d = z;
    }

    @Override // defpackage.AbstractC40942tye
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38268rye)) {
            return false;
        }
        C38268rye c38268rye = (C38268rye) obj;
        if (this.b == c38268rye.b && AbstractC2032Dq9.j(this.c, c38268rye.c) && this.d == c38268rye.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int d = AbstractC32425nc5.d(this.c, this.b * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return d + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStickerReaction(intent=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", isAnimated=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}

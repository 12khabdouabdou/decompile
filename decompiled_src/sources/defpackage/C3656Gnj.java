package defpackage;

import java.io.Serializable;

/* renamed from: Gnj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3656Gnj {
    public final int a;
    public final Serializable b;

    public C3656Gnj(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3656Gnj) {
                C3656Gnj c3656Gnj = (C3656Gnj) obj;
                if (this.a != c3656Gnj.a || !this.b.equals(c3656Gnj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        return "UserMetadata(type=" + AbstractC31731n5b.v(this.a) + ", data=" + this.b + ")";
    }
}

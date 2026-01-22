package defpackage;

/* renamed from: oFe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33289oFe {
    public final boolean a;
    public final String b;

    public /* synthetic */ C33289oFe() {
        this(false, "");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33289oFe) {
                C33289oFe c33289oFe = (C33289oFe) obj;
                if (this.a != c33289oFe.a || !AbstractC2032Dq9.j(this.b, c33289oFe.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecoveryState(isRecoveryNeeded=");
        sb.append(this.a);
        sb.append(", etag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    public C33289oFe(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}

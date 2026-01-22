package defpackage;

/* renamed from: kOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28127kOd extends AbstractC38827sOd {
    public final boolean a;

    public C28127kOd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C28127kOd) || this.a != ((C28127kOd) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("UpdateBackArrowModeState(isInBackArrow="), this.a);
    }
}

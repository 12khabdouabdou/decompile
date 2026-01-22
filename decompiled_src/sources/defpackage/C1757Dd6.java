package defpackage;

/* renamed from: Dd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1757Dd6 {
    public final boolean a;

    public C1757Dd6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1757Dd6) {
                if (this.a != ((C1757Dd6) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i * 31;
    }

    public final String toString() {
        return AbstractC30172lva.A(", isBackButtonV2Enabled=null)", new StringBuilder("SpotlightShareChromeV2(isEnabled="), this.a);
    }
}

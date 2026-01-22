package defpackage;

/* renamed from: ox7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34227ox7 {
    public final BU1 a;

    public C34227ox7(BU1 bu1, int i) {
        this.a = (i & 1) != 0 ? BU1.a : bu1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34227ox7) {
                if (this.a != ((C34227ox7) obj).a || Float.compare(1.0f, 1.0f) != 0 || Float.compare(0.3f, 0.3f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.3f) + AbstractC31823n9f.b(this.a.hashCode() * 31, 1.0f, 31);
    }

    public final String toString() {
        return "FlashImprovementsTreatmentConfig(activeTreatment=" + this.a + ", highSideBarScaleFactor=1.0, defaultSideBarScaleFactor=0.3)";
    }
}

package defpackage;

/* renamed from: pu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35496pu5 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35496pu5) {
                ((C35496pu5) obj).getClass();
                if (Float.compare(7.0f, 7.0f) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(0.15f, 0.15f) != 0 || Float.compare(0.885f, 0.885f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.885f) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(7.0f) * 31, 1.0f, 31), 0.15f, 31);
    }

    public final String toString() {
        return "DefaultDisplayStyleConfigurer(ringStrokeDpWidth=7.0, borderStrokeDpWidth=1.0, buttonScaleUpFactor=0.15, outerRadiusDownsizeFactor=0.885)";
    }
}

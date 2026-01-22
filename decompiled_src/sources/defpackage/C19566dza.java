package defpackage;

/* renamed from: dza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19566dza {
    public final float a;

    public C19566dza(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19566dza) {
                C19566dza c19566dza = (C19566dza) obj;
                c19566dza.getClass();
                if (Float.compare(this.a, c19566dza.a) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(10.0f, 10.0f) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(((int) 0) * 31, this.a, 31), 1.0f, 31), 10.0f, 31);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("LocationRequirements(freshnessThreshold=0, proximityThreshold="), this.a, ", accuracyFactor=1.0, inaccuracyFactor=10.0, maxAcceptableSpeed=-1.0)");
    }
}

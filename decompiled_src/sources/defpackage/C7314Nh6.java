package defpackage;

/* renamed from: Nh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7314Nh6 {
    public final boolean a;

    public C7314Nh6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7314Nh6) && this.a == ((C7314Nh6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("OperaLaunchParamsExperimentConfig(skipFofFromAutoAdvance="), this.a);
    }
}

package defpackage;

/* renamed from: tji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40617tji {
    public final EnumC29916lji a;

    public C40617tji(EnumC29916lji enumC29916lji) {
        this.a = enumC29916lji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40617tji) && this.a == ((C40617tji) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TakePictureMethodCameraDecisionResult(takePictureMethod=" + this.a + ")";
    }
}

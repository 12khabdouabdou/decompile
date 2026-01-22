package defpackage;

/* renamed from: Xkj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12823Xkj {
    public final EnumC29916lji a;

    public C12823Xkj(EnumC29916lji enumC29916lji) {
        this.a = enumC29916lji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12823Xkj) && this.a == ((C12823Xkj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UseTakePictureApiWithLensDecisionResult(takePictureMethod=" + this.a + ")";
    }
}

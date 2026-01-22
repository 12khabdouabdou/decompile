package defpackage;

/* loaded from: classes3.dex */
public final class E9a extends Z9a {
    public final D9a a;

    public E9a(D9a d9a) {
        this.a = d9a;
    }

    public final D9a a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E9a) {
                E9a e9a = (E9a) obj;
                e9a.getClass();
                if (!this.a.equals(e9a.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (O12.DUAL_STREAM.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "WithCameraMode(cameraMode=" + O12.DUAL_STREAM + ", setting=" + this.a + ")";
    }
}

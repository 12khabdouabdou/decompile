package defpackage;

/* renamed from: rY1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37685rY1 {
    public final C19081dd8 a;
    public final C47013yWd b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;

    public C37685rY1(C19081dd8 c19081dd8, C47013yWd c47013yWd, boolean z, int i, String str, int i2) {
        this.a = c19081dd8;
        this.b = c47013yWd;
        this.c = z;
        this.d = i;
        this.e = str;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37685rY1) {
                C37685rY1 c37685rY1 = (C37685rY1) obj;
                if (!AbstractC2032Dq9.j(this.a, c37685rY1.a) || !AbstractC2032Dq9.j(this.b, c37685rY1.b) || this.c != c37685rY1.c || this.d != c37685rY1.d || !AbstractC2032Dq9.j(this.e, c37685rY1.e) || this.f != c37685rY1.f) {
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
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.f) + AbstractC31823n9f.c(AbstractC21001f3j.a(this.d, AbstractC21001f3j.a(1, (hashCode + i) * 31, 31), 31), 31, this.e);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("CameraLaunchRequest(attributedFeature=");
        sb.append(this.a);
        sb.append(", photoTakenNotifier=");
        sb.append(this.b);
        sb.append(", shouldAnimate=");
        G0.h(sb, this.c, ", themeAppearance=", "LIGHT", ", cameraScreenType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LENS_CAMERA";
            }
        } else {
            str = "ONE_SHOT";
        }
        sb.append(str);
        sb.append(", onboardingLensId=");
        sb.append(this.e);
        sb.append(", dismissButtonStyle=");
        int i2 = this.f;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "BACK_CHEVRON";
            }
        } else {
            str2 = "CROSS";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}

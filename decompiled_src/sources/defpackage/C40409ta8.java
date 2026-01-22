package defpackage;

import android.net.Uri;

/* renamed from: ta8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40409ta8 {
    public final Uri a;
    public final int b;

    public C40409ta8(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40409ta8) {
                C40409ta8 c40409ta8 = (C40409ta8) obj;
                if (!AbstractC2032Dq9.j(this.a, c40409ta8.a) || this.b != c40409ta8.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GenAiIdentityPhoto(fileUri=" + this.a + ", selfieAngle=" + AbstractC17603cX7.n(this.b) + ")";
    }
}

package defpackage;

/* renamed from: qji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36605qji extends B3k {
    public final EnumC29916lji c;
    public final boolean d;
    public final int e;
    public final float f;
    public final float g;
    public final C37623rV1 h;

    public C36605qji(EnumC29916lji enumC29916lji, float f, float f2) {
        this(enumC29916lji, false, 0, f, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36605qji)) {
            return false;
        }
        C36605qji c36605qji = (C36605qji) obj;
        if (this.c == c36605qji.c && this.d == c36605qji.d && this.e == c36605qji.e && Float.compare(this.f, c36605qji.f) == 0 && Float.compare(this.g, c36605qji.g) == 0 && AbstractC2032Dq9.j(this.h, c36605qji.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((((hashCode2 + i) * 31) + this.e) * 31, this.f, 31), this.g, 31);
        C37623rV1 c37623rV1 = this.h;
        if (c37623rV1 == null) {
            hashCode = 0;
        } else {
            hashCode = c37623rV1.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "Shutter(takePictureMethod=" + this.c + ", needsMirror=" + this.d + ", playbackRotation=" + this.e + ", horizontalViewAngle=" + this.f + ", verticalViewAngle=" + this.g + ", cameraDecisions=" + this.h + ")";
    }

    public C36605qji(EnumC29916lji enumC29916lji, boolean z, int i, float f, float f2, C37623rV1 c37623rV1) {
        this.c = enumC29916lji;
        this.d = z;
        this.e = i;
        this.f = f;
        this.g = f2;
        this.h = c37623rV1;
    }

    public /* synthetic */ C36605qji(EnumC29916lji enumC29916lji, boolean z, int i, float f, float f2) {
        this(enumC29916lji, z, i, f, f2, new C37623rV1());
    }
}

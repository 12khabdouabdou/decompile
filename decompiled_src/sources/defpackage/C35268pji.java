package defpackage;

/* renamed from: pji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35268pji extends B3k {
    public final EnumC29916lji c;
    public final boolean d;
    public final int e;
    public final int f;
    public final C37623rV1 g;

    public C35268pji() {
        this(EnumC29916lji.a, 1, 16);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35268pji) {
                C35268pji c35268pji = (C35268pji) obj;
                if (this.c != c35268pji.c || this.d != c35268pji.d || this.e != c35268pji.e || this.f != c35268pji.f || !AbstractC2032Dq9.j(this.g, c35268pji.g)) {
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
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.f, (((hashCode2 + i) * 31) + this.e) * 31, 31);
        C37623rV1 c37623rV1 = this.g;
        if (c37623rV1 == null) {
            hashCode = 0;
        } else {
            hashCode = c37623rV1.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "Failure(takePictureMethod=" + this.c + ", needsMirror=" + this.d + ", playbackRotation=" + this.e + ", failureType=" + AbstractC30445m7i.p(this.f) + ", cameraDecisions=" + this.g + ")";
    }

    public C35268pji(EnumC29916lji enumC29916lji, boolean z, int i, int i2, C37623rV1 c37623rV1) {
        this.c = enumC29916lji;
        this.d = z;
        this.e = i;
        this.f = i2;
        this.g = c37623rV1;
    }

    public /* synthetic */ C35268pji(EnumC29916lji enumC29916lji, int i, int i2) {
        this(enumC29916lji, false, 0, i, null);
    }
}

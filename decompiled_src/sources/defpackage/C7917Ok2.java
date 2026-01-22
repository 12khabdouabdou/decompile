package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ok2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7917Ok2 {
    public final Single a;
    public final EnumC6482Ltb b;
    public final boolean c;
    public final boolean d;
    public final C37623rV1 e;
    public final C23848hBg f;

    public C7917Ok2(Single single, EnumC6482Ltb enumC6482Ltb, boolean z, boolean z2, C37623rV1 c37623rV1, C23848hBg c23848hBg) {
        this.a = single;
        this.b = enumC6482Ltb;
        this.c = z;
        this.d = z2;
        this.e = c37623rV1;
        this.f = c23848hBg;
    }

    public final C37623rV1 a() {
        return this.e;
    }

    public final Single b() {
        return this.a;
    }

    public final EnumC6482Ltb c() {
        return this.b;
    }

    public final C23848hBg d() {
        return this.f;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7917Ok2) {
                C7917Ok2 c7917Ok2 = (C7917Ok2) obj;
                if (!AbstractC2032Dq9.j(this.a, c7917Ok2.a) || this.b != c7917Ok2.b || this.c != c7917Ok2.c || this.d != c7917Ok2.d || !AbstractC2032Dq9.j(this.e, c7917Ok2.e) || !this.f.equals(c7917Ok2.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        C37623rV1 c37623rV1 = this.e;
        if (c37623rV1 == null) {
            hashCode = 0;
        } else {
            hashCode = c37623rV1.hashCode();
        }
        return this.f.hashCode() + ((i4 + hashCode) * 31);
    }

    public final String toString() {
        return "CaptureFinishEvent(mediaPackage=" + this.a + ", mediaType=" + this.b + ", isMultiSnap=" + this.c + ", isLensUsed=" + this.d + ", cameraDecisions=" + this.e + ", snapCreationMetadata=" + this.f + ")";
    }
}

package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.plus.FeatureCatalog;

/* renamed from: yx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47592yx3 {
    public final GrpcCallOptions a;
    public final FeatureCatalog b;
    public final EnumC17151cBd c;

    public C47592yx3(GrpcCallOptions grpcCallOptions, FeatureCatalog featureCatalog, EnumC17151cBd enumC17151cBd) {
        this.a = grpcCallOptions;
        this.b = featureCatalog;
        this.c = enumC17151cBd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47592yx3)) {
            return false;
        }
        C47592yx3 c47592yx3 = (C47592yx3) obj;
        if (AbstractC2032Dq9.j(this.a, c47592yx3.a) && AbstractC2032Dq9.j(this.b, c47592yx3.b) && this.c == c47592yx3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PageLaunchOptions(grpc=" + this.a + ", featureCatalog=" + this.b + ", failureStage=" + this.c + ")";
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ac7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0109Ac7 {
    public final C16825bwh a;
    public final Observable b;

    public C0109Ac7(C16825bwh c16825bwh, Observable observable) {
        this.a = c16825bwh;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0109Ac7) {
                C0109Ac7 c0109Ac7 = (C0109Ac7) obj;
                if (!AbstractC2032Dq9.j(this.a, c0109Ac7.a) || !AbstractC2032Dq9.j(this.b, c0109Ac7.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureActivity(uiPage=" + this.a + ", isActive=" + this.b + ")";
    }
}

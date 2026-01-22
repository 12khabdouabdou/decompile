package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: g3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22338g3j {
    public final KX1 a;
    public final int b;
    public final U69 c;
    public final CompositeDisposable d;

    public C22338g3j(KX1 kx1, int i) {
        U69 x = Y69.x();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = kx1;
        this.b = i;
        this.c = x;
        this.d = compositeDisposable;
    }

    public final CompositeDisposable a() {
        return this.d;
    }

    public final U69 b() {
        return this.c;
    }

    public final KX1 c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22338g3j) {
                C22338g3j c22338g3j = (C22338g3j) obj;
                if (!AbstractC2032Dq9.j(this.a, c22338g3j.a) || this.b != c22338g3j.b || !AbstractC2032Dq9.j(this.c, c22338g3j.c) || !AbstractC2032Dq9.j(this.d, c22338g3j.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        KX1 kx1 = this.a;
        if (kx1 == null) {
            hashCode = 0;
        } else {
            hashCode = kx1.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC21001f3j.a(this.b, hashCode * 31, 31)) * 31);
    }

    public final String toString() {
        return "AuxiliaryTrackingData(cameraFpsMonitorListener=" + this.a + ", frameStatsSetting=" + OOi.l(this.b) + ", cameraFpsList=" + this.c + ", auxiliaryMonitoringDisposable=" + this.d + ")";
    }
}

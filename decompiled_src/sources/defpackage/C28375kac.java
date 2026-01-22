package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28375kac implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31049mac b;

    public /* synthetic */ C28375kac(C31049mac c31049mac, int i) {
        this.a = i;
        this.b = c31049mac;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        OI oi;
        BRd bRd;
        switch (this.a) {
            case 0:
                return !this.b.Z;
            case 1:
                C40136tN5 c40136tN5 = (C40136tN5) this.b.b.get();
                if (c40136tN5 != null) {
                    oi = c40136tN5.y1;
                } else {
                    oi = null;
                }
                if (oi != null) {
                    return true;
                }
                return false;
            case 2:
                if (this.b.h0 > 0) {
                    return true;
                }
                return false;
            case 3:
                return this.b.g0;
            default:
                C40136tN5 c40136tN52 = (C40136tN5) this.b.b.get();
                if (c40136tN52 != null) {
                    bRd = c40136tN52.t();
                } else {
                    bRd = null;
                }
                if (bRd == BRd.X) {
                    return true;
                }
                return false;
        }
    }
}

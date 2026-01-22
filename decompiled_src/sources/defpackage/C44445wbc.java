package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44445wbc implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47117ybc b;

    public /* synthetic */ C44445wbc(C47117ybc c47117ybc, int i) {
        this.a = i;
        this.b = c47117ybc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return this.b.i0;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (this.b.d() && abstractC30352m3d.d()) {
                    return true;
                }
                return false;
        }
    }
}

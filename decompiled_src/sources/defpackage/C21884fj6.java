package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: fj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21884fj6 implements F7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4643Ij6 b;

    public /* synthetic */ C21884fj6(C4643Ij6 c4643Ij6, int i) {
        this.a = i;
        this.b = c4643Ij6;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC31792n86(this.b, 6, (LHh) obj));
            default:
                return new SingleFromCallable(new CallableC31792n86(this.b, 7, (KHh) obj));
        }
    }
}

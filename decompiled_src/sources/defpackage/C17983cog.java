package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: cog, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17983cog implements InterfaceC16648bog {
    public final /* synthetic */ Observable a;

    public C17983cog(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC16648bog
    public final Observable a(Dpk dpk) {
        boolean z = dpk instanceof C12883Xng;
        Observable observable = this.a;
        if (z) {
            ((C12883Xng) dpk).b.e();
            return ANi.i(observable, "<*>");
        }
        if (dpk instanceof C13426Yng) {
            return observable.u0(((C13426Yng) dpk).b);
        }
        throw new RuntimeException();
    }
}

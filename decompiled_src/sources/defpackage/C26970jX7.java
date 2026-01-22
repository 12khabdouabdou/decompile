package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: jX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26970jX7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28307kX7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26970jX7(C28307kX7 c28307kX7, int i) {
        super(0);
        this.a = i;
        this.b = c28307kX7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C25925ikg) this.b.j0.get();
            default:
                C28307kX7 c28307kX7 = this.b;
                Observable a = c28307kX7.f0.a();
                Observable a2 = c28307kX7.e0.a();
                DV7 dv7 = DV7.f0;
                InterfaceC34553pC3 interfaceC34553pC3 = c28307kX7.i0;
                Observable z = interfaceC34553pC3.z(dv7);
                C0973Bre c0973Bre = c28307kX7.b;
                ObservableSubscribeOn r = AbstractC30172lva.r(z, z, c0973Bre.d());
                Observable z2 = interfaceC34553pC3.z(DV7.g0);
                ObservableSubscribeOn r2 = AbstractC30172lva.r(z2, z2, c0973Bre.d());
                Observable v = interfaceC34553pC3.v(EnumC38475s80.I1);
                v.getClass();
                Function function = Functions.a;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(v.S(function), c0973Bre.d());
                Observable z3 = interfaceC34553pC3.z(EnumC38475s80.J1);
                z3.getClass();
                Observable J0 = Observable.r(a, a2, r, r2, observableSubscribeOn, new ObservableSubscribeOn(z3.S(function), c0973Bre.d()), c28307kX7.w0.B(), new C9783Rv7(22, c28307kX7)).J0(C38757sL6.a);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(J0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
        }
    }
}

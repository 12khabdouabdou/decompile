package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: ph0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35206ph0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11009Uc2 b;

    public /* synthetic */ C35206ph0(InterfaceC11009Uc2 interfaceC11009Uc2, int i) {
        this.a = i;
        this.b = interfaceC11009Uc2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Observable a = this.b.a();
                C10549Tg0 c10549Tg0 = C10549Tg0.u0;
                a.getClass();
                return new ObservableFilter(a, c10549Tg0).o(AbstractC9380Rc2.class);
            default:
                Observable a2 = this.b.a();
                C13724Zc2 c13724Zc2 = C13724Zc2.X;
                a2.getClass();
                return new ObservableFilter(a2, c13724Zc2).o(C9924Sc2.class);
        }
    }
}

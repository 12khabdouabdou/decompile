package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Wf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12157Wf0 implements Function {
    public final /* synthetic */ InterfaceC4753Iob a;

    public C12157Wf0(InterfaceC4753Iob interfaceC4753Iob) {
        this.a = interfaceC4753Iob;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            Observable a = this.a.a();
            C15671b50 c15671b50 = C15671b50.l0;
            a.getClass();
            return new ObservableSwitchMapMaybe(new ObservableFilter(a, c15671b50).R(N6d.f0), C11613Vf0.a);
        }
        return ObservableEmpty.a;
    }
}

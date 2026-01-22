package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ng0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7287Ng0 implements Function {
    public final /* synthetic */ Observable a;

    public C7287Ng0(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new ObservableMap(new ObservableFilter(this.a.R(new C31673n2j(9)).v0(C40777tr2.class), C15671b50.z0).N0(1L), C6743Mg0.a);
    }
}

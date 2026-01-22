package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Wg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12178Wg0 implements Function {
    public final /* synthetic */ C23171gh0 a;

    public C12178Wg0(C23171gh0 c23171gh0) {
        this.a = c23171gh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        A67 a67 = (A67) obj;
        if (a67 instanceof C47795z67) {
            C10549Tg0 c10549Tg0 = C10549Tg0.c;
            Observable observable = this.a.t;
            observable.getClass();
            return new ObservableMap(new ObservableFilter(observable, c10549Tg0).o(AbstractC47063yZ1.class), new C11634Vg0(((C47795z67) a67).a));
        }
        if (a67 instanceof C46458y67) {
            return new ObservableJust(new FN.I(((C46458y67) a67).a));
        }
        throw new RuntimeException();
    }
}

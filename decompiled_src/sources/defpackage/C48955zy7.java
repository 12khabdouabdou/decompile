package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: zy7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48955zy7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C1110By7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48955zy7(Observable observable, C1110By7 c1110By7, int i) {
        super(0);
        this.a = i;
        this.b = observable;
        this.c = c1110By7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C47618yy7 c47618yy7 = new C47618yy7(this.c, 0);
                Observable observable = this.b;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, c47618yy7).X(S57.t0), C14827aS5.l0);
            default:
                C47618yy7 c47618yy72 = new C47618yy7(this.c, 1);
                Observable observable2 = this.b;
                observable2.getClass();
                return new ObservableFilter(observable2, c47618yy72);
        }
    }
}

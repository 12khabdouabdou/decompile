package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: rzc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38288rzc implements TG1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C38288rzc(int i) {
        this.a = i;
    }

    @Override // defpackage.TG1
    public final Observable a(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observable, C17911cla.o0);
            default:
                return new ObservableMap(observable, C26517jBe.A0);
        }
    }
}

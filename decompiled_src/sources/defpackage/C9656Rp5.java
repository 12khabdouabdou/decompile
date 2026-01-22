package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Rp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9656Rp5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableFilter b;

    public /* synthetic */ C9656Rp5(ObservableFilter observableFilter, int i) {
        this.a = i;
        this.b = observableFilter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}

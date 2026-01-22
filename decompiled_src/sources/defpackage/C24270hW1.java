package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24270hW1 implements ObservableTransformer {
    public final AbstractC37275rE9 a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C24270hW1(Function1 function1, Function1 function12) {
        this.a = (AbstractC37275rE9) function1;
        this.b = (AbstractC37275rE9) function12;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableMap(observable, new C22934gW1(this));
    }
}

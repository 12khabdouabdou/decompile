package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GI5 implements ObservableTransformer {
    public final /* synthetic */ PublishSubject a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ HI5 c;
    public final /* synthetic */ boolean t;

    public GI5(PublishSubject publishSubject, Function1 function1, HI5 hi5, boolean z) {
        this.a = publishSubject;
        this.b = function1;
        this.c = hi5;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return observable.D(new AA5(this.a, this.b, this.c, this.t, 2));
    }
}

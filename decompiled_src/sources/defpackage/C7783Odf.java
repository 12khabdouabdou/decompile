package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Odf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7783Odf implements ObservableSource {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Scheduler c;

    public C7783Odf(Observable observable, Scheduler scheduler, Function0 function0) {
        this.a = function0;
        this.b = observable;
        this.c = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Observable observable = this.b;
        if (booleanValue) {
            observable.getClass();
            new ObservableSubscribeOn(observable, this.c).subscribe(observer);
        } else {
            observable.subscribe(observer);
        }
    }
}

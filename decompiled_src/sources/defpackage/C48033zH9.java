package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: zH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48033zH9 implements InterfaceC48600zi4 {
    public final MulticastProcessor a;
    public final C33912oj0 b;
    public final Observable c;

    public C48033zH9(SingleMap singleMap) {
        SingleCache singleCache = new SingleCache(singleMap);
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.a = J2;
        this.b = new C33912oj0(J2, 3);
        this.c = Observable.o0(new SingleFlatMapObservable(singleCache, VR5.x0), new ObservableFromPublisher(new SingleFlatMapPublisher(singleCache, new C22712gL8(25, this))).E0());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}

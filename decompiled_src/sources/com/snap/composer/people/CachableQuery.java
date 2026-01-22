package com.snap.composer.people;

import com.snap.composer.utils.AutoDisposable;
import defpackage.C0973Bre;
import defpackage.C38189rv1;
import defpackage.InterfaceC48808zre;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public class CachableQuery<T> extends AutoDisposable {
    public final CompositeDisposable a = new CompositeDisposable();
    public final Observable b;

    public CachableQuery(InterfaceC48808zre interfaceC48808zre, Observable<T> observable) {
        this.b = observable.u0(((C0973Bre) interfaceC48808zre).i()).B0().b1(1, new C38189rv1(6, this));
    }

    public static final /* synthetic */ CompositeDisposable access$getDisposable$p(CachableQuery cachableQuery) {
        return cachableQuery.a;
    }

    @Override // com.snap.composer.utils.AutoDisposable, defpackage.InterfaceC1487Cq6
    public void dispose() {
        this.a.j();
    }

    public final Observable<T> getObservable() {
        return this.b;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: tG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39989tG5 implements InterfaceC40543tga {
    public final CompletableEmpty a = CompletableEmpty.a;
    public final M6a b;
    public final ObservableRefCount c;

    public C39989tG5(InterfaceC39647t0a interfaceC39647t0a, Completable completable, M6a m6a) {
        this.b = m6a;
        ObservableMergeWithCompletable observableMergeWithCompletable = new ObservableMergeWithCompletable(new ObservableDefer(new C27867kC5(interfaceC39647t0a, 7, this)), completable);
        QFa qFa = QFa.a;
        this.c = observableMergeWithCompletable.B0().d1();
    }

    @Override // defpackage.InterfaceC40543tga
    public final Observable a() {
        return this.c;
    }
}

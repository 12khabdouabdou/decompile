package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: yCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46593yCb implements InterfaceC15898bFb {
    public final /* synthetic */ Disposable a;
    public final /* synthetic */ C47930zCb b;
    public final /* synthetic */ ObservableEmitter c;
    public final /* synthetic */ CompositeDisposable d;

    public C46593yCb(Disposable disposable, C47930zCb c47930zCb, ObservableEmitter observableEmitter, CompositeDisposable compositeDisposable) {
        this.a = disposable;
        this.b = c47930zCb;
        this.c = observableEmitter;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC15898bFb
    public final Completable a(List list, MemoriesPickerItem memoriesPickerItem) {
        this.a.dispose();
        C47930zCb c47930zCb = this.b;
        c47930zCb.m0.d(a.b(new C17585cWa(c47930zCb, 18, list)));
        boolean isEmpty = list.isEmpty();
        ObservableEmitter observableEmitter = this.c;
        if (isEmpty) {
            observableEmitter.onNext(new C28770ksb(C38757sL6.a));
            observableEmitter.onComplete();
            return CompletableEmpty.a;
        }
        SingleDefer singleDefer = new SingleDefer(new C3416Gca(c47930zCb, 17, list));
        C0973Bre c0973Bre = c47930zCb.l0;
        new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(singleDefer, c0973Bre.d()), new C26973jXa(22, c47930zCb)), new C43921wCb(c47930zCb, 0, observableEmitter)).subscribe(C45258xCb.b, new C13039Xv5(observableEmitter, 2), this.d);
        return new CompletableSubscribeOn(new CompletableFromAction(new C42144usb(4, c47930zCb)), c0973Bre.i());
    }
}

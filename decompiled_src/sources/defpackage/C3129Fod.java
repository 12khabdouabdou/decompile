package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PinBestFriendService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Fod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3129Fod implements PinBestFriendService {
    public final C38918sT0 a;
    public final CompositeDisposable b;

    public C3129Fod(C38918sT0 c38918sT0, CompositeDisposable compositeDisposable) {
        this.a = c38918sT0;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.PinBestFriendService
    public final BridgeObservable pinnedBestFriendObservable() {
        return AbstractC47874z9k.i(new ObservableMap(this.a.a(), C29952lla.t0));
    }

    @Override // com.snap.plus.PinBestFriendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PinBestFriendService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PinBestFriendService
    public final void setPinnedBestFriend(String str, Function1 function1) {
        Completable singleFlatMapCompletable;
        C38918sT0 c38918sT0 = this.a;
        if (str != null) {
            singleFlatMapCompletable = c38918sT0.b(str);
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(c38918sT0.a().c0(), new C32508ng0(27, c38918sT0));
        }
        this.b.d(SubscribersKt.d(singleFlatMapCompletable, new C9820Rx3(2, function1), new PH(17, function1)));
    }
}

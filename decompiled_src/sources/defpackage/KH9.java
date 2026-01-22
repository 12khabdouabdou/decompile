package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes5.dex */
public final class KH9 implements InterfaceC47134yc7, InterfaceC33934ok0 {
    public final AH9 a;
    public final C0973Bre b;

    public KH9(AH9 ah9, C0973Bre c0973Bre) {
        this.a = ah9;
        this.b = c0973Bre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.E0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return new ObservableSubscribeOn(new ObservableDefer(new Y28(16, this)), this.b.g());
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return B1();
    }
}

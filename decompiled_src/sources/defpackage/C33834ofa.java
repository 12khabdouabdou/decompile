package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ofa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33834ofa implements InterfaceC23181gha {
    public final InterfaceC39647t0a a;
    public final ObservableRefCount b = new ObservableDefer(new Y28(25, this)).B0().d1();

    public C33834ofa(InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC39647t0a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.b.subscribe();
    }

    @Override // defpackage.InterfaceC23181gha
    public final Single I2(String str) {
        C32958o09 c32958o09;
        String obj = str.toString();
        if (R4i.w1(obj)) {
            c32958o09 = null;
        } else {
            c32958o09 = new C32958o09(obj);
        }
        if (c32958o09 == null) {
            return new SingleJust(Boolean.TRUE);
        }
        C41198uA5 c41198uA5 = new C41198uA5(1, c32958o09);
        ObservableRefCount observableRefCount = this.b;
        observableRefCount.getClass();
        return new ObservableElementAtSingle(new ObservableFlatMapMaybe(observableRefCount, c41198uA5), Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

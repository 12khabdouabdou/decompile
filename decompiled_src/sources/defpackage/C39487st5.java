package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: st5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39487st5 implements InterfaceC33828of4 {
    public final C15129ag9 a;
    public final InterfaceC48808zre b;

    public C39487st5(C15129ag9 c15129ag9, InterfaceC48808zre interfaceC48808zre) {
        this.a = c15129ag9;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33828of4
    public final Observable a(C32958o09 c32958o09) {
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C24209hT1(this, 25, c32958o09.a)).S(Functions.a), ((C0973Bre) this.b).d());
        QFa qFa = QFa.a;
        return observableSubscribeOn;
    }
}

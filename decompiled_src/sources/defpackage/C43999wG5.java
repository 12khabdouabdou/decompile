package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: wG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43999wG5 implements InterfaceC35216pha {
    public final InterfaceC46906yR9 a;
    public final InterfaceC39647t0a b;
    public final C0973Bre c;

    public C43999wG5(InterfaceC46906yR9 interfaceC46906yR9, InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre) {
        this.a = interfaceC46906yR9;
        this.b = interfaceC39647t0a;
        this.c = c0973Bre;
    }

    @Override // defpackage.InterfaceC35216pha
    public final Observable a(String str) {
        C32958o09 c32958o09;
        String obj = str.toString();
        if (R4i.w1(obj)) {
            c32958o09 = null;
        } else {
            c32958o09 = new C32958o09(obj);
        }
        if (c32958o09 == null) {
            return ObservableEmpty.a;
        }
        Flowable b = this.b.b(C36971r0a.a);
        Observable L0 = JV0.i(b, b).L0(new XB5(this, 9, c32958o09));
        C12203Wh5 c12203Wh5 = new C12203Wh5(29, this);
        L0.getClass();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(L0, c12203Wh5);
        QFa qFa = QFa.a;
        return observableSwitchMapSingle;
    }
}

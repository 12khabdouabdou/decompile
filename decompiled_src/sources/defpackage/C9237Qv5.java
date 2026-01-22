package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Qv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9237Qv5 implements InterfaceC40980u07 {
    public final C2853Fba a;
    public final InterfaceC28177kR0 b;
    public final Function1 c;
    public final InterfaceC48808zre d;
    public final C12303Wm0 e;
    public final ConcurrentHashMap f;

    public C9237Qv5(C2853Fba c2853Fba, InterfaceC28177kR0 interfaceC28177kR0, InterfaceC48808zre interfaceC48808zre, C12303Wm0 c12303Wm0) {
        C38149rt5 c38149rt5 = C38149rt5.e0;
        this.a = c2853Fba;
        this.b = interfaceC28177kR0;
        this.c = c38149rt5;
        this.d = interfaceC48808zre;
        this.e = c12303Wm0;
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC40980u07
    public final Observable a(C39644t07 c39644t07) {
        ObservableDefer observableDefer = new ObservableDefer(new C24209hT1(c39644t07, 27, this));
        QFa qFa = QFa.a;
        return observableDefer.B0().d1();
    }
}

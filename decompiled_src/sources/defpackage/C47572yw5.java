package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: yw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47572yw5 implements C67 {
    public final InterfaceC21659fZ0 a;
    public final C13062Xw8 b;
    public final ObservableRefCount c;
    public final C29317lHe d;

    public C47572yw5(InterfaceC21659fZ0 interfaceC21659fZ0, C13062Xw8 c13062Xw8, C0973Bre c0973Bre) {
        this.a = interfaceC21659fZ0;
        this.b = c13062Xw8;
        ObservableDefer observableDefer = new ObservableDefer(new C12997Xt5(17, this));
        QFa qFa = QFa.a;
        this.c = observableDefer.B0().f1(1, 5L, TimeUnit.SECONDS, c0973Bre.d());
        this.d = c0973Bre.a(3);
    }

    @Override // defpackage.C67
    public final Single a(C5106Jfb c5106Jfb) {
        Observable L0 = this.c.L0(new C29947ll5(this, 25, c5106Jfb));
        C38757sL6 c38757sL6 = C38757sL6.a;
        L0.getClass();
        return new ObservableElementAtSingle(L0, c38757sL6);
    }
}

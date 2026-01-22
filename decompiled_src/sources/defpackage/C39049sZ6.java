package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: sZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39049sZ6 implements InterfaceC36374qZ6 {
    public final SY6 a;
    public final InterfaceC36374qZ6 b;
    public final boolean c;
    public final ObservableRefCount d;

    public C39049sZ6(SY6 sy6, InterfaceC36374qZ6 interfaceC36374qZ6, boolean z) {
        this.a = sy6;
        this.b = interfaceC36374qZ6;
        this.c = z;
        ObservableDistinctUntilChanged S = new ObservableDefer(new C24253hV5(21, this)).S(Functions.a);
        QFa qFa = QFa.a;
        this.d = S.B0().d1();
    }

    @Override // defpackage.InterfaceC36374qZ6
    public final Observable a() {
        return this.d;
    }
}

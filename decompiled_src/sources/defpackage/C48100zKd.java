package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: zKd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48100zKd {
    public final InterfaceC39647t0a a;
    public final CompletableDefer b;
    public final InterfaceC46906yR9 c;
    public final long d;
    public final TimeUnit e;
    public final ObservableIgnoreElementsCompletable f;

    public C48100zKd(InterfaceC39647t0a interfaceC39647t0a, CompletableDefer completableDefer, InterfaceC46906yR9 interfaceC46906yR9) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC39647t0a;
        this.b = completableDefer;
        this.c = interfaceC46906yR9;
        this.d = 60L;
        this.e = timeUnit;
        this.f = new ObservableIgnoreElementsCompletable(new ObservableDefer(new C31225mic(23, this)).E0());
    }
}

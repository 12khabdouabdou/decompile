package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class CAe implements InterfaceC11902Vsh {
    public final C27158jg0 X;
    public final EAe a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final PublishSubject t;

    public CAe(EAe eAe) {
        this.a = eAe;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "RealtimeScanDebugPresenter");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(f);
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new C27158jg0(publishSubject, 22);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return SubscribersKt.j(new ObservableMap(this.t.u0(this.c.i()), new C26451j8e(13, this)), new C38379s3e(27, this), null, null, 6);
    }
}

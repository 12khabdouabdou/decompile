package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: z3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47739z3h implements InterfaceC15027abh {
    public final InterfaceC7706Oa1 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C12718Xfi c;
    public final C0973Bre d;

    public C47739z3h(C23705h55 c23705h55, InterfaceC7706Oa1 interfaceC7706Oa1, C23705h55 c23705h552) {
        this.a = interfaceC7706Oa1;
        this.c = new C12718Xfi(new C39676t1h(c23705h55, 1));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.d = EU0.p((IP5) ((InterfaceC32875nwf) c23705h552.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesDataReporter"));
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        C12718Xfi c12718Xfi = this.c;
        PublishSubject publishSubject = (PublishSubject) ((AbstractC42393v3h) c12718Xfi.getValue()).S1().e.getValue();
        C0973Bre c0973Bre = this.d;
        ObservableObserveOn u0 = publishSubject.u0(c0973Bre.d());
        C46402y3h c46402y3h = new C46402y3h(this, 0);
        CompositeDisposable compositeDisposable = this.b;
        LZj.p0(u0, c46402y3h, compositeDisposable);
        LZj.p0(new ObservableFilter(new ObservableSampleTimed(((AbstractC42393v3h) c12718Xfi.getValue()).S1().d().u0(c0973Bre.d()), 1L, TimeUnit.HOURS, Schedulers.b), C16913c0h.e0), new C46402y3h(this, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.b.j();
    }
}

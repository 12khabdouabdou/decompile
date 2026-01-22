package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: oRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33540oRd implements InterfaceC45798xc7 {
    public final ERd X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public C0973Bre Z;
    public final InterfaceC32875nwf a;
    public final Activity b;
    public final Observer c;
    public final MRd t;

    public C33540oRd(InterfaceC32875nwf interfaceC32875nwf, Activity activity, Observer observer, MRd mRd, ERd eRd) {
        this.a = interfaceC32875nwf;
        this.b = activity;
        this.c = observer;
        this.t = mRd;
        this.X = eRd;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "PreviewMediaPersistenceActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = EU0.p((IP5) this.a, AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMediaPersistenceActivator"));
        C33642oWc c33642oWc = new C33642oWc(1, this, C33540oRd.class, "onPersistError", "onPersistError(Ljava/lang/Throwable;)V", 0, 12);
        ERd eRd = this.X;
        eRd.e0 = c33642oWc;
        CompositeDisposable compositeDisposable = this.Y;
        compositeDisposable.d(eRd);
        return compositeDisposable;
    }
}

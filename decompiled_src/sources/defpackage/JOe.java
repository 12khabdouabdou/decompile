package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes3.dex */
public final class JOe {
    public final C42661vG4 a;
    public final Observable b;
    public final B73 c;
    public final F06 d;

    public JOe(C42661vG4 c42661vG4, Observable observable, B73 b73) {
        this.a = c42661vG4;
        this.b = observable;
        this.c = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "RemixPayloadMetricsReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = EU0.m(f);
    }

    public static C36254qTb a(PNe pNe, String str, String str2, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(pNe, "entry", str);
        AbstractC30172lva.H(X, DatabaseHelper.authorizationToken_Type, str2, "video_w_overlay", z);
        X.a("new_flow", Boolean.FALSE);
        return X;
    }

    public final CompositeDisposable b(W42 w42) {
        C41502uOe c41502uOe;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if ((w42 instanceof C45074x42) && (c41502uOe = ((C45074x42) w42).k0) != null) {
            C20168eRc c20168eRc = new C20168eRc(23, c41502uOe);
            Observable observable = this.b;
            observable.getClass();
            LZj.t0(new ObservableElementAtMaybe(new ObservableFilter(observable, c20168eRc).u0(this.d)), new T9e(this, 28, c41502uOe), compositeDisposable);
        }
        return compositeDisposable;
    }
}

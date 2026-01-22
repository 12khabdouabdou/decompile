package defpackage;

import com.snap.camera.subcomponents.exposurecontrol.ExposureControlTapView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: k17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27628k17 {
    public final MX1 a;
    public final Observable b;
    public final C30302m17 c;
    public final C9798Rw1 d;
    public final Observable e;
    public final ObservableHide f;
    public final Observable g;
    public final BehaviorSubject h;
    public final C7812Of2 i;
    public final Observable j;
    public CompositeDisposable k;
    public final C0973Bre l;
    public volatile boolean m;
    public volatile boolean n;
    public int o;
    public final C32711np5 p;

    /* JADX WARN: Type inference failed for: r1v4, types: [np5, java.lang.Object] */
    public C27628k17(InterfaceC32875nwf interfaceC32875nwf, MX1 mx1, Observable observable, C30302m17 c30302m17, C9798Rw1 c9798Rw1, Observable observable2, ObservableHide observableHide, Observable observable3, BehaviorSubject behaviorSubject, C7812Of2 c7812Of2, Observable observable4) {
        this.a = mx1;
        this.b = observable;
        this.c = c30302m17;
        this.d = c9798Rw1;
        this.e = observable2;
        this.f = observableHide;
        this.g = observable3;
        this.h = behaviorSubject;
        this.i = c7812Of2;
        this.j = observable4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(c40320tW1, "ExposureControlPresenter");
        ?? obj = new Object();
        obj.a = ((ExposureControlTapView) c30302m17.a.a()).k0 / 2;
        this.p = obj;
    }
}

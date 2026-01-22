package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class Z82 implements InterfaceC30693mJb {
    public final /* synthetic */ int a = 0;
    public final BCb b;
    public final C44352wX4 c;
    public final C0973Bre d;
    public final Object e;
    public final Object f;

    public Z82(BCb bCb, InterfaceC43635vzb interfaceC43635vzb, C44352wX4 c44352wX4) {
        this.b = bCb;
        this.e = interfaceC43635vzb;
        this.c = c44352wX4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "DreamsTabMetricHandler"));
        Collections.singletonList("DreamsTabMetricHandler");
        this.f = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC30693mJb
    public final CompositeDisposable start() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ?? obj = new Object();
                Object obj2 = new Object();
                BCb bCb = this.b;
                ObservableDistinctUntilChanged d = bCb.d(C23790h92.class);
                C0973Bre c0973Bre = this.d;
                LZj.p0(new ObservableMap(new ObservableSubscribeOn(d, c0973Bre.f()).u0(c0973Bre.f()), C8834Qc0.x0), new W3c(obj2, this, obj, 28), compositeDisposable);
                LZj.p0(new ObservableSubscribeOn(bCb.e(), c0973Bre.f()).u0(c0973Bre.f()), new C13743Zd0(obj, 1), compositeDisposable);
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ObservableDistinctUntilChanged d2 = this.b.d(C42249ux6.class);
                C0973Bre c0973Bre2 = this.d;
                LZj.v0(new ObservableMap(new ObservableSubscribeOn(d2, c0973Bre2.f()).u0(c0973Bre2.f()), BT5.f0), new C36901qx6(this, 0), new C36901qx6(this, 1), compositeDisposable2);
                return compositeDisposable2;
        }
    }

    public Z82(BCb bCb, C38337s1g c38337s1g, C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.b = bCb;
        this.e = c38337s1g;
        this.c = c44352wX4;
        this.f = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollTabMetricHandler"));
    }
}

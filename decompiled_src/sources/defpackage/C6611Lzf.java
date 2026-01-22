package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: Lzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6611Lzf implements InterfaceC30693mJb {
    public final BCb a;
    public final C29945ll3 b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public C6611Lzf(BCb bCb, C29945ll3 c29945ll3) {
        this.a = bCb;
        this.b = c29945ll3;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ScreenshotsTabMetricHandler"));
        Collections.singletonList("ScreenshotsTabMetricHandler");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC30693mJb
    public final CompositeDisposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDistinctUntilChanged d = this.a.d(C10417Szf.class);
        C0973Bre c0973Bre = this.c;
        LZj.v0(new ObservableMap(new ObservableSubscribeOn(d, c0973Bre.f()).u0(c0973Bre.f()), ZCe.e0), new C6069Kzf(this, 0), new C6069Kzf(this, 1), compositeDisposable);
        return compositeDisposable;
    }
}

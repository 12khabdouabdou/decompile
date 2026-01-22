package defpackage;

import android.graphics.Color;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Qj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8983Qj2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11155Uj2 b;

    public /* synthetic */ C8983Qj2(C11155Uj2 c11155Uj2, int i) {
        this.a = i;
        this.b = c11155Uj2;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                Uri uri = (Uri) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C11155Uj2 c11155Uj2 = this.b;
                C38012rn0 c38012rn0 = c11155Uj2.p0;
                c11155Uj2.e0.getClass();
                c11155Uj2.Y.b(booleanValue, !AbstractC2032Dq9.j(uri, Uri.EMPTY), booleanValue2);
                if (booleanValue) {
                    c11155Uj2.Y.e.get();
                    return;
                }
                return;
            case 1:
                C11155Uj2 c11155Uj22 = this.b;
                C38012rn0 c38012rn02 = c11155Uj22.p0;
                c11155Uj22.e0.getClass();
                c11155Uj22.Y.b(true, true, false);
                c11155Uj22.Y.c().b.c((Uri) obj);
                return;
            case 2:
                Uri uri2 = (Uri) obj;
                C11155Uj2 c11155Uj23 = this.b;
                C16825bwh c16825bwh = c11155Uj23.h0.c().a.t;
                boolean j = AbstractC2032Dq9.j(uri2, Uri.EMPTY);
                InterfaceC16558bke interfaceC16558bke = c11155Uj23.Y.d;
                if (j) {
                    SnapImageView snapImageView = (SnapImageView) interfaceC16558bke.get();
                    snapImageView.clear();
                    snapImageView.setVisibility(8);
                    return;
                }
                ((SnapImageView) interfaceC16558bke.get()).h(uri2, c16825bwh);
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C12242Wj2 c12242Wj2 = this.b.Y;
                    WRg wRg = XRg.a;
                    int d = wRg.d("CaptureActivatorView.enableCaptureNow");
                    try {
                        c12242Wj2.c().getHandler().postAtFrontOfQueue(new RunnableC1208Cd(8, c12242Wj2));
                        wRg.h(d);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(d);
                        }
                        throw th;
                    }
                }
                return;
            case 4:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C11155Uj2 c11155Uj24 = this.b;
                if (booleanValue3) {
                    if (!c11155Uj24.r0) {
                        c11155Uj24.r0 = true;
                        C26331j34 c26331j34 = c11155Uj24.e0;
                        c26331j34.getClass();
                        Disposable subscribe = c26331j34.d.subscribe(new C23660h34(c26331j34, 0));
                        CompositeDisposable compositeDisposable = c11155Uj24.q0;
                        compositeDisposable.d(subscribe);
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        C47672z0g c47672z0g = c26331j34.b;
                        VAd vAd = VAd.e0;
                        PLg pLg = (PLg) c47672z0g.b;
                        Observable c = pLg.c(vAd);
                        C31187mgi c31187mgi = C31187mgi.p0;
                        c.getClass();
                        ObservableMap observableMap = new ObservableMap(c, c31187mgi);
                        Function function = Functions.a;
                        ObservableDistinctUntilChanged S = observableMap.S(function);
                        ?? r8 = c26331j34.i;
                        LZj.v0(S.u0(((C0973Bre) ((InterfaceC48808zre) r8.getValue())).i()), new C23660h34(c26331j34, 1), new C23660h34(c26331j34, 2), compositeDisposable2);
                        compositeDisposable2.d(SubscribersKt.j(new ObservableSubscribeOn(pLg.c(vAd).d0(new AK3(3, c47672z0g), false).y0(new EAd(new GAd(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2), new C31929nEe(null, null, 3), null)), ((C0973Bre) c47672z0g.X).d()).u0(((C0973Bre) ((InterfaceC48808zre) r8.getValue())).i()), new C24996i34(c26331j34, 0), null, new C24996i34(c26331j34, 1), 2));
                        compositeDisposable.d(compositeDisposable2);
                        Observable L0 = c26331j34.a().S(function).L0(new C9527Rj2(c11155Uj24, 1));
                        C0973Bre c0973Bre = c11155Uj24.o0;
                        compositeDisposable.d(AbstractC48194zP2.a0(L0, c0973Bre.i(), C14966aZ.t0).subscribe(new C8983Qj2(c11155Uj24, 2)));
                        Observables observables = Observables.a;
                        ObservableJust a = c26331j34.a();
                        Observable z = c11155Uj24.i0.z(EnumC19194dib.K1);
                        observables.getClass();
                        LZj.p0(new ObservableFlatMapSingle(new ObservableFilter(Observables.b(a, c26331j34.u, z).S(function).u0(c0973Bre.i()).X(new C8983Qj2(c11155Uj24, 0)), R60.u0), new C9527Rj2(c11155Uj24, 0)), new C8983Qj2(c11155Uj24, 1), compositeDisposable);
                        return;
                    }
                    return;
                }
                c11155Uj24.Y.a();
                return;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C11155Uj2 c11155Uj25 = this.b;
                if (booleanValue4) {
                    C12242Wj2 c12242Wj22 = c11155Uj25.Y;
                    if (!c12242Wj22.l) {
                        c12242Wj22.l = true;
                        if (c12242Wj22.k) {
                            c12242Wj22.a.g(c12242Wj22.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C12242Wj2 c12242Wj23 = c11155Uj25.Y;
                if (c12242Wj23.l) {
                    c12242Wj23.l = false;
                    if (c12242Wj23.k) {
                        c12242Wj23.a.v(c12242Wj23.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dRa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18819dRa extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final EPd B0;
    public final InterfaceC16558bke C0;
    public final InterfaceC16558bke D0;
    public final C18282d25 E0;
    public final C18282d25 F0;
    public final InterfaceC16558bke G0;
    public final C18282d25 H0;
    public final C23933hFh I0;
    public final Context J0;
    public final C12718Xfi K0;
    public final C12718Xfi L0;
    public final AtomicBoolean M0 = new AtomicBoolean(false);
    public final AtomicBoolean N0 = new AtomicBoolean(false);
    public int O0 = -1;
    public final C0973Bre P0;
    public final C12718Xfi Q0;
    public final C12718Xfi R0;
    public View S0;
    public int T0;
    public TreeMap U0;
    public boolean V0;
    public final C12718Xfi W0;
    public final C12718Xfi X0;
    public final PublishSubject Y0;
    public IQa Z0;
    public final String a1;

    public C18819dRa(InterfaceC37338rH9 interfaceC37338rH9, EPd ePd, C18857dT8 c18857dT8, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254, InterfaceC16558bke interfaceC16558bke6, C18282d25 c18282d255, C23933hFh c23933hFh) {
        this.A0 = interfaceC37338rH9;
        this.B0 = ePd;
        this.C0 = interfaceC16558bke3;
        this.D0 = interfaceC16558bke4;
        this.E0 = c18282d252;
        this.F0 = c18282d254;
        this.G0 = interfaceC16558bke6;
        this.H0 = c18282d255;
        this.I0 = c23933hFh;
        this.J0 = c18857dT8.b;
        this.K0 = new C12718Xfi(new C48562zga(interfaceC16558bke2, 7));
        this.L0 = new C12718Xfi(new C6711Mea(0, c18282d253, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        C25495iQd c25495iQd = C25495iQd.Z;
        this.P0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MagicMomentTool"));
        this.Q0 = new C12718Xfi(IAa.e0);
        this.R0 = new C12718Xfi(new C17483cRa(0, c18282d25.get(), C38470s7h.class, "isMagicMomentOfflineDepthForVideosEnabled", "isMagicMomentOfflineDepthForVideosEnabled()Lio/reactivex/rxjava3/core/Single;", 0, 0));
        this.W0 = new C12718Xfi(new C48562zga(interfaceC16558bke5, 8));
        this.X0 = new C12718Xfi(new C48562zga(interfaceC16558bke, 9));
        this.Y0 = new PublishSubject();
        this.a1 = "magic_moment_tool";
    }

    public static final void V(C18819dRa c18819dRa, boolean z) {
        Subject subject = c18819dRa.s0;
        if (subject != null) {
            subject.onNext(new GQa(true, z));
            c18819dRa.e0();
        } else {
            AbstractC2032Dq9.T("magicMomentEventSubject");
            throw null;
        }
    }

    public static final boolean W(C18819dRa c18819dRa) {
        int intValue;
        int intValue2;
        if (!c18819dRa.V0) {
            if (c18819dRa.U0 != null) {
                int i = c18819dRa.b0().Z.b().l().c / 1000;
                TreeMap treeMap = c18819dRa.U0;
                if (treeMap != null) {
                    Integer num = (Integer) treeMap.ceilingKey(Integer.valueOf(i));
                    if (num == null) {
                        intValue = 10;
                    } else {
                        intValue = num.intValue();
                    }
                    TreeMap treeMap2 = c18819dRa.U0;
                    if (treeMap2 != null) {
                        Integer num2 = (Integer) treeMap2.floorKey(Integer.valueOf(i));
                        if (num2 == null) {
                            intValue2 = 0;
                        } else {
                            intValue2 = num2.intValue();
                        }
                        if (Math.abs(i - intValue) >= Math.abs(i - intValue2)) {
                            intValue = intValue2;
                        }
                        TreeMap treeMap3 = c18819dRa.U0;
                        if (treeMap3 != null) {
                            if (treeMap3.containsKey(Integer.valueOf(intValue))) {
                                TreeMap treeMap4 = c18819dRa.U0;
                                if (treeMap4 != null) {
                                    if (treeMap4.get(Integer.valueOf(intValue)) == EnumC18327d46.b) {
                                        return true;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("depthFrameQualityMap");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("depthFrameQualityMap");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("depthFrameQualityMap");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("depthFrameQualityMap");
                    throw null;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        Observables observables = Observables.a;
        Observable observable = this.n0;
        if (observable != null) {
            ObservableFilter observableFilter = new ObservableFilter(observable, C8781Pza.u0);
            Observable observable2 = this.o0;
            if (observable2 != null) {
                ObservableDelay P = new ObservableFilter(observable2, C8781Pza.v0).P(100L, TimeUnit.MILLISECONDS);
                ObservableFilter j0 = j0();
                observables.getClass();
                Observable b = Observables.b(observableFilter, P, j0);
                C0973Bre c0973Bre = this.P0;
                J().d(SubscribersKt.j(b.u0(c0973Bre.i()), JEa.r0, null, new XQa(this, 1), 2));
                Observable observable3 = this.n0;
                if (observable3 != null) {
                    J().d(SubscribersKt.j(new ObservableFilter(observable3, C8781Pza.w0).u0(c0973Bre.i()), JEa.s0, null, new XQa(this, 2), 2));
                    LZj.w0(this.B0.k, new YQa(this, 6), J());
                    return;
                }
                AbstractC2032Dq9.T("previewIsPausedOrResumedObservable");
                throw null;
            }
            AbstractC2032Dq9.T("previewVisibilityStateObservable");
            throw null;
        }
        AbstractC2032Dq9.T("previewIsPausedOrResumedObservable");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean P() {
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().j();
        ((CompositeDisposable) this.Q0.getValue()).j();
        if (b0().G2()) {
            b0().C1();
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C5730Kj9(8, this)).subscribe(new YQa(this, 7));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final void X(C20166eRa c20166eRa) {
        AbstractC31277mkk.m(a0(), EnumC38866sQa.DISABLE, null, null, 6);
        c20166eRa.f();
        c20166eRa.o = 1;
        Y(false, false);
        z().onNext(new C40228tRd(3));
        c20166eRa.h(true);
        c0().setVisibility(8);
    }

    public final void Y(boolean z, boolean z2) {
        EnumC38866sQa enumC38866sQa;
        Double d;
        if (!z) {
            Subject subject = this.s0;
            if (subject != null) {
                subject.onNext(new GQa(z, false));
                return;
            } else {
                AbstractC2032Dq9.T("magicMomentEventSubject");
                throw null;
            }
        }
        InterfaceC29523lRa a0 = a0();
        if (z2) {
            enumC38866sQa = EnumC38866sQa.CHANGE;
        } else {
            enumC38866sQa = EnumC38866sQa.ENABLE;
        }
        if (z2) {
            d = Double.valueOf(this.O0 / this.T0);
        } else {
            d = null;
        }
        AbstractC31277mkk.m(a0, enumC38866sQa, null, d, 2);
        ((CompositeDisposable) this.Q0.getValue()).j();
        ObservableElementAtSingle observableElementAtSingle = this.B0.k;
        C44575wha c44575wha = C44575wha.Y;
        observableElementAtSingle.getClass();
        SingleMap singleMap = new SingleMap(observableElementAtSingle, c44575wha);
        C0973Bre c0973Bre = this.P0;
        new CompletableObserveOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.d()), new C23511gwa(18, this)), new C5647Kfa(26, this)), c0973Bre.i()).subscribe(new UCa(12, this), new YQa(this, 3), J());
    }

    public final void Z(C20166eRa c20166eRa, boolean z) {
        c20166eRa.g();
        c20166eRa.o = 2;
        z().onNext(new C40228tRd(2));
        Y(true, false);
        c0().setVisibility(0);
        if (g0() && z) {
            this.O0 = b0().Z.b().l().c;
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.a1;
    }

    public final InterfaceC29523lRa a0() {
        return (InterfaceC29523lRa) this.L0.getValue();
    }

    public final C24177hRa b0() {
        return (C24177hRa) this.K0.getValue();
    }

    public final View c0() {
        View view = this.S0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("spinnerOverlay");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    public final void e0() {
        ObservableObserveOn u0 = j0().u0(this.P0.i());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        LZj.p0(u0.Q(100L, Schedulers.c), new YQa(this, 5), J());
    }

    public final void f0() {
        AtomicBoolean atomicBoolean = this.N0;
        if (atomicBoolean.get()) {
            return;
        }
        LayoutInflater.from(this.J0).inflate(R.layout.f135650_resource_name_obfuscated_res_0x7f0e03ef, L());
        this.S0 = L().findViewById(R.id.f104740_resource_name_obfuscated_res_0x7f0b0c8d);
        c0().setClickable(false);
        atomicBoolean.set(true);
    }

    public final boolean g0() {
        EnumC6482Ltb mediaType = this.B0.e().a.getMediaType();
        if (mediaType != null) {
            return AbstractC39304skk.o(mediaType.a);
        }
        return false;
    }

    public final void h0() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14811aRa(this, 1)), this.P0.i()), J());
    }

    public final void i0(boolean z) {
        int i = this.O0;
        if (i != -1) {
            int i2 = (i * 100) / this.T0;
            C16148bRa c16148bRa = (C16148bRa) b0().t;
            if (c16148bRa != null) {
                MagicMomentToolScrubberView magicMomentToolScrubberView = c16148bRa.a;
                SeekBar seekBar = magicMomentToolScrubberView.b;
                if (seekBar != null) {
                    seekBar.setProgress(i2);
                    magicMomentToolScrubberView.c(0, z);
                    return;
                } else {
                    AbstractC2032Dq9.T("seekBar");
                    throw null;
                }
            }
            return;
        }
        C24177hRa b0 = b0();
        int i3 = C24177hRa.e0;
        int m = b0.Z.b().m();
        C16148bRa c16148bRa2 = (C16148bRa) b0.t;
        if (c16148bRa2 != null) {
            MagicMomentToolScrubberView magicMomentToolScrubberView2 = c16148bRa2.a;
            SeekBar seekBar2 = magicMomentToolScrubberView2.b;
            if (seekBar2 != null) {
                seekBar2.setProgress(m);
                magicMomentToolScrubberView2.c(0, z);
            } else {
                AbstractC2032Dq9.T("seekBar");
                throw null;
            }
        }
    }

    public final ObservableFilter j0() {
        return new ObservableFilter(Observable.Y0(new ObservableFilter(((C40136tN5) this.W0.getValue()).p(), C8781Pza.z0), Observable.z0(3), new Q79(24)), C8781Pza.A0);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        Subject subject = this.s0;
        if (subject != null) {
            return new MaybeIgnoreElementCompletable(new MaybeFlatten(new ObservableElementAtMaybe(subject), new C40895twa(16, this)).h(new C46613yDa(jh6, 12, this)));
        }
        AbstractC2032Dq9.T("magicMomentEventSubject");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return new CompletableFromRunnable(new GMa(kh6, 4, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ImageView imageView;
        int i;
        FrameLayout.LayoutParams layoutParams;
        EPd ePd = this.B0;
        boolean k = Clk.k(ePd.e(), false);
        if (k) {
            int i2 = K().m;
            View view = c28791kta.a;
            ImageView imageView2 = new ImageView(view.getContext());
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(view.getLayoutParams());
                layoutParams3.gravity = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                layoutParams = layoutParams3;
            } else if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(view.getLayoutParams());
                layoutParams4.gravity = ((FrameLayout.LayoutParams) layoutParams2).gravity;
                layoutParams = layoutParams4;
            } else {
                layoutParams = null;
            }
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            if (layoutParams != null) {
                imageView2.setLayoutParams(layoutParams);
            }
            imageView2.setImageResource(i2);
            imageView = imageView2;
        } else {
            imageView = AbstractC37434rM0.r(context, AbstractC1490Cq9.R(context, R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9), K().m);
        }
        ImageView imageView3 = imageView;
        C18924dWd K = K();
        int i3 = K().f;
        if (k) {
            i = 0;
        } else {
            i = K().g;
        }
        this.Z = new C20166eRa(context, c28791kta.b, c28791kta.a, imageView3, c28791kta.c, abstractC38772sM0, K, i, k);
        LZj.p0(ePd.H, new YQa(this, 0), J());
        LZj.p0(((InterfaceC14032Zqh) this.D0.get()).k(), new YQa(this, 1), J());
        LZj.w0(ePd.k, new YQa(this, 2), J());
        return (C20166eRa) I();
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.preview_toolbar.SoundTool;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35047pZg extends AbstractC37434rM0 {
    public final EPd A0;
    public final InterfaceC16558bke B0;
    public final Activity C0;
    public final ERd D0;
    public final InterfaceC40973u00 E0;
    public final InterfaceC34553pC3 F0;
    public final C18282d25 G0;
    public final C23933hFh H0;
    public final InterfaceC36376qZ8 I0;
    public final Context J0;
    public final C0973Bre K0;
    public final C38012rn0 L0;
    public final InterfaceC37338rH9 M0;
    public View N0;
    public ImageView O0;
    public Observable P0;
    public Observable Q0;
    public boolean R0;
    public ViewPropertyAnimator S0;
    public SoundTool T0;
    public EnumC44406wZg U0;
    public EnumC44406wZg V0;
    public boolean W0;
    public RRg X0;
    public boolean Y0;
    public final C12718Xfi Z0;
    public final String a1;
    public final C18924dWd b1;

    public C35047pZg(InterfaceC37338rH9 interfaceC37338rH9, EPd ePd, InterfaceC16558bke interfaceC16558bke, Activity activity, ERd eRd, InterfaceC40973u00 interfaceC40973u00, InterfaceC34553pC3 interfaceC34553pC3, C18857dT8 c18857dT8, InterfaceC37338rH9 interfaceC37338rH92, C18282d25 c18282d25, C23933hFh c23933hFh, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.A0 = ePd;
        this.B0 = interfaceC16558bke;
        this.C0 = activity;
        this.D0 = eRd;
        this.E0 = interfaceC40973u00;
        this.F0 = interfaceC34553pC3;
        this.G0 = c18282d25;
        this.H0 = c23933hFh;
        this.I0 = interfaceC36376qZ8;
        this.J0 = c18857dT8.b;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.K0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SoundTool"));
        this.L0 = C38012rn0.a;
        this.M0 = interfaceC37338rH92;
        this.U0 = EnumC44406wZg.NO_EFFECT;
        this.W0 = true;
        this.Z0 = new C12718Xfi(new C41525uPg(12, this));
        this.a1 = "sound_tool";
        this.b1 = (C18924dWd) interfaceC37338rH9.get();
    }

    public static final boolean V(C35047pZg c35047pZg, KH6 kh6, C10122Slb c10122Slb, D9c d9c) {
        c35047pZg.getClass();
        if (d9c == null) {
            if (Lfk.e(EBi.TIMELINE_MUSIC, c35047pZg.E0.a(EnumC19194dib.P0), kh6, c10122Slb.i())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void X(C35047pZg c35047pZg, EnumC44406wZg enumC44406wZg, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator startDelay;
        ViewPropertyAnimator listener;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c35047pZg.getClass();
        EnumC44406wZg enumC44406wZg2 = EnumC44406wZg.NO_EFFECT;
        if (z) {
            View view = c35047pZg.N0;
            if (view != null) {
                view.setVisibility(0);
                ImageView imageView = c35047pZg.O0;
                if (imageView != null) {
                    Resources resources = c35047pZg.J0.getResources();
                    C40396tZg c40396tZg = (C40396tZg) c35047pZg.M0.get();
                    C16253bWd F = c35047pZg.F();
                    c40396tZg.getClass();
                    int ordinal = enumC44406wZg.ordinal();
                    int i3 = F.n;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            i2 = R.drawable.f78620_resource_name_obfuscated_res_0x7f0808a6;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i2 = R.drawable.f78670_resource_name_obfuscated_res_0x7f0808ab;
                                    }
                                } else {
                                    i2 = R.drawable.f78640_resource_name_obfuscated_res_0x7f0808a8;
                                }
                            } else {
                                i2 = R.drawable.f78630_resource_name_obfuscated_res_0x7f0808a7;
                            }
                        } else {
                            if (i3 != 0) {
                                if (i3 == 1) {
                                    i2 = R.drawable.sigicons_speaker_cone_off_fill;
                                } else if (i3 == 2) {
                                    i2 = R.drawable.sigicons_speaker_cone_off_stroke;
                                }
                            }
                            i2 = R.drawable.f78660_resource_name_obfuscated_res_0x7f0808aa;
                        }
                    } else {
                        if (i3 != 0) {
                            if (i3 == 1) {
                                i2 = R.drawable.sigicons_speaker_cone_fill;
                            } else if (i3 == 2) {
                                i2 = R.drawable.sigicons_speaker_cone_stroke;
                            }
                        }
                        i2 = R.drawable.f78690_resource_name_obfuscated_res_0x7f0808ad;
                    }
                    imageView.setImageDrawable(resources.getDrawable(i2));
                    if (c35047pZg.b1.k) {
                        ImageView imageView2 = c35047pZg.O0;
                        if (imageView2 != null) {
                            PZj.x(imageView2, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        } else {
                            AbstractC2032Dq9.T("overlayImage");
                            throw null;
                        }
                    }
                    View view2 = c35047pZg.N0;
                    if (view2 != null) {
                        view2.setAlpha(1.0f);
                        if (c35047pZg.S0 != null) {
                            View view3 = c35047pZg.N0;
                            if (view3 != null) {
                                view3.setAlpha(1.0f);
                                ViewPropertyAnimator viewPropertyAnimator = c35047pZg.S0;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                            } else {
                                AbstractC2032Dq9.T("overlayView");
                                throw null;
                            }
                        }
                        View view4 = c35047pZg.N0;
                        if (view4 != null) {
                            ViewPropertyAnimator animate = view4.animate();
                            c35047pZg.S0 = animate;
                            if (animate != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(500L)) != null && (startDelay = duration.setStartDelay(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)) != null && (listener = startDelay.setListener(new JX2(6, c35047pZg))) != null) {
                                listener.start();
                            }
                            c35047pZg.J().d(a.b(new C31032mZg(c35047pZg, 1)));
                        } else {
                            AbstractC2032Dq9.T("overlayView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("overlayView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("overlayImage");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("overlayView");
                throw null;
            }
        }
        if (c35047pZg.U0 != enumC44406wZg) {
            c35047pZg.U0 = enumC44406wZg;
            c35047pZg.Y0 = true;
            C23933hFh c23933hFh = c35047pZg.H0;
            if (z2) {
                if (c35047pZg.A0.f()) {
                    Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8542Po0(3, c35047pZg), "sound_tool", true);
                } else {
                    Gtk.e(c23933hFh, new OH6(0, 30, "sound_tool", null, false));
                }
            }
            if (enumC44406wZg == enumC44406wZg2) {
                C36384qZg c36384qZg = (C36384qZg) c35047pZg.I();
                c36384qZg.j = false;
                c36384qZg.c.setVisibility(0);
                c36384qZg.d.setVisibility(8);
            } else {
                ((C36384qZg) c35047pZg.I()).g();
            }
            if (c35047pZg.R0) {
                if (enumC44406wZg != enumC44406wZg2) {
                    z4 = true;
                }
                SoundTool soundTool = c35047pZg.T0;
                if (soundTool != null) {
                    soundTool.setViewModel(new C43069vZg(true, z4));
                }
            } else {
                VerticalToolbarExtraPayload verticalToolbarExtraPayload = new VerticalToolbarExtraPayload();
                if (enumC44406wZg != enumC44406wZg2) {
                    z4 = true;
                }
                verticalToolbarExtraPayload.b(Boolean.valueOf(z4));
                c23933hFh.b(new C25453iOd(new OHi("sound_tool", false, false, null, verticalToolbarExtraPayload, 30)));
            }
            c35047pZg.z().onNext(new C44238wRd(c35047pZg.U0));
            if (z3) {
                c35047pZg.G().onNext(new C48030zH6("sound_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
            }
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.b1;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        boolean z;
        super.N(interfaceC22946gWd);
        this.P0 = interfaceC22946gWd.r();
        this.Q0 = interfaceC22946gWd.j();
        if (interfaceC22946gWd.b().C && interfaceC22946gWd.b().s.X) {
            z = true;
        } else {
            z = false;
        }
        this.R0 = z;
        J().f(this.H0.e().subscribe(new C29695lZg(this, 7), new C29695lZg(this, 8)), a.b(new C31032mZg(this, 0)));
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean P() {
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C28358kZg(this, 1)).subscribe(new C29695lZg(this, 5));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        FRd fRd = FRd.b;
        int i = AbstractC35787q79.c;
        return new C5382Jsg(fRd);
    }

    public final void W() {
        AtomicBoolean atomicBoolean = this.X;
        if (atomicBoolean.get()) {
            return;
        }
        LayoutInflater.from(this.J0).inflate(R.layout.f141420_resource_name_obfuscated_res_0x7f0e06ce, L());
        this.N0 = L().findViewById(R.id.f118790_resource_name_obfuscated_res_0x7f0b162d);
        this.O0 = (ImageView) L().findViewById(R.id.f118780_resource_name_obfuscated_res_0x7f0b162c);
        View view = this.N0;
        if (view != null) {
            view.setClickable(false);
            atomicBoolean.set(true);
        } else {
            AbstractC2032Dq9.T("overlayView");
            throw null;
        }
    }

    public final void Y(boolean z) {
        boolean z2;
        C43069vZg viewModel;
        ((C36384qZg) I()).d(z);
        if (this.R0) {
            SoundTool soundTool = this.T0;
            if (soundTool != null && (viewModel = soundTool.getViewModel()) != null) {
                z2 = viewModel.isMuted();
            } else {
                z2 = false;
            }
            SoundTool soundTool2 = this.T0;
            if (soundTool2 == null) {
                return;
            }
            soundTool2.setViewModel(new C43069vZg(z, z2));
            return;
        }
        this.H0.b(new C25453iOd(new OHi("sound_tool", false, z, null, null, 58)));
    }

    public final void Z(KH6 kh6, EnumC44406wZg enumC44406wZg) {
        if (this.U0 != enumC44406wZg) {
            W();
            X(this, enumC44406wZg, 28);
            View view = this.N0;
            if (view != null) {
                view.setAlpha(0.0f);
            } else {
                AbstractC2032Dq9.T("overlayView");
                throw null;
            }
        }
        if (kh6 != null && kh6.C()) {
            Y(false);
            X(this, EnumC44406wZg.NO_EFFECT, 28);
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.a1;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        EnumC44406wZg enumC44406wZg;
        boolean z;
        if (!this.X.get()) {
            return;
        }
        Iterator it = c44175wOd.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC44406wZg = EnumC44406wZg.MUTED;
            if (!hasNext) {
                break;
            }
            S86 s86 = (S86) it.next();
            s86.d2 = this.U0.b();
            s86.s3 = Boolean.valueOf(this.Y);
            s86.t3 = Boolean.valueOf(this.Y0);
            if (this.U0 == enumC44406wZg) {
                s86.I0 = EnumC5940Ktb.VIDEO_NO_SOUND;
            } else {
                s86.I0 = EnumC5940Ktb.VIDEO;
            }
        }
        boolean z2 = false;
        if (this.U0 != EnumC44406wZg.NO_EFFECT) {
            z = true;
        } else {
            z = false;
        }
        c44175wOd.g.j = Boolean.valueOf(z);
        if ((this.Y && !AbstractC2032Dq9.j(this.U0.b(), enumC44406wZg.b())) || !this.Y) {
            z2 = true;
        }
        c44175wOd.c.j = z2;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Object obj;
        String str;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = c21531fSi.b.invoke(it.next());
                if (((S86) obj).d2 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        S86 s862 = (S86) obj;
        if (s862 == null || (str = s862.d2) == null) {
            str = "";
        }
        s86.d2 = str;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        if (this.A0.f()) {
            return CompletableEmpty.a;
        }
        return m(c10122Slb, jh62, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return new CompletableFromCallable(new OOg(jh6, 4, this));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        EPd ePd = this.A0;
        if (Ctk.g(ePd.e())) {
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            QMg qMg = new QMg(8, this);
            observableElementAtSingle.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, qMg);
            C0973Bre c0973Bre = this.K0;
            return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C32371nZg(kh6, this, 0)));
        }
        return new CompletableFromRunnable(new IEg(kh6, 4, this));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        ObservableElementAtSingle observableElementAtSingle = this.A0.k;
        ZFg zFg = new ZFg(this, 16, kh62);
        observableElementAtSingle.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, zFg);
        C0973Bre c0973Bre = this.K0;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C32371nZg(kh62, this, 1)));
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        float dimension;
        Resources resources = context.getResources();
        C18924dWd c18924dWd = this.b1;
        int i = c18924dWd.h;
        boolean z = c18924dWd.k;
        if (i == 1) {
            if (z) {
                dimension = resources.getDimension(R.dimen.f64980_resource_name_obfuscated_res_0x7f0714db);
            } else {
                dimension = resources.getDimension(R.dimen.f64970_resource_name_obfuscated_res_0x7f0714da);
            }
        } else {
            dimension = resources.getDimension(R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9);
        }
        ImageView r = AbstractC37434rM0.r(context, (int) dimension, c18924dWd.m);
        if (z) {
            PZj.x(r, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        }
        FrameLayout frameLayout = c28791kta.b;
        ZVd zVd = new ZVd(context, frameLayout, c28791kta.a, r, c28791kta.c, abstractC38772sM0, c18924dWd, c18924dWd.g, true, false);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        this.Z = zVd;
        Observables observables = Observables.a;
        Observable observable = this.P0;
        if (observable != null) {
            ObservableMap observableMap = new ObservableMap(this.H0.e(), TAe.o0);
            observables.getClass();
            ObservableMap observableMap2 = new ObservableMap(Observables.a(observable, observableMap), new C46787yLg(8, this));
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = observableMap2.S(function);
            C0973Bre c0973Bre = this.K0;
            LZj.v0(S.u0(c0973Bre.i()), new C29695lZg(this, 9), new C29695lZg(this, 10), J());
            EPd ePd = this.A0;
            if (!Ctk.g(ePd.e())) {
                Observable observable2 = this.Q0;
                if (observable2 != null) {
                    LZj.v0(new ObservableFilter(observable2.S(function).u0(c0973Bre.d()), new C28358kZg(this, 0)).u0(c0973Bre.i()), new C29695lZg(this, 0), new C29695lZg(this, 1), J());
                } else {
                    AbstractC2032Dq9.T("sourceMediaTypeUriListObservable");
                    throw null;
                }
            }
            J().d(AbstractC48194zP2.q(C(), ((Single) this.Z0.getValue()).B(), C33709oZg.f0).u0(c0973Bre.i()).subscribe(new C29695lZg(this, 6)));
            CompositeDisposable J2 = J();
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            C10648Tkg c10648Tkg = new C10648Tkg(23, this);
            observableElementAtSingle.getClass();
            J2.d(new MaybeObserveOn(new MaybeFilterSingle(new SingleFlatMap(observableElementAtSingle, c10648Tkg), C11211Ulg.x0), c0973Bre.i()).subscribe(new C29695lZg(this, 4)));
            J().d(SubscribersKt.j(M().u0(c0973Bre.i()), null, null, new C32141nOg(17, this), 3));
            if (this.R0) {
                C27021jZg c27021jZg = SoundTool.Companion;
                C43069vZg c43069vZg = new C43069vZg(true, false);
                C37721rZg c37721rZg = new C37721rZg(new DCg(this, 22, abstractC38772sM0));
                c27021jZg.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.I0;
                SoundTool soundTool = new SoundTool(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(soundTool, SoundTool.access$getComponentPath$cp(), c43069vZg, c37721rZg, null, null, null);
                this.T0 = soundTool;
                FrameLayout frameLayout2 = (FrameLayout) L().findViewById(R.id.f119200_resource_name_obfuscated_res_0x7f0b167a);
                if (frameLayout2 != null) {
                    frameLayout2.addView(this.T0);
                }
            }
            return (C36384qZg) I();
        }
        AbstractC2032Dq9.T("currentMediaTypeObservable");
        throw null;
    }
}

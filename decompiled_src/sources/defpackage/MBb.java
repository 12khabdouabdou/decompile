package defpackage;

import android.animation.ObjectAnimator;
import android.os.CancellationSignal;
import android.util.Property;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.LinearInterpolator;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.PercentProgressView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import defpackage.PHi;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class MBb extends J04 {
    public C0973Bre A0;
    public InterfaceC16558bke B0;
    public InterfaceC16558bke C0;
    public InterfaceC15222ake D0;
    public C10399Syi E0;
    public InterfaceC16558bke F0;
    public Disposable G0;
    public Disposable H0;
    public Disposable I0;
    public Disposable J0;
    public CancellationSignal K0;
    public OQg L0;
    public InterfaceC15222ake Z;
    public UOg e0;
    public RoundedCornerFrameLayout f0;
    public SnapLabelView g0;
    public SnapImageView h0;
    public LazyIconView i0;
    public LazyIconView j0;
    public LazyIconView k0;
    public LazyIconView l0;
    public LazyIconView m0;
    public C29333lI9 n0;
    public C29333lI9 o0;
    public C29333lI9 p0;
    public C29333lI9 q0;
    public LazyIconView r0;
    public LazyIconView s0;
    public LazyIconView t0;
    public C29333lI9 u0;
    public float v0;
    public ViewOnTouchListenerC2761Ezb w0;
    public ObjectAnimator x0;
    public Observable z0;
    public final C41901uha y0 = C41901uha.i0;
    public final RZc M0 = RZc.c;
    public final ViewOnClickListenerC3396Gbb N0 = new ViewOnClickListenerC3396Gbb(7, this);

    public static final void G(MBb mBb, OBb oBb, EnumC46698yHb enumC46698yHb) {
        int i;
        InterfaceC16558bke interfaceC16558bke;
        if (oBb.y0) {
            C29333lI9 c29333lI9 = mBb.q0;
            if (c29333lI9 != null) {
                c29333lI9.e(0);
                LazyIconView lazyIconView = mBb.i0;
                if (lazyIconView != null) {
                    lazyIconView.setVisibility(4);
                    LazyIconView lazyIconView2 = mBb.s0;
                    if (lazyIconView2 != null) {
                        lazyIconView2.setVisibility(4);
                        LazyIconView lazyIconView3 = mBb.t0;
                        if (lazyIconView3 != null) {
                            lazyIconView3.setVisibility(4);
                            C29333lI9 c29333lI92 = mBb.n0;
                            if (c29333lI92 != null) {
                                c29333lI92.e(4);
                                return;
                            } else {
                                AbstractC2032Dq9.T("snapDocSnakeIconView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("soundSyncIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("timelineIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesIconView");
                throw null;
            }
            AbstractC2032Dq9.T("importingSpinnerLoadingView");
            throw null;
        }
        boolean z = oBb.j0;
        if (!z && !oBb.s0) {
            if (enumC46698yHb == EnumC46698yHb.c) {
                C29333lI9 c29333lI93 = mBb.q0;
                if (c29333lI93 != null) {
                    c29333lI93.e(4);
                    LazyIconView lazyIconView4 = mBb.i0;
                    if (lazyIconView4 != null) {
                        lazyIconView4.setVisibility(4);
                        LazyIconView lazyIconView5 = mBb.s0;
                        if (lazyIconView5 != null) {
                            lazyIconView5.setVisibility(4);
                            LazyIconView lazyIconView6 = mBb.t0;
                            if (lazyIconView6 != null) {
                                lazyIconView6.setVisibility(0);
                                C29333lI9 c29333lI94 = mBb.n0;
                                if (c29333lI94 != null) {
                                    c29333lI94.e(4);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("snapDocSnakeIconView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("soundSyncIconView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("timelineIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("importingSpinnerLoadingView");
                throw null;
            }
            if (enumC46698yHb != EnumC46698yHb.b && enumC46698yHb != EnumC46698yHb.a && !oBb.v0) {
                if (oBb.w0 && (interfaceC16558bke = mBb.F0) != null) {
                }
                C29333lI9 c29333lI95 = mBb.q0;
                if (c29333lI95 != null) {
                    c29333lI95.e(4);
                    LazyIconView lazyIconView7 = mBb.i0;
                    if (lazyIconView7 != null) {
                        lazyIconView7.setVisibility(4);
                        LazyIconView lazyIconView8 = mBb.s0;
                        if (lazyIconView8 != null) {
                            lazyIconView8.setVisibility(4);
                            LazyIconView lazyIconView9 = mBb.t0;
                            if (lazyIconView9 != null) {
                                lazyIconView9.setVisibility(4);
                                C29333lI9 c29333lI96 = mBb.n0;
                                if (c29333lI96 != null) {
                                    c29333lI96.e(4);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("snapDocSnakeIconView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("soundSyncIconView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("timelineIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("importingSpinnerLoadingView");
                throw null;
            }
            C29333lI9 c29333lI97 = mBb.q0;
            if (c29333lI97 != null) {
                c29333lI97.e(4);
                LazyIconView lazyIconView10 = mBb.i0;
                if (lazyIconView10 != null) {
                    lazyIconView10.setVisibility(4);
                    LazyIconView lazyIconView11 = mBb.s0;
                    if (lazyIconView11 != null) {
                        lazyIconView11.setVisibility(0);
                        LazyIconView lazyIconView12 = mBb.t0;
                        if (lazyIconView12 != null) {
                            lazyIconView12.setVisibility(4);
                            C29333lI9 c29333lI98 = mBb.n0;
                            if (c29333lI98 != null) {
                                c29333lI98.e(4);
                                return;
                            } else {
                                AbstractC2032Dq9.T("snapDocSnakeIconView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("soundSyncIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("timelineIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesIconView");
                throw null;
            }
            AbstractC2032Dq9.T("importingSpinnerLoadingView");
            throw null;
        }
        C29333lI9 c29333lI99 = mBb.q0;
        if (c29333lI99 != null) {
            c29333lI99.e(4);
            if (z) {
                i = R.drawable.f78760_resource_name_obfuscated_res_0x7f0808b6;
            } else {
                i = R.drawable.f81010_resource_name_obfuscated_res_0x7f0809c6;
            }
            LazyIconView lazyIconView13 = mBb.i0;
            if (lazyIconView13 != null) {
                lazyIconView13.setVisibility(0);
                LazyIconView lazyIconView14 = mBb.i0;
                if (lazyIconView14 != null) {
                    lazyIconView14.setBackgroundResource(i);
                    if (oBb.f0 == CSg.a) {
                        LazyIconView lazyIconView15 = mBb.i0;
                        if (lazyIconView15 != null) {
                            WeakHashMap weakHashMap = DIj.a;
                            AbstractC40045tIj.s(lazyIconView15, 0.0f);
                            LazyIconView lazyIconView16 = mBb.i0;
                            if (lazyIconView16 != null) {
                                lazyIconView16.setAlpha(0.5f);
                            } else {
                                AbstractC2032Dq9.T("spectaclesIconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectaclesIconView");
                            throw null;
                        }
                    } else {
                        LazyIconView lazyIconView17 = mBb.i0;
                        if (lazyIconView17 != null) {
                            float f = mBb.v0 * 2;
                            WeakHashMap weakHashMap2 = DIj.a;
                            AbstractC40045tIj.s(lazyIconView17, f);
                            LazyIconView lazyIconView18 = mBb.i0;
                            if (lazyIconView18 != null) {
                                lazyIconView18.setAlpha(1.0f);
                            } else {
                                AbstractC2032Dq9.T("spectaclesIconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectaclesIconView");
                            throw null;
                        }
                    }
                    LazyIconView lazyIconView19 = mBb.s0;
                    if (lazyIconView19 != null) {
                        lazyIconView19.setVisibility(4);
                        LazyIconView lazyIconView20 = mBb.t0;
                        if (lazyIconView20 != null) {
                            lazyIconView20.setVisibility(4);
                            C29333lI9 c29333lI910 = mBb.n0;
                            if (c29333lI910 != null) {
                                c29333lI910.e(4);
                                return;
                            } else {
                                AbstractC2032Dq9.T("snapDocSnakeIconView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("soundSyncIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("timelineIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesIconView");
                throw null;
            }
            AbstractC2032Dq9.T("spectaclesIconView");
            throw null;
        }
        AbstractC2032Dq9.T("importingSpinnerLoadingView");
        throw null;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C14197Zyg c14197Zyg = (C14197Zyg) ex0;
        this.Z = c14197Zyg.t;
        this.e0 = c14197Zyg.g0;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view;
        this.f0 = roundedCornerFrameLayout;
        this.h0 = (SnapImageView) view.findViewById(R.id.f118520_resource_name_obfuscated_res_0x7f0b1608);
        this.g0 = (SnapLabelView) view.findViewById(R.id.f118970_resource_name_obfuscated_res_0x7f0b164e);
        this.k0 = (LazyIconView) view.findViewById(R.id.f118830_resource_name_obfuscated_res_0x7f0b1635);
        this.l0 = (LazyIconView) view.findViewById(R.id.f118820_resource_name_obfuscated_res_0x7f0b1634);
        this.i0 = (LazyIconView) view.findViewById(R.id.f118850_resource_name_obfuscated_res_0x7f0b1637);
        this.r0 = (LazyIconView) view.findViewById(R.id.f118490_resource_name_obfuscated_res_0x7f0b1604);
        this.s0 = (LazyIconView) view.findViewById(R.id.f123640_resource_name_obfuscated_res_0x7f0b1905);
        this.t0 = (LazyIconView) view.findViewById(R.id.f119160_resource_name_obfuscated_res_0x7f0b1673);
        this.j0 = (LazyIconView) view.findViewById(R.id.f118840_resource_name_obfuscated_res_0x7f0b1636);
        this.m0 = (LazyIconView) view.findViewById(R.id.f118430_resource_name_obfuscated_res_0x7f0b15f1);
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.f0;
        if (roundedCornerFrameLayout2 != null) {
            this.n0 = new C29333lI9(roundedCornerFrameLayout2, R.id.f119120_resource_name_obfuscated_res_0x7f0b1666, R.id.f119110_resource_name_obfuscated_res_0x7f0b1665, null);
            RoundedCornerFrameLayout roundedCornerFrameLayout3 = this.f0;
            if (roundedCornerFrameLayout3 != null) {
                this.o0 = new C29333lI9(roundedCornerFrameLayout3, R.id.f118560_resource_name_obfuscated_res_0x7f0b160c, R.id.f118550_resource_name_obfuscated_res_0x7f0b160b, null);
                RoundedCornerFrameLayout roundedCornerFrameLayout4 = this.f0;
                if (roundedCornerFrameLayout4 != null) {
                    this.p0 = new C29333lI9(roundedCornerFrameLayout4, R.id.f118450_resource_name_obfuscated_res_0x7f0b15f3, R.id.f121510_resource_name_obfuscated_res_0x7f0b17e3, new C37374rJ3(4, this));
                    RoundedCornerFrameLayout roundedCornerFrameLayout5 = this.f0;
                    if (roundedCornerFrameLayout5 != null) {
                        this.q0 = new C29333lI9(roundedCornerFrameLayout5, R.id.f118530_resource_name_obfuscated_res_0x7f0b1609, R.id.f118540_resource_name_obfuscated_res_0x7f0b160a, null);
                        RoundedCornerFrameLayout roundedCornerFrameLayout6 = this.f0;
                        if (roundedCornerFrameLayout6 != null) {
                            this.u0 = new C29333lI9(roundedCornerFrameLayout6, R.id.f118930_resource_name_obfuscated_res_0x7f0b164a, R.id.f118920_resource_name_obfuscated_res_0x7f0b1649, null);
                            roundedCornerFrameLayout.getResources().getDimensionPixelSize(R.dimen.f47230_resource_name_obfuscated_res_0x7f070a9d);
                            this.v0 = roundedCornerFrameLayout.getResources().getInteger(R.integer.f126890_resource_name_obfuscated_res_0x7f0c0050);
                            roundedCornerFrameLayout.getResources().getInteger(R.integer.f126900_resource_name_obfuscated_res_0x7f0c0051);
                            roundedCornerFrameLayout.getResources().getInteger(R.integer.f126910_resource_name_obfuscated_res_0x7f0c0052);
                            this.L0 = c14197Zyg.f0;
                            ViewOnTouchListenerC2761Ezb c = new C3682Gp3(view, this.y0, new IBb(this, 0), c14197Zyg.a, new IBb(this, 1), new IBb(this, 2), new IBb(this, 3), new IBb(this, 4), new IBb(this, 5), new IBb(this, 6), (InterfaceC16558bke) null, this.M0, (C27165jg7) null, 5120).c();
                            this.w0 = c;
                            RoundedCornerFrameLayout roundedCornerFrameLayout7 = this.f0;
                            if (roundedCornerFrameLayout7 != null) {
                                roundedCornerFrameLayout7.setOnTouchListener(c);
                                this.z0 = (Observable) c14197Zyg.c.get();
                                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c14197Zyg.b.get();
                                C27521jwb c27521jwb = C27521jwb.Z;
                                this.A0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesGridSnapViewBinding"));
                                LazyIconView lazyIconView = this.i0;
                                if (lazyIconView != null) {
                                    lazyIconView.setOutlineProvider(new ViewOutlineProvider());
                                    LazyIconView lazyIconView2 = this.i0;
                                    if (lazyIconView2 != null) {
                                        lazyIconView2.setClipToOutline(true);
                                        this.B0 = c14197Zyg.X;
                                        this.C0 = c14197Zyg.Y;
                                        this.D0 = c14197Zyg.Z;
                                        this.E0 = ((C9856Ryi) c14197Zyg.e0.get()).a(view);
                                        InterfaceC16558bke interfaceC16558bke = c14197Zyg.i0;
                                        if (interfaceC16558bke == null) {
                                            interfaceC16558bke = this.F0;
                                        }
                                        this.F0 = interfaceC16558bke;
                                        return;
                                    }
                                    AbstractC2032Dq9.T("spectaclesIconView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("spectaclesIconView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("view");
                            throw null;
                        }
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    public final Single H(OBb oBb) {
        InterfaceC16558bke interfaceC16558bke = this.C0;
        if (interfaceC16558bke != null) {
            if (!((InterfaceC37192rAb) interfaceC16558bke.get()).s()) {
                return new SingleJust(Boolean.TRUE);
            }
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39448sra(29, oBb));
            C0973Bre c0973Bre = this.A0;
            if (c0973Bre != null) {
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.d());
                C0973Bre c0973Bre2 = this.A0;
                if (c0973Bre2 != null) {
                    return new SingleObserveOn(singleSubscribeOn, c0973Bre2.i());
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("memoriesFeatureSettingsProvider");
        throw null;
    }

    public final void I() {
        C29333lI9 c29333lI9 = this.u0;
        if (c29333lI9 != null) {
            c29333lI9.e(4);
            C29333lI9 c29333lI92 = this.u0;
            if (c29333lI92 != null) {
                if (c29333lI92.b()) {
                    C29333lI9 c29333lI93 = this.u0;
                    if (c29333lI93 != null) {
                        PercentProgressView percentProgressView = (PercentProgressView) c29333lI93.a();
                        percentProgressView.g0 = 0;
                        percentProgressView.f0.cancel();
                        return;
                    }
                    AbstractC2032Dq9.T("importingProgressView");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("importingProgressView");
            throw null;
        }
        AbstractC2032Dq9.T("importingProgressView");
        throw null;
    }

    public final void J(OBb oBb, OBb oBb2, boolean z) {
        if (oBb2 != null && ((AbstractC2032Dq9.j(oBb.x0, oBb2.x0) && (!oBb.s0 || oBb.y0 == oBb2.y0)) || !AbstractC2032Dq9.j(oBb.n0.getId(), oBb2.n0.getId()))) {
            return;
        }
        CancellationSignal cancellationSignal = this.K0;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        CancellationSignal cancellationSignal2 = new CancellationSignal();
        this.K0 = cancellationSignal2;
        SnapImageView snapImageView = this.h0;
        if (snapImageView != null) {
            snapImageView.post(new RunnableC32424nc4(cancellationSignal2, this, oBb, z, 4));
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r10.c() != false) goto L35;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x008a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[LOOP:0: B:18:0x004d->B:28:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        Throwable th;
        CSg cSg;
        int i;
        ObjectAnimator objectAnimator;
        int i2;
        int i3 = 4;
        int i4 = 0;
        int i5 = 1;
        OBb oBb = (OBb) c5949Ku;
        OBb oBb2 = (OBb) c5949Ku2;
        if (oBb.v(oBb2)) {
            return;
        }
        InterfaceC16558bke interfaceC16558bke = this.C0;
        if (interfaceC16558bke != null) {
            if (((InterfaceC37192rAb) interfaceC16558bke.get()).l()) {
                InterfaceC15222ake interfaceC15222ake = this.D0;
                if (interfaceC15222ake != null) {
                    C6023Kxb c6023Kxb = (C6023Kxb) interfaceC15222ake.get();
                    c6023Kxb.getClass();
                    List list = oBb.t0;
                    if (list != null) {
                        List<PHi> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (PHi pHi : list2) {
                                int intValue = pHi.b.intValue();
                                String str = pHi.a;
                                PHi.a aVar = PHi.a.UNRECOGNIZED_VALUE;
                                if (str != null) {
                                    try {
                                        aVar = PHi.a.valueOf(str.toUpperCase(Locale.US));
                                    } catch (Exception unused) {
                                    }
                                }
                                InterfaceC37192rAb interfaceC37192rAb = (InterfaceC37192rAb) c6023Kxb.a.get();
                                if (!interfaceC37192rAb.v()) {
                                    switch (AbstractC5480Jxb.a[aVar.ordinal()]) {
                                        case 1:
                                        case 3:
                                            i2 = 2;
                                            if (intValue > i2) {
                                                break;
                                            }
                                        case 2:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 14:
                                            i2 = 1;
                                            if (intValue > i2) {
                                            }
                                            break;
                                        case 9:
                                        case 15:
                                        case 16:
                                            break;
                                        case 13:
                                            break;
                                        default:
                                            throw new RuntimeException();
                                    }
                                }
                                i2 = 0;
                                if (intValue > i2) {
                                }
                            }
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("compatibilityCheckerProvider");
                    throw null;
                }
            }
            J(oBb, oBb2, false);
            ObjectAnimator objectAnimator2 = this.x0;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            LazyIconView lazyIconView = this.m0;
            if (lazyIconView != null) {
                lazyIconView.setRotation(0.0f);
                CSg cSg2 = CSg.h0;
                CSg cSg3 = CSg.a;
                CSg cSg4 = oBb.f0;
                if (cSg4 != cSg2 && cSg4 != cSg3 && !oBb.y0) {
                    if (cSg4 != CSg.i0 && !oBb.A()) {
                        OQg oQg = this.L0;
                        if (oQg != null) {
                            if (oQg.a().j() != 0) {
                                LazyIconView lazyIconView2 = this.r0;
                                if (lazyIconView2 != null) {
                                    lazyIconView2.setVisibility(4);
                                    LazyIconView lazyIconView3 = this.m0;
                                    if (lazyIconView3 != null) {
                                        lazyIconView3.setBackgroundResource(R.drawable.f74340_resource_name_obfuscated_res_0x7f0804d6);
                                        LazyIconView lazyIconView4 = this.m0;
                                        if (lazyIconView4 != null) {
                                            lazyIconView4.setVisibility(0);
                                            cSg4.getClass();
                                            if (cSg4 == CSg.X || cSg4 == CSg.Y || cSg4 == CSg.e0 || cSg4 == CSg.f0 || cSg4 == CSg.g0) {
                                                if (this.x0 == null) {
                                                    LazyIconView lazyIconView5 = this.m0;
                                                    if (lazyIconView5 != null) {
                                                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(lazyIconView5, (Property<LazyIconView, Float>) View.ROTATION, 0.0f, 360.0f);
                                                        ofFloat.setDuration(2000L);
                                                        ofFloat.setInterpolator(new LinearInterpolator());
                                                        ofFloat.setRepeatCount(-1);
                                                        this.x0 = ofFloat;
                                                    } else {
                                                        AbstractC2032Dq9.T("backupStateIconView");
                                                        throw null;
                                                    }
                                                }
                                                ObjectAnimator objectAnimator3 = this.x0;
                                                if ((objectAnimator3 == null || !objectAnimator3.isRunning()) && (objectAnimator = this.x0) != null) {
                                                    objectAnimator.start();
                                                }
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("backupStateIconView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("backupStateIconView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("snapFavoritedIconView");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("snapTabPolicy");
                            throw null;
                        }
                    } else {
                        LazyIconView lazyIconView6 = this.r0;
                        if (lazyIconView6 != null) {
                            lazyIconView6.setVisibility(4);
                            LazyIconView lazyIconView7 = this.m0;
                            if (lazyIconView7 != null) {
                                lazyIconView7.setBackgroundResource(R.drawable.f74330_resource_name_obfuscated_res_0x7f0804d5);
                                LazyIconView lazyIconView8 = this.m0;
                                if (lazyIconView8 != null) {
                                    lazyIconView8.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("backupStateIconView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("backupStateIconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("snapFavoritedIconView");
                            throw null;
                        }
                    }
                } else {
                    OQg oQg2 = this.L0;
                    if (oQg2 != null) {
                        if (oQg2.a().j() != 0) {
                            if (oBb.u0) {
                                AbstractC9828Rxb z4 = oBb.z();
                                if (((z4 instanceof C18617dHg) || (z4 instanceof C29057l5c)) && !Grk.u(z4)) {
                                    LazyIconView lazyIconView9 = this.r0;
                                    if (lazyIconView9 != null) {
                                        lazyIconView9.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("snapFavoritedIconView");
                                        throw null;
                                    }
                                }
                            }
                            LazyIconView lazyIconView10 = this.r0;
                            if (lazyIconView10 != null) {
                                lazyIconView10.setVisibility(4);
                            } else {
                                AbstractC2032Dq9.T("snapFavoritedIconView");
                                throw null;
                            }
                        }
                        LazyIconView lazyIconView11 = this.m0;
                        if (lazyIconView11 != null) {
                            lazyIconView11.setVisibility(4);
                        } else {
                            AbstractC2032Dq9.T("backupStateIconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("snapTabPolicy");
                        throw null;
                    }
                }
                OQg oQg3 = this.L0;
                if (oQg3 != null) {
                    if (oQg3.a().h() == 1) {
                        C29333lI9 c29333lI9 = this.p0;
                        if (c29333lI9 != null) {
                            c29333lI9.e(0);
                        } else {
                            AbstractC2032Dq9.T("storyEditorRemoveIconView");
                            throw null;
                        }
                    } else {
                        Disposable disposable = this.J0;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        UOg uOg = this.e0;
                        if (uOg != null) {
                            SingleFlatMap singleFlatMap = new SingleFlatMap(uOg.m(oBb.q0), new C24831hvg(uOg, 27, new SingleJust(C40994u1.a)));
                            C0973Bre c0973Bre = this.A0;
                            if (c0973Bre != null) {
                                this.J0 = SubscribersKt.f(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new LBb(this, oBb, i4), new LBb(this, oBb, i5));
                            } else {
                                AbstractC2032Dq9.T("schedulers");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("snapRepository");
                            throw null;
                        }
                    }
                    JB8 jb8 = oBb.X;
                    if (jb8.y() && oBb.r0) {
                        LazyIconView lazyIconView12 = this.j0;
                        if (lazyIconView12 != null) {
                            lazyIconView12.setVisibility(0);
                            SnapLabelView snapLabelView = this.g0;
                            if (snapLabelView != null) {
                                snapLabelView.setVisibility(4);
                                th = null;
                                cSg = cSg3;
                            } else {
                                AbstractC2032Dq9.T("videoDurationText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectacles3dIconView");
                            throw null;
                        }
                    } else {
                        boolean z5 = oBb.k0;
                        double d = oBb.o0;
                        if ((!z5 || d <= 0.0d) && (!oBb.v0 || !oBb.l0 || d <= 0.0d)) {
                            if (jb8 instanceof C14608aHg) {
                                num = ((C14608aHg) jb8).u;
                            } else {
                                if (jb8 instanceof C3460Gec) {
                                    z = true;
                                } else {
                                    z = jb8 instanceof C27721k5c;
                                }
                                if (z) {
                                    z2 = true;
                                } else {
                                    z2 = jb8 instanceof C38559sBi;
                                }
                                if (z2) {
                                    z3 = true;
                                } else {
                                    z3 = jb8 instanceof C39793t72;
                                }
                                if (z3) {
                                    num = null;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            if (num == null || d <= 0.0d) {
                                th = null;
                                cSg = cSg3;
                                LazyIconView lazyIconView13 = this.j0;
                                if (lazyIconView13 != null) {
                                    lazyIconView13.setVisibility(4);
                                    SnapLabelView snapLabelView2 = this.g0;
                                    if (snapLabelView2 != null) {
                                        snapLabelView2.setVisibility(4);
                                    } else {
                                        AbstractC2032Dq9.T("videoDurationText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("spectacles3dIconView");
                                    throw null;
                                }
                            }
                        }
                        LazyIconView lazyIconView14 = this.j0;
                        if (lazyIconView14 != null) {
                            lazyIconView14.setVisibility(4);
                            SnapLabelView snapLabelView3 = this.g0;
                            if (snapLabelView3 != null) {
                                snapLabelView3.setVisibility(0);
                                th = null;
                                cSg = cSg3;
                                long L = I0j.L(d);
                                if (d <= 60.0d) {
                                    L = TimeUnit.SECONDS.toMillis(L);
                                } else if (L < 1000) {
                                    L = 1000;
                                }
                                SnapLabelView snapLabelView4 = this.g0;
                                if (snapLabelView4 != null) {
                                    snapLabelView4.C(AbstractC30138ltk.d(L));
                                } else {
                                    AbstractC2032Dq9.T("videoDurationText");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("videoDurationText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectacles3dIconView");
                            throw null;
                        }
                    }
                    EnumC25392iLf enumC25392iLf = (EnumC25392iLf) oBb.Z.getValue();
                    LazyIconView lazyIconView15 = this.k0;
                    if (lazyIconView15 != null) {
                        if (AbstractC43182vek.h(enumC25392iLf)) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        lazyIconView15.setVisibility(i);
                        if (AbstractC43182vek.g(enumC25392iLf)) {
                            LazyIconView lazyIconView16 = this.l0;
                            if (lazyIconView16 != null) {
                                lazyIconView16.setVisibility(0);
                                LazyIconView lazyIconView17 = this.l0;
                                if (lazyIconView17 != null) {
                                    lazyIconView17.setSelected(AbstractC43182vek.h(enumC25392iLf));
                                } else {
                                    AbstractC2032Dq9.T("selectedIconView");
                                    throw th;
                                }
                            } else {
                                AbstractC2032Dq9.T("selectedIconView");
                                throw th;
                            }
                        } else {
                            LazyIconView lazyIconView18 = this.l0;
                            if (lazyIconView18 != null) {
                                lazyIconView18.setVisibility(4);
                            } else {
                                AbstractC2032Dq9.T("selectedIconView");
                                throw th;
                            }
                        }
                        Disposable disposable2 = this.H0;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        Single H = H(oBb);
                        C0973Bre c0973Bre2 = this.A0;
                        if (c0973Bre2 != null) {
                            this.H0 = new SingleObserveOn(H, c0973Bre2.i()).subscribe(new KBb(this, i5));
                            Disposable disposable3 = this.G0;
                            if (disposable3 != null) {
                                disposable3.dispose();
                            }
                            if (oBb.j0 && cSg4 == cSg) {
                                Observable observable = this.z0;
                                if (observable != null) {
                                    ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(observable, new C24848hwb(i3, this)), new C5730Kj9(17, this));
                                    C0973Bre c0973Bre3 = this.A0;
                                    if (c0973Bre3 != null) {
                                        this.G0 = observableFilter.u0(c0973Bre3.i()).subscribe(new KBb(this, i4));
                                    } else {
                                        AbstractC2032Dq9.T("schedulers");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("transferStateObservable");
                                    throw th;
                                }
                            }
                            InterfaceC16558bke interfaceC16558bke2 = this.B0;
                            if (interfaceC16558bke2 != null) {
                                ((FEb) interfaceC16558bke2.get()).g();
                                return;
                            } else {
                                AbstractC2032Dq9.T("memoriesPageLoadMetricManager");
                                throw th;
                            }
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw th;
                    }
                    AbstractC2032Dq9.T("selectedOverlayView");
                    throw th;
                }
                AbstractC2032Dq9.T("snapTabPolicy");
                throw null;
            }
            AbstractC2032Dq9.T("backupStateIconView");
            throw null;
        }
        AbstractC2032Dq9.T("memoriesFeatureSettingsProvider");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        ObjectAnimator objectAnimator = this.x0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        CancellationSignal cancellationSignal = this.K0;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.K0 = null;
        SnapImageView snapImageView = this.h0;
        if (snapImageView != null) {
            snapImageView.clear();
            ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.w0;
            if (viewOnTouchListenerC2761Ezb != null) {
                RoundedCornerFrameLayout roundedCornerFrameLayout = this.f0;
                if (roundedCornerFrameLayout != null) {
                    viewOnTouchListenerC2761Ezb.a(roundedCornerFrameLayout, false);
                    Disposable disposable = this.G0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Disposable disposable2 = this.H0;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    Disposable disposable3 = this.I0;
                    if (disposable3 != null) {
                        disposable3.dispose();
                    }
                    Disposable disposable4 = this.J0;
                    if (disposable4 != null) {
                        disposable4.dispose();
                    }
                    I();
                    C10399Syi c10399Syi = this.E0;
                    if (c10399Syi != null) {
                        c10399Syi.C1();
                        return;
                    } else {
                        AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            AbstractC2032Dq9.T("touchHandler");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }
}

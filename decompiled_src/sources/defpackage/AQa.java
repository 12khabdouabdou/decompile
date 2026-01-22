package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.spectacles.api.SpectaclesOperaEvents$MagicMomentIsActive;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class AQa extends AbstractC4751Io9 {
    public final C29621lW4 A0;
    public final C29621lW4 B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final C0973Bre F0;
    public final C45551xQa G0;
    public final C45551xQa H0;
    public final LayoutInflater I0;
    public View J0;
    public ImageButton K0;
    public TextView L0;
    public MagicMomentToolScrubberView M0;
    public C29333lI9 N0;
    public View O0;
    public final BehaviorSubject P0;
    public final PublishSubject Q0;
    public InterfaceC10016Sga R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public long V0;
    public long W0;
    public String X0;
    public int Y0;
    public final AtomicBoolean Z0;
    public final AtomicBoolean a1;
    public long b1;
    public LLg c1;
    public TreeMap d1;
    public boolean e1;
    public final CompositeDisposable f1;
    public final ViewOnClickListenerC44214wQa g1;
    public final ViewOnClickListenerC44214wQa h1;
    public final ViewOnClickListenerC44214wQa i1;
    public final C42877vQa j1;
    public final C42877vQa k1;
    public final Context v0;
    public final BehaviorSubject w0;
    public final C32671nn9 x0;
    public final C29621lW4 y0;
    public final C29621lW4 z0;

    public AQa(Context context, BehaviorSubject behaviorSubject, C32671nn9 c32671nn9, C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C29621lW4 c29621lW45, C29621lW4 c29621lW46) {
        super(context);
        this.v0 = context;
        this.w0 = behaviorSubject;
        this.x0 = c32671nn9;
        this.y0 = c29621lW4;
        this.z0 = c29621lW42;
        this.A0 = c29621lW45;
        this.B0 = c29621lW46;
        this.C0 = new C12718Xfi(new C45551xQa(this, 2));
        this.D0 = new C12718Xfi(new C14454aAa(23, c29621lW43));
        this.E0 = new C12718Xfi(new C6711Mea(0, c29621lW44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.F0 = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "MagicMomentButtonLayerViewController"));
        this.G0 = new C45551xQa(this, 0);
        this.H0 = new C45551xQa(this, 1);
        this.I0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.P0 = new BehaviorSubject(new JQa(false, false));
        this.Q0 = new PublishSubject();
        this.W0 = -1L;
        this.Z0 = new AtomicBoolean(false);
        this.a1 = new AtomicBoolean(false);
        this.f1 = new CompositeDisposable();
        this.g1 = new ViewOnClickListenerC44214wQa(this, 1);
        this.h1 = new ViewOnClickListenerC44214wQa(this, 0);
        this.i1 = new ViewOnClickListenerC44214wQa(this, 2);
        this.j1 = new C42877vQa(this, 0);
        this.k1 = new C42877vQa(this, 1);
    }

    public static final void s1(AQa aQa) {
        if (((Boolean) aQa.G0.invoke()).booleanValue() && !aQa.T0) {
            y1(aQa, true, Long.valueOf(aQa.W0), null, 12);
        }
    }

    public static final boolean t1(AQa aQa) {
        int intValue;
        if (aQa.d1 != null) {
            MagicMomentToolScrubberView magicMomentToolScrubberView = aQa.M0;
            if (magicMomentToolScrubberView != null) {
                SeekBar seekBar = magicMomentToolScrubberView.b;
                if (seekBar != null) {
                    int i = 10;
                    int progress = seekBar.getProgress() / 10;
                    TreeMap treeMap = aQa.d1;
                    if (treeMap != null) {
                        Integer num = (Integer) treeMap.ceilingKey(Integer.valueOf(progress));
                        if (num != null) {
                            i = num.intValue();
                        }
                        TreeMap treeMap2 = aQa.d1;
                        if (treeMap2 != null) {
                            Integer num2 = (Integer) treeMap2.floorKey(Integer.valueOf(progress));
                            if (num2 == null) {
                                intValue = 0;
                            } else {
                                intValue = num2.intValue();
                            }
                            if (Math.abs(progress - i) >= Math.abs(progress - intValue)) {
                                i = intValue;
                            }
                            TreeMap treeMap3 = aQa.d1;
                            if (treeMap3 != null) {
                                if (treeMap3.containsKey(Integer.valueOf(i))) {
                                    TreeMap treeMap4 = aQa.d1;
                                    if (treeMap4 != null) {
                                        if (treeMap4.get(Integer.valueOf(i)) == EnumC18327d46.b) {
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
                } else {
                    AbstractC2032Dq9.T("seekBar");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("magicMomentScrubber");
                throw null;
            }
        }
        return false;
    }

    public static final void u1(AQa aQa) {
        aQa.getClass();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) IUc.Z, "magic_moment_unavailable", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C29621lW4 c29621lW4 = aQa.A0;
        O76 o76 = new O76(aQa.v0, (C10770Tqc) c29621lW4.get(), c17502cSa, false, null, 240);
        o76.w(R.string.unavailable_3D_dialog_title);
        o76.j(R.string.unavailable_3D_frame_dialog_body);
        O76.d(o76, R.string.unavailable_3D_dialog_action, JEa.o0, true, 8);
        P76 b = o76.b();
        ((C10770Tqc) c29621lW4.get()).w(b, b.m0, null);
    }

    public static void y1(AQa aQa, boolean z, Long l, Integer num, int i) {
        Long l2;
        boolean z2;
        Integer num2;
        Double d;
        long j;
        EnumC38866sQa enumC38866sQa;
        if ((i & 2) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        boolean z3 = false;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        aQa.T0 = z;
        if (num2 != null) {
            d = Double.valueOf(num2.intValue() / 100.0d);
        } else {
            d = null;
        }
        aQa.q1(aQa.h0);
        boolean z4 = aQa.T0;
        ViewOnClickListenerC44214wQa viewOnClickListenerC44214wQa = aQa.g1;
        if (z4) {
            ImageButton imageButton = aQa.K0;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.f82790_resource_name_obfuscated_res_0x7f080ab9);
                imageButton.setOnClickListener(viewOnClickListenerC44214wQa);
                C29333lI9 c29333lI9 = aQa.N0;
                if (c29333lI9 != null) {
                    ((LoadingSpinnerView) c29333lI9.a()).setVisibility(0);
                    MagicMomentToolScrubberView magicMomentToolScrubberView = aQa.M0;
                    if (magicMomentToolScrubberView != null) {
                        magicMomentToolScrubberView.b(false);
                        if (!((Boolean) aQa.G0.invoke()).booleanValue()) {
                            TextView textView = aQa.L0;
                            if (textView != null) {
                                textView.setVisibility(4);
                            } else {
                                AbstractC2032Dq9.T("magicMomentText");
                                throw null;
                            }
                        }
                        aQa.F0().e(new ViewerEvents$RequestMediaEnableRotation(aQa.h0, false));
                        aQa.F0().e(new SpectaclesOperaEvents$MagicMomentIsActive(aQa.h0, true));
                        aQa.F0().e(new ViewerEvents$RequestVideoPlayerPause(6, aQa.h0));
                        aQa.L0().o(true);
                        if (aQa.c1 != null) {
                            InterfaceC29523lRa v1 = aQa.v1();
                            if (z2) {
                                enumC38866sQa = EnumC38866sQa.CHANGE;
                            } else {
                                enumC38866sQa = EnumC38866sQa.ENABLE;
                            }
                            AbstractC31277mkk.m(v1, enumC38866sQa, null, d, 2);
                        }
                    } else {
                        AbstractC2032Dq9.T("magicMomentScrubber");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("loadingView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("magicMomentButton");
                throw null;
            }
        } else if (!z4) {
            ImageButton imageButton2 = aQa.K0;
            if (imageButton2 != null) {
                imageButton2.setImageResource(R.drawable.f82780_resource_name_obfuscated_res_0x7f080ab8);
                imageButton2.setOnClickListener(viewOnClickListenerC44214wQa);
                TextView textView2 = aQa.L0;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    C29333lI9 c29333lI92 = aQa.N0;
                    if (c29333lI92 != null) {
                        ((LoadingSpinnerView) c29333lI92.a()).setVisibility(4);
                        MagicMomentToolScrubberView magicMomentToolScrubberView2 = aQa.M0;
                        if (magicMomentToolScrubberView2 != null) {
                            magicMomentToolScrubberView2.b(true);
                            aQa.F0().e(new ViewerEvents$RequestMediaEnableRotation(aQa.h0, true));
                            aQa.F0().e(new SpectaclesOperaEvents$MagicMomentIsActive(aQa.h0, false));
                            aQa.F0().e(new ViewerEvents$RequestVideoPlayerResume(aQa.h0));
                            aQa.L0().o(false);
                            if (aQa.c1 != null) {
                                AbstractC31277mkk.m(aQa.v1(), EnumC38866sQa.DISABLE, null, d, 2);
                            }
                        } else {
                            AbstractC2032Dq9.T("magicMomentScrubber");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("loadingView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("magicMomentText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("magicMomentButton");
                throw null;
            }
        }
        Observable d0 = new ObservableFlatMapMaybe(new ObservableFilter(aQa.w0.N0(1L), new C5730Kj9(7, aQa)), new WAa(13, aQa)).d0(new C41414uKa(4, aQa), false);
        EJa eJa = new EJa(5, aQa);
        d0.getClass();
        aQa.f1.d(SubscribersKt.j(new ObservableSwitchIfEmpty(new ObservableMap(d0, eJa), new ObservableJust(new JQa(aQa.T0, false))), new C40204tQa(aQa, 1), null, new C40204tQa(aQa, 2), 2));
        if (aQa.U0 && aQa.T0) {
            z3 = true;
        }
        if (z3) {
            if (l2 != null) {
                aQa.w1(l2.longValue());
            }
        } else if (!z3) {
            if (aQa.T0) {
                j = 0;
            } else {
                j = -1;
            }
            aQa.w1(j);
        }
        ImageButton imageButton3 = aQa.K0;
        if (imageButton3 != null) {
            imageButton3.setEnabled(!z);
        } else {
            AbstractC2032Dq9.T("magicMomentButton");
            throw null;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        if (!this.S0) {
            View inflate = this.I0.inflate(R.layout.f136560_resource_name_obfuscated_res_0x7f0e0474, (ViewGroup) null);
            this.J0 = inflate;
            this.K0 = (ImageButton) inflate.findViewById(R.id.f104680_resource_name_obfuscated_res_0x7f0b0c84);
            View view = this.J0;
            if (view != null) {
                this.L0 = (TextView) view.findViewById(R.id.f106220_resource_name_obfuscated_res_0x7f0b0dac);
                View view2 = this.J0;
                if (view2 != null) {
                    this.M0 = (MagicMomentToolScrubberView) view2.findViewById(R.id.f104730_resource_name_obfuscated_res_0x7f0b0c8c);
                    View view3 = this.J0;
                    if (view3 != null) {
                        this.N0 = new C29333lI9(view3, R.id.f104700_resource_name_obfuscated_res_0x7f0b0c86, R.id.f104710_resource_name_obfuscated_res_0x7f0b0c87, null);
                        ImageButton imageButton = this.K0;
                        if (imageButton != null) {
                            imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
                            View view4 = this.J0;
                            if (view4 != null) {
                                View findViewById = view4.findViewById(R.id.f104720_resource_name_obfuscated_res_0x7f0b0c88);
                                findViewById.setOnTouchListener(new ViewOnTouchListenerC23546gy1(findViewById));
                                this.O0 = findViewById;
                                this.S0 = true;
                            } else {
                                AbstractC2032Dq9.T("parentView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("magicMomentButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("parentView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("parentView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("parentView");
                throw null;
            }
        }
        View view5 = this.J0;
        if (view5 != null) {
            return view5;
        }
        AbstractC2032Dq9.T("parentView");
        throw null;
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        String str = this.X0;
        if (str != null) {
            ((KQa) this.y0.get()).b(str);
        }
        F0().h(VideoEvents$VideoPlaybackStarted.class, this.j1);
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        p1(false);
        C29333lI9 c29333lI9 = this.N0;
        if (c29333lI9 != null) {
            ((LoadingSpinnerView) c29333lI9.a()).setVisibility(4);
            MagicMomentToolScrubberView magicMomentToolScrubberView = this.M0;
            if (magicMomentToolScrubberView != null) {
                magicMomentToolScrubberView.b(true);
                return;
            } else {
                AbstractC2032Dq9.T("magicMomentScrubber");
                throw null;
            }
        }
        AbstractC2032Dq9.T("loadingView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.t0 = 1.0f;
        this.r0 = true;
        this.s0 = false;
        F0().c(VideoEvents$VideoPlaybackStarted.class, this.j1);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018b  */
    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k0() {
        int i;
        BQa a;
        String str;
        InterfaceC10016Sga interfaceC10016Sga;
        Integer valueOf;
        Integer valueOf2;
        EnumC41587uSg enumC41587uSg;
        super.k0();
        LLg lLg = (LLg) AYc.a.a(this.h0);
        if (lLg != null) {
            this.c1 = lLg;
            this.U0 = lLg.d.m();
            String str2 = lLg.c;
            if (str2 != null) {
                v1().a(String.valueOf(lLg.a), lLg.b, str2, this.U0, TQa.PLAYBACK);
            }
            this.V0 = lLg.j;
            this.X0 = lLg.b;
        }
        if (this.U0) {
            i = 3;
        } else {
            i = 6;
        }
        this.Y0 = i;
        this.W0 = ((Number) this.h0.C(C18956dXc.T0, -1)).intValue();
        C45551xQa c45551xQa = this.G0;
        boolean z = false;
        if (!((Boolean) c45551xQa.invoke()).booleanValue()) {
            ImageButton imageButton = this.K0;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                TextView textView = this.L0;
                if (textView != null) {
                    textView.setVisibility(0);
                    View view = this.O0;
                    if (view != null) {
                        view.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("previewButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("magicMomentText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("magicMomentButton");
                throw null;
            }
        } else {
            ImageButton imageButton2 = this.K0;
            if (imageButton2 != null) {
                LZj.R(imageButton2);
                TextView textView2 = this.L0;
                if (textView2 != null) {
                    LZj.R(textView2);
                    View view2 = this.O0;
                    if (view2 != null) {
                        LZj.R(view2);
                    } else {
                        AbstractC2032Dq9.T("previewButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("magicMomentText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("magicMomentButton");
                throw null;
            }
        }
        F0().c(VideoEvents$VideoPlaybackPaused.class, this.j1);
        F0().c(ViewerEvents$RequestedMediaFramesRendered.class, this.k1);
        LLg lLg2 = this.c1;
        InterfaceC10016Sga interfaceC10016Sga2 = this.R0;
        BehaviorSubject behaviorSubject = this.w0;
        CompositeDisposable compositeDisposable = this.f1;
        if (interfaceC10016Sga2 == null) {
            InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) C18956dXc.E3.a(this.h0);
            if (lLg2 != null && (enumC41587uSg = lLg2.d) != null) {
                z = enumC41587uSg.g();
            }
            if (z) {
                IWc iWc = (IWc) C18956dXc.Z0.a(this.h0);
                if (iWc != null) {
                    str = iWc.a;
                    if (interfaceC33754obi != null && str != null) {
                        if (lLg2 != null) {
                            if (z) {
                                valueOf = (Integer) C18956dXc.c1.a(this.h0);
                            } else {
                                valueOf = Integer.valueOf(((C36998r1f) C18956dXc.X3.a(this.h0)).getWidth());
                            }
                            if (z) {
                                valueOf2 = (Integer) C18956dXc.d1.a(this.h0);
                            } else {
                                valueOf2 = Integer.valueOf(((C36998r1f) C18956dXc.X3.a(this.h0)).getHeight());
                            }
                            C10134Sm2 c10134Sm2 = new C10134Sm2();
                            c10134Sm2.a = Integer.valueOf(lLg2.d.n().a);
                            c10134Sm2.q = valueOf;
                            c10134Sm2.p = valueOf2;
                            c10134Sm2.h = this.X0;
                            Uri parse = Uri.parse(str);
                            String str3 = lLg2.c;
                            if (str3 == null) {
                                str3 = "";
                            }
                            behaviorSubject.onNext(new DHg(parse, str3, c10134Sm2));
                            this.R0 = (InterfaceC10016Sga) ((InterfaceC8928Qga) this.x0.a).invoke(new C46886yQa(interfaceC33754obi, this));
                        }
                        interfaceC10016Sga = this.R0;
                        if (interfaceC10016Sga != null) {
                            compositeDisposable.d(interfaceC10016Sga.u().start());
                            C8781Pza c8781Pza = C8781Pza.s0;
                            BehaviorSubject behaviorSubject2 = this.P0;
                            behaviorSubject2.getClass();
                            ObservableFilter observableFilter = new ObservableFilter(behaviorSubject2, c8781Pza);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            C0973Bre c0973Bre = this.F0;
                            LZj.p0(new ObservableDelay(observableFilter, 100L, timeUnit, c0973Bre.d()).u0(c0973Bre.i()), new C48223zQa(this, 0), compositeDisposable);
                            if (this.U0) {
                                C8781Pza c8781Pza2 = C8781Pza.t0;
                                PublishSubject publishSubject = this.Q0;
                                publishSubject.getClass();
                                LZj.p0(new ObservableMap(new ObservableThrottleFirstTimed(new ObservableFilter(publishSubject, c8781Pza2), 250L, timeUnit, Schedulers.b), C43238vha.Y), new C48223zQa(this, 1), compositeDisposable);
                                LZj.p0(publishSubject, new C48223zQa(this, 2), compositeDisposable);
                            }
                        }
                    }
                }
                str = null;
                if (interfaceC33754obi != null) {
                    if (lLg2 != null) {
                    }
                    interfaceC10016Sga = this.R0;
                    if (interfaceC10016Sga != null) {
                    }
                }
            } else {
                IWc iWc2 = (IWc) AbstractC41828ue3.I0((List) C18956dXc.M0.a(this.h0));
                if (iWc2 != null) {
                    str = iWc2.a;
                    if (interfaceC33754obi != null) {
                    }
                }
                str = null;
                if (interfaceC33754obi != null) {
                }
            }
        }
        if (((Boolean) this.H0.invoke()).booleanValue()) {
            if (this.U0) {
                String str4 = this.X0;
                if (str4 != null && (a = ((KQa) this.y0.get()).a(str4)) != null) {
                    F0().e(new ViewerEvents$RequestVideoPlayerResume(this.h0));
                    long j = a.a;
                    this.b1 = j;
                    F0().e(new ViewerEvents$RequestVideoPlayerSeek(this.h0, j, null));
                }
            } else {
                y1(this, true, null, null, 14);
            }
        } else if (((Boolean) c45551xQa.invoke()).booleanValue() && !this.U0) {
            new C25724ibd().J(AS6.n0, 1);
            F0().e(new ViewerEvents$RequestFrameRenderedNotification(1, this.h0));
        }
        compositeDisposable.d(SubscribersKt.j(behaviorSubject, new C40204tQa(this, 3), null, new C40204tQa(this, 4), 2));
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        super.l0(z39);
        this.P0.onNext(new JQa(false, false));
        this.R0 = null;
        this.f1.j();
        F0().h(VideoEvents$VideoPlaybackPaused.class, this.j1);
        F0().g(this.k1);
    }

    @Override // defpackage.AbstractC4751Io9
    public final Set o1() {
        if (!this.T0 && !((Boolean) this.G0.invoke()).booleanValue()) {
            ImageButton imageButton = this.K0;
            if (imageButton != null) {
                C25406iM8 c25406iM8 = new C25406iM8(imageButton);
                TextView textView = this.L0;
                if (textView != null) {
                    C25406iM8 c25406iM82 = new C25406iM8(textView);
                    View view = this.O0;
                    if (view != null) {
                        return AbstractC42464v70.c1(new C25406iM8[]{c25406iM8, c25406iM82, new C25406iM8(view)});
                    }
                    AbstractC2032Dq9.T("previewButton");
                    throw null;
                }
                AbstractC2032Dq9.T("magicMomentText");
                throw null;
            }
            AbstractC2032Dq9.T("magicMomentButton");
            throw null;
        }
        return IL6.a;
    }

    @Override // defpackage.AbstractC4751Io9
    public final void p1(boolean z) {
        if (z) {
            ImageButton imageButton = this.K0;
            if (imageButton != null) {
                if (!imageButton.hasOnClickListeners()) {
                    ImageButton imageButton2 = this.K0;
                    if (imageButton2 != null) {
                        imageButton2.setOnClickListener(this.g1);
                    } else {
                        AbstractC2032Dq9.T("magicMomentButton");
                        throw null;
                    }
                }
                View view = this.O0;
                if (view != null) {
                    if (!view.hasOnClickListeners()) {
                        View view2 = this.O0;
                        if (view2 != null) {
                            view2.setOnClickListener(this.i1);
                            return;
                        } else {
                            AbstractC2032Dq9.T("previewButton");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("previewButton");
                throw null;
            }
            AbstractC2032Dq9.T("magicMomentButton");
            throw null;
        }
        if (!z) {
            ImageButton imageButton3 = this.K0;
            if (imageButton3 != null) {
                imageButton3.setOnClickListener(null);
                View view3 = this.O0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("previewButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("magicMomentButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.QG9
    public final void s0(float f) {
        M().setAlpha(1 - (f * 2));
        if (M().getAlpha() <= 0.0f && M().getVisibility() == 0) {
            M().setVisibility(4);
        } else if (M().getAlpha() > 0.0f && M().getVisibility() != 0) {
            M().setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        c25724ibd.J(AbstractC44118wLj.h, Boolean.valueOf(!((Boolean) this.h0.C(C18956dXc.N3, Boolean.FALSE)).booleanValue()));
        super.t0(c25724ibd);
    }

    public final InterfaceC29523lRa v1() {
        return (InterfaceC29523lRa) this.E0.getValue();
    }

    public final void w1(long j) {
        InterfaceC10016Sga interfaceC10016Sga;
        String str = this.X0;
        if (str != null && (interfaceC10016Sga = this.R0) != null) {
            LZj.w0(new SingleFlatMap(new SingleJust(Boolean.valueOf(this.U0)), new C31925nEa(11, this)), new C31421mra(this, str, j, interfaceC10016Sga, 1), this.f1);
        }
    }

    public final void x1(boolean z) {
        this.f1.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new A80(this, z, 8)), this.F0.i()), JEa.n0, 2));
    }

    public final void z1() {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) IUc.Z, "magic_moment_unavailable", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C29621lW4 c29621lW4 = this.A0;
        O76 o76 = new O76(this.v0, (C10770Tqc) c29621lW4.get(), c17502cSa, false, null, 240);
        o76.w(R.string.unavailable_3D_dialog_title);
        o76.j(R.string.unavailable_3D_dialog_body);
        O76.d(o76, R.string.unavailable_3D_dialog_action, JEa.p0, true, 8);
        P76 b = o76.b();
        ((C10770Tqc) c29621lW4.get()).w(b, b.m0, null);
    }
}

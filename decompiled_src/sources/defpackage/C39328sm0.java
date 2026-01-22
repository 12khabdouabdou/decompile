package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.camera.model.g;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snap.previewtools.timer.view.TimerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: sm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39328sm0 implements JHi {
    public final Object X;
    public final /* synthetic */ int a = 0;
    public final C18924dWd b;
    public final Activity c;
    public final Object t;

    public C39328sm0(C18924dWd c18924dWd, Activity activity, C20272eWd c20272eWd) {
        this.b = c18924dWd;
        this.c = activity;
        this.X = c20272eWd;
        this.t = c18924dWd.a;
    }

    @Override // defpackage.JHi
    public final String a() {
        switch (this.a) {
            case 0:
                return (String) this.t;
            case 1:
                return (String) this.t;
            case 2:
                return (String) this.t;
            case 3:
                return (String) this.t;
            case 4:
                return "sound_tool";
            default:
                return (String) this.t;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x011f, code lost:
    
        if (defpackage.Ctk.r(r3) == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JHi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        C8294Pc4 c8294Pc4;
        C2318Ee4 c2318Ee4;
        boolean z;
        boolean z2;
        d dVar;
        Set set;
        switch (this.a) {
            case 0:
                if ((kHi.m().b instanceof C44300wUd) || ((c8294Pc4 = ((EPd) this.X).f15692J) != null && (c2318Ee4 = c8294Pc4.v) != null && c2318Ee4.Z)) {
                    return null;
                }
                PreviewToolIconView previewToolIconView = (PreviewToolIconView) c21609fWd.e(R.layout.f138390_resource_name_obfuscated_res_0x7f0e0572);
                Activity activity = this.c;
                Context baseContext = activity.getBaseContext();
                C18924dWd c18924dWd = this.b;
                C20272eWd c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd.k, 3836);
                if (previewToolIconView != null) {
                    previewToolIconView.g(c20272eWd);
                } else {
                    previewToolIconView = new PreviewToolIconView(baseContext, c20272eWd);
                }
                PreviewToolIconView previewToolIconView2 = previewToolIconView;
                ImageView b = previewToolIconView2.b();
                ViewOnTouchListenerC23546gy1 g = AbstractC11194Ul.g(previewToolIconView2);
                previewToolIconView2.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_attachment_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView2, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                return new C28791kta(b, previewToolIconView2, g, 0, 24);
            case 1:
                if (!Lxk.e(kHi.m())) {
                    return null;
                }
                Context baseContext2 = this.c.getBaseContext();
                C25495iQd c25495iQd = C25495iQd.Z;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.X), AbstractC30172lva.l(c25495iQd, c25495iQd, "LockscreenImageTimerToolActivator"));
                View d = c21609fWd.d(R.layout.f138570_resource_name_obfuscated_res_0x7f0e0585, false);
                if (d == null) {
                    d = LayoutInflater.from(baseContext2).inflate(R.layout.f138570_resource_name_obfuscated_res_0x7f0e0585, (ViewGroup) null, false);
                }
                FrameLayout frameLayout = (FrameLayout) d;
                TimerButtonView timerButtonView = (TimerButtonView) frameLayout.findViewById(R.id.f123680_resource_name_obfuscated_res_0x7f0b1909);
                timerButtonView.g0.c(p.h());
                ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(frameLayout);
                frameLayout.setOnTouchListener(viewOnTouchListenerC23546gy1);
                compositeDisposable.d(new ObservableMap(new C36032qIj(frameLayout, 0), new C21209fD9(18, this.b)).subscribe(kHi.o()));
                timerButtonView.a(QCi.g);
                return new C28791kta(timerButtonView, frameLayout, viewOnTouchListenerC23546gy1, 0, 24);
            case 2:
                PreviewToolIconView previewToolIconView3 = new PreviewToolIconView(this.c.getBaseContext(), (C20272eWd) this.X);
                ImageView b2 = previewToolIconView3.b();
                ViewOnTouchListenerC23546gy1 g2 = AbstractC11194Ul.g(previewToolIconView3);
                Consumer o = kHi.o();
                C36032qIj c36032qIj = new C36032qIj(previewToolIconView3, 0);
                C18924dWd c18924dWd2 = this.b;
                compositeDisposable.d(new ObservableMap(c36032qIj, new C21209fD9(18, c18924dWd2)).subscribe(o));
                return new C28791kta(b2, previewToolIconView3, g2, c18924dWd2.h, 8);
            case 3:
                PUd m = kHi.m();
                AbstractC43270vik abstractC43270vik = m.b;
                if (!(abstractC43270vik instanceof C44300wUd) && !(abstractC43270vik instanceof IUd) && ((EnumC30842mQd) abstractC43270vik.b) != EnumC30842mQd.r0 && !(abstractC43270vik instanceof GUd) && !((z = abstractC43270vik instanceof HUd)) && !(abstractC43270vik instanceof MUd) && !z && !(abstractC43270vik instanceof JUd) && !(abstractC43270vik instanceof KUd)) {
                    boolean k = Clk.k(m, false);
                    InterfaceC40165tOd w = ((I66) this.X).w(kHi, this.b, new YGd(k, c31673n2j, 1), k, Ctk.k(m));
                    View view = (View) w;
                    view.setId(R.id.f114720_resource_name_obfuscated_res_0x7f0b1306);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.rightMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.f52610_resource_name_obfuscated_res_0x7f070e16);
                    view.setLayoutParams(layoutParams);
                    ImageView b3 = w.b();
                    ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy12 = new ViewOnTouchListenerC23546gy1(view);
                    view.setOnTouchListener(viewOnTouchListenerC23546gy12);
                    view.setContentDescription(this.c.getApplicationContext().getResources().getString(R.string.preview_save_tool));
                    Consumer o2 = kHi.o();
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new C36032qIj(view, 0));
                    C18924dWd c18924dWd3 = this.b;
                    compositeDisposable.d(new MaybeMap(observableElementAtMaybe, new DG9(17, c18924dWd3)).subscribe(o2));
                    compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C40066tJj(view)), new C43303vk9(22, c18924dWd3)).subscribe(kHi.o()));
                    return new C28791kta(b3, (FrameLayout) w, viewOnTouchListenerC23546gy12, 2, 8);
                }
                return null;
            case 4:
                PUd m2 = kHi.m();
                C16253bWd b4 = kHi.b();
                boolean z3 = b4.c;
                boolean z4 = true;
                if (((EPd) this.X).m != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (b4.i) {
                    if (!Ctk.l(kHi.m())) {
                        break;
                    } else {
                        z4 = z2;
                    }
                    if (!Lxk.h(m2) && !z3 && !z4 && !Ctk.s(m2)) {
                        PreviewToolIconView previewToolIconView4 = (PreviewToolIconView) c21609fWd.e(R.layout.f138760_resource_name_obfuscated_res_0x7f0e0598);
                        Activity activity2 = this.c;
                        Context applicationContext = activity2.getApplicationContext();
                        boolean z5 = kHi.p().a;
                        C18924dWd c18924dWd4 = this.b;
                        C20272eWd c20272eWd2 = new C20272eWd(c18924dWd4.a, c18924dWd4.l, c18924dWd4.j, 0, 0, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, 0, true, false, z5, c18924dWd4.k, 2712);
                        if (previewToolIconView4 != null) {
                            previewToolIconView4.g(c20272eWd2);
                        } else {
                            previewToolIconView4 = new PreviewToolIconView(applicationContext, c20272eWd2);
                        }
                        PreviewToolIconView previewToolIconView5 = previewToolIconView4;
                        ImageView b5 = previewToolIconView5.b();
                        ViewOnTouchListenerC23546gy1 g3 = AbstractC11194Ul.g(previewToolIconView5);
                        previewToolIconView5.setContentDescription(activity2.getApplicationContext().getResources().getString(R.string.preview_sound_tool));
                        compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView5, 0)), new DG9(17, c18924dWd4)).subscribe(kHi.o()));
                        C25495iQd c25495iQd2 = C25495iQd.Z;
                        C0973Bre p2 = EU0.p((IP5) ((InterfaceC32875nwf) this.t), AbstractC30172lva.l(c25495iQd2, c25495iQd2, "SoundToolActivator"));
                        ObservableHide c = kHi.c();
                        c.getClass();
                        compositeDisposable.d(c.S(Functions.a).u0(p2.i()).subscribe(new C24203hSg(kHi, 2, this), C24099hNg.k0));
                        return new C28791kta((View) b5, (FrameLayout) previewToolIconView5, g3, false, c18924dWd4.h);
                    }
                    return null;
                }
                z4 = false;
                if (!Lxk.h(m2)) {
                }
                return null;
            default:
                PUd m3 = kHi.m();
                MediaTypeConfig mediaTypeConfig = m3.a;
                if (mediaTypeConfig instanceof d) {
                    dVar = (d) mediaTypeConfig;
                } else {
                    dVar = null;
                }
                boolean z6 = false;
                if (dVar != null && (set = dVar.a) != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            MediaTypeConfig mediaTypeConfig2 = (MediaTypeConfig) it.next();
                            if ((mediaTypeConfig2 instanceof g) && ((g) mediaTypeConfig2).t) {
                                z6 = true;
                            }
                        }
                    }
                }
                if (!Lxk.j(m3.a) && !z6) {
                    return null;
                }
                AbstractC43270vik abstractC43270vik2 = m3.b;
                if ((abstractC43270vik2 instanceof C44300wUd) || (abstractC43270vik2 instanceof C42963vUd) || Ctk.s(m3)) {
                    return null;
                }
                PreviewToolIconView previewToolIconView6 = (PreviewToolIconView) c21609fWd.e(R.layout.f138870_resource_name_obfuscated_res_0x7f0e05a3);
                Activity activity3 = this.c;
                Context baseContext3 = activity3.getBaseContext();
                C18924dWd c18924dWd5 = this.b;
                C20272eWd c20272eWd3 = new C20272eWd(c18924dWd5.a, c18924dWd5.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd5.k, 3836);
                if (previewToolIconView6 != null) {
                    previewToolIconView6.g(c20272eWd3);
                } else {
                    previewToolIconView6 = new PreviewToolIconView(baseContext3, c20272eWd3);
                }
                PreviewToolIconView previewToolIconView7 = previewToolIconView6;
                ImageView b6 = previewToolIconView7.b();
                ViewOnTouchListenerC23546gy1 g4 = AbstractC11194Ul.g(previewToolIconView7);
                previewToolIconView7.setContentDescription(activity3.getBaseContext().getResources().getString(R.string.preview_voiceover_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView7, 0)), new DG9(17, c18924dWd5)).subscribe(kHi.o()));
                ((C24165hQj) this.X).a.h(EnumC25501iQj.Z, 1L);
                return new C28791kta(b6, previewToolIconView7, g4, 0, 24);
        }
    }

    public C39328sm0(C18924dWd c18924dWd, Activity activity, Integer num, int i) {
        this(c18924dWd, activity, new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, false, 7932));
    }

    public C39328sm0(C18924dWd c18924dWd, InterfaceC32875nwf interfaceC32875nwf, Activity activity) {
        this.b = c18924dWd;
        this.X = interfaceC32875nwf;
        this.c = activity;
        this.t = c18924dWd.a;
    }

    public C39328sm0(EPd ePd, C18924dWd c18924dWd, Activity activity) {
        this.c = activity;
        this.b = c18924dWd;
        this.X = ePd;
        this.t = c18924dWd.a;
    }

    public C39328sm0(Activity activity, C18924dWd c18924dWd, C24165hQj c24165hQj) {
        this.c = activity;
        this.b = c18924dWd;
        this.X = c24165hQj;
        this.t = c18924dWd.a;
    }

    public C39328sm0(Activity activity, InterfaceC32875nwf interfaceC32875nwf, EPd ePd, C18924dWd c18924dWd) {
        this.c = activity;
        this.t = interfaceC32875nwf;
        this.X = ePd;
        this.b = c18924dWd;
    }

    public C39328sm0(C18924dWd c18924dWd, Activity activity, I66 i66) {
        this.b = c18924dWd;
        this.c = activity;
        this.X = i66;
        this.t = c18924dWd.a;
    }
}

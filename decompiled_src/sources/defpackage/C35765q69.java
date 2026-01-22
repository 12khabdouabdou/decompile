package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.camera.model.d;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snap.previewtools.timer.view.TimerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: q69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35765q69 implements JHi {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final C18924dWd b;
    public final String c;
    public final Object t;

    public C35765q69(EPd ePd, C18924dWd c18924dWd, Activity activity) {
        this.a = 2;
        this.Y = activity;
        this.b = c18924dWd;
        this.t = ePd;
        this.c = c18924dWd.a;
        this.X = new C12718Xfi(D5c.Y);
    }

    @Override // defpackage.JHi
    public final String a() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            default:
                return this.c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JHi
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        C2318Ee4 c2318Ee4;
        boolean z = true;
        C18924dWd c18924dWd = this.b;
        Object obj = this.Y;
        Object obj2 = this.X;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                PUd m = kHi.m();
                boolean e = Lxk.e(m);
                boolean z2 = m.b instanceof C44300wUd;
                boolean g = Ctk.g(m);
                if (!e || z2 || g) {
                    return null;
                }
                Activity activity = (Activity) obj;
                Context baseContext = activity.getBaseContext();
                C25495iQd c25495iQd = C25495iQd.Z;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) obj2), AbstractC30172lva.l(c25495iQd, c25495iQd, "ImageTimerToolActivator"));
                View d = c21609fWd.d(R.layout.f138570_resource_name_obfuscated_res_0x7f0e0585, false);
                if (d == null) {
                    d = LayoutInflater.from(baseContext).inflate(R.layout.f138570_resource_name_obfuscated_res_0x7f0e0585, (ViewGroup) null, false);
                }
                FrameLayout frameLayout = (FrameLayout) d;
                TimerButtonView timerButtonView = (TimerButtonView) frameLayout.findViewById(R.id.f123680_resource_name_obfuscated_res_0x7f0b1909);
                timerButtonView.g0.c(p.h());
                if (c18924dWd.k) {
                    Suk.a(timerButtonView);
                    ImageView imageView = (ImageView) timerButtonView.findViewById(R.id.f123690_resource_name_obfuscated_res_0x7f0b190a);
                    if (imageView != null) {
                        imageView.setImageResource(R.drawable.sigicons_stopwatch_empty_stroke);
                    }
                    if (imageView != null) {
                        PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                    }
                }
                ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(frameLayout);
                frameLayout.setOnTouchListener(viewOnTouchListenerC23546gy1);
                frameLayout.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_timer_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(frameLayout, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                if (m.a instanceof d) {
                    List list = QCi.f;
                    timerButtonView.a(C25092i7c.i(3));
                    VWd i = kHi.i();
                    if (i != null) {
                        ((PreviewVerticalToolbarView) i).d(c18924dWd.a);
                    }
                    ObservableHide c = kHi.c();
                    c.getClass();
                    compositeDisposable.d(c.S(Functions.a).u0(p.i()).X(HJ8.t0).subscribe(new R19(kHi, 3, this), HJ8.u0));
                } else {
                    Observable D = ((InterfaceC34553pC3) obj3).D(EnumC45533xPd.B0);
                    D.getClass();
                    compositeDisposable.d(new SingleObserveOn(new SingleSubscribeOn(new ObservableElementAtSingle(D, 0), p.g()), p.i()).subscribe(new C34428p69(timerButtonView, 0), new C34428p69(timerButtonView, 1)));
                }
                return new C28791kta(timerButtonView, frameLayout, viewOnTouchListenerC23546gy1, 0, 24);
            case 1:
                EnumC6482Ltb mediaType = kHi.m().a.getMediaType();
                if (mediaType == null || !AbstractC39304skk.n(mediaType.a)) {
                    return null;
                }
                EPd ePd = (EPd) obj3;
                if (ePd.Z) {
                    return null;
                }
                InterfaceC40165tOd w = ((I66) obj2).w(kHi, this.b, IAa.f0, true, false);
                ImageView b = w.b();
                FrameLayout frameLayout2 = (FrameLayout) w;
                ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy12 = new ViewOnTouchListenerC23546gy1(frameLayout2);
                frameLayout2.setOnTouchListener(viewOnTouchListenerC23546gy12);
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj((View) w, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                C12718Xfi c12718Xfi = (C12718Xfi) obj;
                F06 d2 = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d();
                BehaviorSubject behaviorSubject = ePd.H;
                LZj.p0(EU0.s(behaviorSubject, behaviorSubject, d2).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C1736Dc6(w, this, kHi, compositeDisposable), compositeDisposable);
                frameLayout2.setVisibility(4);
                return new C28791kta(b, frameLayout2, viewOnTouchListenerC23546gy12, 2, 8);
            case 2:
                if (kHi.m().b instanceof C44300wUd) {
                    return null;
                }
                if ((kHi.m().a instanceof d) && !Ctk.g(kHi.m())) {
                    return null;
                }
                C8294Pc4 c8294Pc4 = ((EPd) obj3).f15692J;
                if (c8294Pc4 != null && (c2318Ee4 = c8294Pc4.v) != null && c2318Ee4.b) {
                    return null;
                }
                if (!kHi.b().l) {
                    return null;
                }
                PreviewToolIconView previewToolIconView = (PreviewToolIconView) c21609fWd.e(R.layout.f138620_resource_name_obfuscated_res_0x7f0e058a);
                Activity activity2 = (Activity) obj;
                Context baseContext2 = activity2.getBaseContext();
                C20272eWd c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd.k, 3836);
                if (previewToolIconView != null) {
                    previewToolIconView.g(c20272eWd);
                } else {
                    previewToolIconView = new PreviewToolIconView(baseContext2, c20272eWd);
                }
                PreviewToolIconView previewToolIconView2 = previewToolIconView;
                ImageView b2 = previewToolIconView2.b();
                ViewOnTouchListenerC23546gy1 g2 = AbstractC11194Ul.g(previewToolIconView2);
                previewToolIconView2.setContentDescription(activity2.getBaseContext().getResources().getString(R.string.preview_music_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView2, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                return new C28791kta(b2, previewToolIconView2, g2, 0, 24);
            default:
                PUd pUd = (PUd) obj3;
                if (pUd.f != EnumC30842mQd.l0) {
                    z = false;
                }
                if (!pUd.c().b && !z) {
                    return null;
                }
                PUd m2 = kHi.m();
                PUd m3 = kHi.m();
                if (!Ctk.m(m3)) {
                    AbstractC43270vik abstractC43270vik = m3.b;
                    if (!(abstractC43270vik instanceof HUd) && ((!kHi.b().f || !(kHi.m().b instanceof C41626uUd)) && (((!(abstractC43270vik instanceof EUd) && !(abstractC43270vik instanceof C40290tUd) && !(abstractC43270vik instanceof C45637xUd) && !(abstractC43270vik instanceof C46972yUd) && !(abstractC43270vik instanceof DUd) && !(abstractC43270vik instanceof KUd)) || ((m3.a instanceof d) && !Ctk.g(m3))) && !z))) {
                        return null;
                    }
                }
                boolean k = Clk.k(m2, false);
                InterfaceC40165tOd w2 = ((I66) obj2).w(kHi, this.b, new YGd(k, c31673n2j, 0), k, false);
                View view = (View) w2;
                view.setId(R.id.f111370_resource_name_obfuscated_res_0x7f0b1120);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                layoutParams.rightMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.f52610_resource_name_obfuscated_res_0x7f070e16);
                view.setLayoutParams(layoutParams);
                ImageView b3 = w2.b();
                ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy13 = new ViewOnTouchListenerC23546gy1(view);
                view.setOnTouchListener(viewOnTouchListenerC23546gy13);
                view.setContentDescription(((Activity) obj).getApplicationContext().getResources().getString(R.string.preview_post_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(view, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C40066tJj(view)), new C43303vk9(22, c18924dWd)).subscribe(kHi.o()));
                return new C28791kta((View) b3, (FrameLayout) w2, viewOnTouchListenerC23546gy13, false, 2);
        }
    }

    public C35765q69(C18924dWd c18924dWd, EPd ePd, InterfaceC32875nwf interfaceC32875nwf, I66 i66) {
        this.a = 1;
        this.b = c18924dWd;
        this.t = ePd;
        this.X = i66;
        this.Y = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 22));
        this.c = c18924dWd.a;
    }

    public C35765q69(C18924dWd c18924dWd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, Activity activity) {
        this.a = 0;
        this.b = c18924dWd;
        this.t = interfaceC34553pC3;
        this.X = interfaceC32875nwf;
        this.Y = activity;
        this.c = c18924dWd.a;
    }

    public C35765q69(Activity activity, C18924dWd c18924dWd, PUd pUd, I66 i66) {
        this.a = 3;
        this.Y = activity;
        this.b = c18924dWd;
        this.t = pUd;
        this.X = i66;
        this.c = c18924dWd.a;
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes7.dex */
public final class AFd extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final ZM5 B0;
    public final InterfaceC34407p5a C0;
    public final LRb D0;
    public final Observable E0;
    public final InterfaceC14032Zqh F0;
    public final C23933hFh G0;
    public final EPd H0;
    public final C38012rn0 I0;
    public final C0973Bre J0;
    public CFd K0;
    public Long L0;
    public final String M0;

    public AFd(InterfaceC37338rH9 interfaceC37338rH9, ZM5 zm5, InterfaceC34407p5a interfaceC34407p5a, LRb lRb, Observable observable, InterfaceC14032Zqh interfaceC14032Zqh, C23933hFh c23933hFh, EPd ePd) {
        this.A0 = interfaceC37338rH9;
        this.B0 = zm5;
        this.C0 = interfaceC34407p5a;
        this.D0 = lRb;
        this.E0 = observable;
        this.F0 = interfaceC14032Zqh;
        this.G0 = c23933hFh;
        this.H0 = ePd;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("PostCaptureARTool");
        this.I0 = C38012rn0.a;
        this.J0 = new C0973Bre(new C12303Wm0(c25495iQd, "PostCaptureARTool"));
        this.M0 = "post_capture_ar";
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().j();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableSwitchMapCompletable(new ObservableSwitchMapSingle(new ObservableFilter(new ObservableFilter(observable, C42649vFd.c), new C20168eRc(6, this)), new C46678yGc(29, this)), new C28486kfd(16, this)).subscribe(new C47995zFd(this, 1), new C33580oTc(29, this));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.M0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        String str;
        Long l = this.L0;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        c44175wOd.a.k4 = str;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        R86 r86;
        String str = null;
        if (s86 instanceof R86) {
            r86 = (R86) s86;
        } else {
            r86 = null;
        }
        if (r86 != null) {
            Long l = this.L0;
            if (l != null) {
                str = l.toString();
            }
            r86.k4 = str;
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        float dimension;
        Resources resources = context.getResources();
        C18924dWd K = K();
        C18924dWd K2 = K();
        if (K.h == 1) {
            if (K2.k) {
                dimension = resources.getDimension(R.dimen.f64980_resource_name_obfuscated_res_0x7f0714db);
            } else {
                dimension = resources.getDimension(R.dimen.f64970_resource_name_obfuscated_res_0x7f0714da);
            }
        } else {
            dimension = resources.getDimension(R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9);
        }
        int i = (int) dimension;
        C18924dWd K3 = K();
        this.D0.getClass();
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 5;
        snapImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        snapImageView.setLayoutParams(layoutParams);
        snapImageView.setImageResource(K3.m);
        C18924dWd K4 = K();
        K();
        C18924dWd K5 = K();
        BehaviorSubject c1 = BehaviorSubject.c1();
        C5967Kuh c5967Kuh = new C5967Kuh(context, c28791kta.b, c28791kta.a, snapImageView, c28791kta.c, abstractC38772sM0, K4, K5.g, c1);
        this.K0 = new CFd(snapImageView, c5967Kuh, this.G0);
        Observable k = this.F0.k();
        C31289mla c31289mla = C31289mla.u0;
        k.getClass();
        J().d(SubscribersKt.j(new ObservableMap(k, c31289mla).S(Functions.a), null, null, new C45260xCd(4, c5967Kuh), 3));
        Observable a = this.C0.a();
        C22111ftd c22111ftd = new C22111ftd(6, this);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c22111ftd);
        C0973Bre c0973Bre = this.J0;
        ObservableObserveOn u0 = observableMap.u0(c0973Bre.i());
        CFd cFd = this.K0;
        if (cFd != null) {
            J().d(SubscribersKt.j(u0, new C46658yFd(this, 0), null, new C33642oWc(1, cFd, CFd.class, "applySelectedFilter", "applySelectedFilter(Lcom/snap/preview/lenses/LensesApplicationInteractor$Result;)V", 0, 10), 2));
            F06 d = c0973Bre.d();
            Observable observable = this.E0;
            J().d(SubscribersKt.j(AbstractC30172lva.r(observable, observable, d), new C46658yFd(this, 1), null, new C46658yFd(this, 2), 2));
            return c5967Kuh;
        }
        AbstractC2032Dq9.T("iconUpdater");
        throw null;
    }
}

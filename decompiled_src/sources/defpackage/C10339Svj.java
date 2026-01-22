package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Svj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10339Svj {
    public final Activity a;
    public final InterfaceC32875nwf b;
    public final InterfaceC36376qZ8 c;
    public final InterfaceC37338rH9 d;
    public final PUa e;
    public final C10770Tqc f;
    public final InterfaceC8509Pm9 g;
    public final XSg h;
    public final C12510Wvj i;
    public final ObservableHide j;
    public final C33306oGa k;
    public final C0517Avj l;
    public final ZDc m;
    public final C20086eNe n;
    public final C30247lyj o;
    public final C0973Bre p;

    public C10339Svj(Activity activity, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC37338rH9 interfaceC37338rH9, PUa pUa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, XSg xSg, InterfaceC28223kT6 interfaceC28223kT6, C12510Wvj c12510Wvj, ObservableHide observableHide, C33306oGa c33306oGa, C0517Avj c0517Avj, ZDc zDc, C20086eNe c20086eNe, C30247lyj c30247lyj) {
        this.a = activity;
        this.b = interfaceC32875nwf;
        this.c = interfaceC36376qZ8;
        this.d = interfaceC37338rH9;
        this.e = pUa;
        this.f = c10770Tqc;
        this.g = interfaceC8509Pm9;
        this.h = xSg;
        this.i = c12510Wvj;
        this.j = observableHide;
        this.k = c33306oGa;
        this.l = c0517Avj;
        this.m = zDc;
        this.n = c20086eNe;
        this.o = c30247lyj;
        C6532Lvj c6532Lvj = C6532Lvj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p = IP5.b(c6532Lvj, "VenueEditorLauncherUtils");
        Collections.singletonList("VenueEditorLauncherUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final CompletableFromSingle a(C48920zwg c48920zwg) {
        ObservableHide observableHide = this.i.b;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        observableHide.getClass();
        ObservableThrottleFirstTimed observableThrottleFirstTimed = new ObservableThrottleFirstTimed(observableHide, 10L, timeUnit, Schedulers.b);
        C4799Iqg c4799Iqg = new C4799Iqg(3, this, C10339Svj.class, "reportVenue", "reportVenue(Lcom/snap/venueeditor/utils/ReportVenueParams;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;", 0, 8);
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleJust(new C38207rvj(this.a, this.f, this.g, c48920zwg, observableThrottleFirstTimed, c4799Iqg)), this.p.i()), new C15425atj(5, this)));
    }

    public final void b(Double d, Double d2, CompositeDisposable compositeDisposable, ModerationSource moderationSource, C1060Bvj c1060Bvj) {
        C0517Avj c0517Avj = this.l;
        C47942zD2 c47942zD2 = c0517Avj.c;
        ZDc zDc = this.m;
        C46228xvj c46228xvj = new C46228xvj(this.a, this.j, compositeDisposable, c47942zD2, zDc);
        C32850nvc c32850nvc = new C32850nvc(compositeDisposable, this.d);
        C9251Qvj c9251Qvj = new C9251Qvj(this, compositeDisposable);
        C8707Pvj c8707Pvj = new C8707Pvj(this, compositeDisposable, true);
        C30247lyj c30247lyj = this.o;
        c(new C18121cv(this.h, d, d2, c32850nvc, this.k, c9251Qvj, c8707Pvj, moderationSource, c1060Bvj, c46228xvj, c0517Avj, this.a, c30247lyj, compositeDisposable));
    }

    public final void c(InterfaceC26241iz3 interfaceC26241iz3) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C6532Lvj.Z, "VenueEditorLauncherUtils", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(i.n())).d();
        C38247rxf n = H3k.n(this.c);
        n.a(ComposerMapView.class, new C47212yfj(25, this), new GS(3));
        this.f.w(new C14184Zy3(this.a, n, c17502cSa, c17502cSa, this.f, d, null, interfaceC26241iz3, this.b, new C23570gz3(null, Integer.valueOf(R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd), new Rect(0, 0, 0, 0), false, null, 121), null, null, 15360), i, null);
    }

    public final void d(String str, CompositeDisposable compositeDisposable, Double d, Double d2, ModerationSource moderationSource, C1060Bvj c1060Bvj) {
        C0517Avj c0517Avj = this.l;
        C47942zD2 c47942zD2 = c0517Avj.c;
        ZDc zDc = this.m;
        C46228xvj c46228xvj = new C46228xvj(this.a, this.j, compositeDisposable, c47942zD2, zDc);
        C32850nvc c32850nvc = new C32850nvc(compositeDisposable, this.d);
        C9251Qvj c9251Qvj = new C9251Qvj(this, compositeDisposable);
        C8707Pvj c8707Pvj = new C8707Pvj(this, compositeDisposable, false);
        C30247lyj c30247lyj = this.o;
        c(new C48652zkc(this.h, str, c32850nvc, this.k, c9251Qvj, d, d2, c8707Pvj, moderationSource, c1060Bvj, c46228xvj, c0517Avj, this.a, c30247lyj, compositeDisposable));
    }
}

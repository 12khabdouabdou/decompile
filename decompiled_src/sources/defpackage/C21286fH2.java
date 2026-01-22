package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: fH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21286fH2 implements InterfaceC48110zL2 {
    public final C25233iE2 X;
    public final XF4 Y;
    public final XF4 Z;
    public final Activity a;
    public final Context b;
    public final C26631jH2 c;
    public final XF4 e0;
    public final XF4 f0;
    public final ObservableMap g0;
    public final ObservableMap h0;
    public final XF4 i0;
    public final XF4 j0;
    public final Observable k0;
    public final XF4 l0;
    public final XF4 m0;
    public final XF4 n0;
    public final XF4 o0;
    public final XF4 p0;
    public final HG4 q0;
    public final CompositeDisposable r0 = new CompositeDisposable();
    public final C0973Bre s0;
    public final Observable t;
    public final C12718Xfi t0;

    public C21286fH2(Activity activity, Context context, C26631jH2 c26631jH2, Observable observable, C25233iE2 c25233iE2, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, ObservableMap observableMap, ObservableMap observableMap2, XF4 xf45, XF4 xf46, Observable observable2, XF4 xf47, XF4 xf48, XF4 xf49, XF4 xf410, XF4 xf411, HG4 hg4) {
        this.a = activity;
        this.b = context;
        this.c = c26631jH2;
        this.t = observable;
        this.X = c25233iE2;
        this.Y = xf4;
        this.Z = xf42;
        this.e0 = xf43;
        this.f0 = xf44;
        this.g0 = observableMap;
        this.h0 = observableMap2;
        this.i0 = xf45;
        this.j0 = xf46;
        this.k0 = observable2;
        this.l0 = xf47;
        this.m0 = xf48;
        this.n0 = xf49;
        this.o0 = xf410;
        this.p0 = xf411;
        this.q0 = hg4;
        ZF2 zf2 = ZF2.Z;
        this.s0 = new C0973Bre(EU0.h(zf2, zf2, "ChatHeaderBannerPresenter"));
        this.t0 = new C12718Xfi(new YG2(this, 0));
    }

    public static final void b(C21286fH2 c21286fH2) {
        int i = 1;
        OF2 of2 = OF2.X;
        Observable observable = c21286fH2.k0;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, of2);
        Observables observables = Observables.a;
        C31002mY7 c31002mY7 = (C31002mY7) c21286fH2.Y.get();
        C25233iE2 c25233iE2 = c21286fH2.X;
        ObservableMap d = c31002mY7.d(c25233iE2.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = d.S(function);
        Observable observable2 = c21286fH2.t;
        observable2.getClass();
        ObservableDistinctUntilChanged S2 = observable2.S(function);
        ObservableMap observableMap = c21286fH2.g0;
        observableMap.getClass();
        ObservableDistinctUntilChanged S3 = observableMap.S(function);
        ObservableMap observableMap2 = c21286fH2.h0;
        observableMap2.getClass();
        Observable r = Observable.r(S, S2, S3, observableFilter, observableMap2.S(function), ((W14) c21286fH2.Z.get()).b(new C47682z14(c25233iE2.b), "").S(function), c21286fH2.n(), new C39722t3j(12));
        C22602gG2 c22602gG2 = new C22602gG2(i, c21286fH2);
        r.getClass();
        ObservableDistinctUntilChanged S4 = new ObservableFlatMapSingle(r, c22602gG2).S(function);
        C0973Bre c0973Bre = c21286fH2.s0;
        ObservableObserveOn u0 = new ObservableSubscribeOn(S4, c0973Bre.k()).u0(c0973Bre.i());
        VG2 vg2 = new VG2(c21286fH2, i);
        C38564sC2 c38564sC2 = C38564sC2.l0;
        CompositeDisposable compositeDisposable = c21286fH2.r0;
        LZj.v0(u0, vg2, c38564sC2, compositeDisposable);
        compositeDisposable.d(a.b(new WG2(c21286fH2, 1)));
    }

    public static final void c(C21286fH2 c21286fH2, String str) {
        LZj.x0(((InterfaceC18540dE2) c21286fH2.f0.get()).R(str).l(C38564sC2.m0), C38564sC2.n0, c21286fH2.r0);
        c21286fH2.c.a();
    }

    public static final void d(C21286fH2 c21286fH2) {
        LZj.x0(((C18571dFc) c21286fH2.j0.get()).c(c21286fH2.a), C38564sC2.o0, c21286fH2.r0);
    }

    public static final void g(C21286fH2 c21286fH2, String str) {
        LZj.x0(AbstractC38021rn9.i((C20978f2i) c21286fH2.l0.get(), str, c21286fH2.X.b, Z8d.CHAT, SPg.IN_CHAT, null, 240), C38564sC2.p0, c21286fH2.r0);
    }

    public static final boolean h(C21286fH2 c21286fH2, NotificationPreference notificationPreference, C10457Tbd c10457Tbd) {
        String str;
        if (!c21286fH2.X.c) {
            if (c10457Tbd != null) {
                str = c10457Tbd.b;
            } else {
                str = null;
            }
            if (AbstractC48194zP2.X(str)) {
                return false;
            }
        }
        if (notificationPreference != NotificationPreference.SILENT) {
            ((C18571dFc) c21286fH2.j0.get()).getClass();
            if (!new DEc(c21286fH2.a).a()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r7.length() > 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SpannedString i(C21286fH2 c21286fH2, C10457Tbd c10457Tbd, String str) {
        String string;
        if (c21286fH2.X.c) {
            if (str != null) {
            }
            str = "";
        } else {
            if (c10457Tbd != null) {
                str = c21286fH2.k(c10457Tbd.c);
            }
            str = "";
        }
        Context context = c21286fH2.b;
        int r = I0j.r(context.getTheme(), R.attr.f16230_resource_name_obfuscated_res_0x7f0406ff);
        Drawable e = C39004sX3.e(context, R.drawable.f75430_resource_name_obfuscated_res_0x7f08056c);
        if (e != null) {
            e.setBounds(0, 0, r, r);
        } else {
            e = null;
        }
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.b(new PT0(e, 2));
        c9959Sdg.c(" ", new Object[0]);
        if (!R4i.w1(str)) {
            string = context.getString(R.string.notification_status_banner_prefix, str);
        } else {
            string = context.getString(R.string.notification_status_banner_prefix_unnamed);
        }
        c9959Sdg.c(string, new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3)));
        c9959Sdg.c(" ", new Object[0]);
        c9959Sdg.c(context.getString(R.string.notification_status_banner_enable_text), new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f11810_resource_name_obfuscated_res_0x7f040517)));
        return c9959Sdg.f();
    }

    public final ObservableSubscribeOn j(ObservableSubscribeOn observableSubscribeOn, Function0 function0) {
        Observable d0 = observableSubscribeOn.d0(new ZG2(0, function0), false);
        return AbstractC30172lva.r(d0, d0, this.s0.k());
    }

    public final String k(String str) {
        String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{" "}, 0, 6));
        if (str2 == null) {
            return this.b.getString(R.string.unknown_snapchatter);
        }
        return str2;
    }

    public final void l(NG2 ng2) {
        ((InterfaceC14452aA8) this.m0.get()).d(AbstractC2032Dq9.W(EnumC17349cL2.F0, "banner_type", ng2), 1L);
    }

    public final ObservableDistinctUntilChanged n() {
        return ((QK5) this.o0.get()).r(2).d0(new C37310rG2(1, this), false).N(RG2.a).S(Functions.a);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.c.getClass();
        Single single = (Single) this.t0.getValue();
        VG2 vg2 = new VG2(this, 2);
        VG2 vg22 = new VG2(this, 3);
        CompositeDisposable compositeDisposable = this.r0;
        single.subscribe(vg2, vg22, compositeDisposable);
        return compositeDisposable;
    }
}

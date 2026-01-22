package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: yDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46613yDa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C46613yDa(MJa mJa, C20002eJe c20002eJe, C22888gTi[] c22888gTiArr) {
        this.a = 4;
        this.b = mJa;
        this.c = c20002eJe;
    }

    private final void b(Object obj) {
        C43812w7b c43812w7b = (C43812w7b) this.c;
        EnumC35641q0h enumC35641q0h = c43812w7b.a;
        X28 x28 = (X28) this.b;
        x28.getClass();
        C34452p7b c34452p7b = C34452p7b.n0;
        ((W7d) x28.c).a(c34452p7b.a, c34452p7b.e0, true, null);
        PI4 pi4 = (PI4) x28.b;
        RI4 ri4 = (RI4) pi4.a;
        XV4 xv4 = (XV4) pi4.g;
        XW4 xw4 = (XW4) pi4.h;
        I65 i65 = (I65) pi4.i;
        KK4 kk4 = (KK4) pi4.j;
        C34314p15 c34314p15 = (C34314p15) pi4.k;
        C6639Mb1 c6639Mb1 = (C6639Mb1) pi4.l;
        TV4 tv4 = (TV4) pi4.n;
        C43809w78 c43809w78 = (C43809w78) pi4.p;
        YV4 yv4 = (YV4) pi4.r;
        ZV4 zv4 = (ZV4) pi4.s;
        LW4 lw4 = (LW4) pi4.t;
        C36351qY4 c36351qY4 = (C36351qY4) pi4.c;
        FY4 fy4 = (FY4) pi4.d;
        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) pi4.b;
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) pi4.e;
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) pi4.f;
        SY4 sy4 = (SY4) pi4.m;
        YT4 yt4 = (YT4) pi4.o;
        RZ4 rz4 = (RZ4) pi4.q;
        C42475v7b c42475v7b = c43812w7b.b;
        AI4 ai4 = new AI4(c36351qY4, fy4, interfaceC0853Blj, interfaceC8724Pwg, interfaceC37213rBa, xv4, xw4, i65, kk4, c34314p15, c6639Mb1, sy4, tv4, yt4, c43809w78, rz4, yv4, zv4, lw4, ri4, enumC35641q0h, c42475v7b);
        Activity A = interfaceC8724Pwg.A();
        InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
        CPi cPi = new CPi(28);
        F8g f8g = (F8g) ai4.g.get();
        UHf k = ai4.k();
        fy4.s0();
        C1019Btj a5 = interfaceC37213rBa.a5();
        C20780etj k2 = interfaceC37213rBa.k2();
        C20780etj T2 = interfaceC37213rBa.T2();
        C39095sb9 c39095sb9 = new C39095sb9(ai4.j(), interfaceC8724Pwg.A(), fy4.v(), 19);
        C28023kJe c28023kJe = new C28023kJe(ai4.j(), interfaceC8724Pwg.A(), fy4.s0(), fy4.v());
        C39556sw8 m = ai4.m();
        C23454gtj c23454gtj = (C23454gtj) ((InterfaceC15222ake) ai4.m).get();
        C39259sij p = ai4.p();
        InterfaceC8760Pya u = xv4.u();
        InterfaceC8760Pya u2 = xv4.u();
        interfaceC8724Pwg.A();
        interfaceC37213rBa.a5();
        C1545Ct2 c1545Ct2 = new C1545Ct2(a5, k2, T2, c39095sb9, c28023kJe, m, c23454gtj, p, u, new C9639Ro9(22, u2), interfaceC8724Pwg.A(), ai4.l(), c42475v7b, enumC35641q0h, fy4.s0());
        C32499nfd c32499nfd = new C32499nfd(interfaceC37213rBa.a5(), (C23454gtj) ((InterfaceC15222ake) ai4.m).get(), ai4.j(), (C29621lW4) ai4.A, new C39095sb9(ai4.j(), interfaceC8724Pwg.A(), fy4.v(), 19), interfaceC37213rBa.s2(), interfaceC8724Pwg.A(), ai4.l(), c42475v7b, enumC35641q0h, fy4.v(), fy4.s0());
        C39556sw8 m2 = ai4.m();
        C4663Ik5 u3 = kk4.u();
        C12613Xai M = fy4.M();
        C23189ghi c23189ghi = new C23189ghi(interfaceC37213rBa.X4(), (YDc) ((C29621lW4) ai4.x).get(), interfaceC8724Pwg.A(), 16);
        C36674qn H = tv4.H();
        C27388jqa X4 = interfaceC37213rBa.X4();
        C29621lW4 c29621lW4 = (C29621lW4) ai4.B;
        C29621lW4 c29621lW42 = (C29621lW4) ai4.C;
        C12393Wq6 G = fy4.G();
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        C1019Btj a52 = interfaceC37213rBa.a5();
        C5948Ktj k5 = interfaceC37213rBa.k5();
        fy4.s0();
        M8j m8j = new M8j(k7, a52, k5);
        fy4.s0();
        C45756xa9 c45756xa9 = new C45756xa9(c1545Ct2, c32499nfd, m2, u3, M, c23189ghi, new C40094tL5(H, new C3204Fs7(X4, c29621lW4, c29621lW42, G, m8j, fy4.u(), tv4.A(), new C8573Ppa(interfaceC8724Pwg.A(), xv4.u(), interfaceC37213rBa.s2(), fy4.s0(), (C29621lW4) ai4.y)), interfaceC37213rBa.R3(), interfaceC37213rBa.k7(), yv4.u(), zv4.u(), interfaceC0853Blj.b(), ai4.l(), (C29621lW4) ai4.D, fy4.s0()), new C37578rSi(19, (C8071Ora) ((InterfaceC15222ake) ai4.n).get()), new C43303vk9(19, ai4.g()), new C24004hJ5(27, fy4.i0()), new C40769tqg(new C4395Hxa(fy4.J()), new JTf(21, fy4.J()), new C44779wqg((C29621lW4) ai4.E), fy4.u(), (J7d) ((C29621lW4) ai4.D).get()), fy4.s0());
        C40094tL5 n = ai4.n();
        C29621lW4 c29621lW43 = (C29621lW4) ai4.F;
        C1019Btj a53 = interfaceC37213rBa.a5();
        InterfaceC34553pC3 v = fy4.v();
        F8g f8g2 = (F8g) ai4.g.get();
        fy4.s0();
        C33114o7b c33114o7b = new C33114o7b(A, enumC35641q0h, w0, cPi, new C48112zL4(f8g, k, c45756xa9, n, c29621lW43, new C23189ghi(a53, v, new C30435m78(f8g2), 17), (C23454gtj) ((InterfaceC15222ake) ai4.m).get(), new C39259sij(interfaceC8724Pwg.m(), (C23454gtj) ((InterfaceC15222ake) ai4.m).get(), new C17809cgi(interfaceC8724Pwg.A(), ai4.j(), fy4.s0()), interfaceC37213rBa.a5(), fy4.s0()), fy4.v(), ai4.g(), new P59(xw4.u(), interfaceC37213rBa.R3(), interfaceC37213rBa.a5(), 8), lw4.H()), new C21014f4a(interfaceC8724Pwg.A(), interfaceC8724Pwg.z(), interfaceC8724Pwg.w0(), interfaceC8724Pwg.m(), fy4.s0()), interfaceC8724Pwg.W6(), (C29621lW4) ai4.G, interfaceC8724Pwg.m(), lw4.H());
        C10770Tqc c10770Tqc = (C10770Tqc) x28.t;
        if (c10770Tqc.t(c34452p7b)) {
            c10770Tqc.D(c34452p7b, false, false, null);
        } else {
            C35789q7b.Z.getClass();
            c10770Tqc.H(new C21422fNd(c10770Tqc, c33114o7b, (C18024cqc) C35789q7b.e0.getValue(), c43812w7b.b));
        }
    }

    private final void c(Object obj) {
        ((Number) obj).longValue();
        C21014f4a c21014f4a = (C21014f4a) this.b;
        Object obj2 = c21014f4a.Y;
        C41135u78 c41135u78 = (C41135u78) c21014f4a.t;
        String uuid = J0j.a().toString();
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.K = EnumC23667h3b.h0;
        c47952zDc.y = "MAP_SCREENSHOT";
        c47952zDc.I = uuid;
        Context context = (Context) c41135u78.b;
        c47952zDc.d = context.getResources().getString(R.string.nyc_map_screenshot_share_title);
        c47952zDc.e = context.getResources().getString(R.string.nyc_map_screenshot_share_subtitle);
        c47952zDc.h = context.getResources().getString(R.string.nyc_map_screenshot_share);
        c47952zDc.i = null;
        c47952zDc.z = 10000L;
        BDc a = c47952zDc.a();
        ((YDc) c41135u78.c).b(a);
        PublishSubject publishSubject = ((C11795Vne) c41135u78.t).f;
        G5b g5b = new G5b(a, 1);
        publishSubject.getClass();
        LZj.v0(new ObservableFilter(publishSubject, g5b).O0(45L, TimeUnit.SECONDS).N0(1L).W(new G7b(c41135u78, 0)), new G7b(c41135u78, 1), new G7b(c41135u78, 2), (CompositeDisposable) this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:299:0x0b5b, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(defpackage.C10734Toi.d().c, "US") != false) goto L283;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v84, types: [androidx.appcompat.widget.AppCompatImageView, android.view.View, Y2d] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        LockscreenEnrollmentFragment lockscreenEnrollmentFragment;
        SJd sJd;
        boolean z;
        EnumC28574kjd enumC28574kjd;
        boolean z2;
        IQa iQa;
        int i;
        Long l;
        Long l2;
        Throwable th;
        int i2;
        boolean z3;
        String str;
        EnumC35641q0h enumC35641q0h;
        int i3 = 17;
        int i4 = 11;
        int i5 = 4;
        int i6 = 8;
        int i7 = 3;
        int i8 = 2;
        int i9 = 1;
        int i10 = 0;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C47950zDa c47950zDa = (C47950zDa) this.b;
                if (e1) {
                    boolean z4 = mt3.h().f.d;
                    C38012rn0 c38012rn0 = c47950zDa.Y;
                    ((InterfaceC14452aA8) c47950zDa.f0.get()).d(AbstractC2032Dq9.Y(A02.N1, "cached", z4), 1L);
                    if (z4 && (lockscreenEnrollmentFragment = c47950zDa.Z) != null) {
                        lockscreenEnrollmentFragment.F((Uri) this.c);
                        return;
                    }
                    return;
                }
                C38012rn0 c38012rn02 = c47950zDa.Y;
                return;
            case 1:
                ((C44046wIa) this.c).y0.put((String) this.b, (C22676gJe) obj);
                return;
            case 2:
                C19998eJa c19998eJa = (C19998eJa) this.b;
                C38012rn0 c38012rn03 = c19998eJa.B0;
                int i11 = XIa.a[((EnumC17914cld) obj).ordinal()];
                InterfaceC37338rH9 interfaceC37338rH9 = c19998eJa.g0;
                if (i11 == 1) {
                    ((HJa) interfaceC37338rH9.get()).J(ZLa.c);
                    C25944ild c25944ild = (C25944ild) this.c;
                    c19998eJa.W2(c25944ild.b, c25944ild.d, true);
                    C19998eJa.i3(c19998eJa, null, EnumC27281jld.c, 23);
                    return;
                }
                ((HJa) interfaceC37338rH9.get()).J(ZLa.t);
                return;
            case 3:
                ((C17850cif) ((C24009hJa) this.b).h.get()).a(EnumC33997omj.LOGIN, null, null, (String) this.c, EnumC22410g73.SAFETY_NET, EnumC16515bif.SYNCHRONOUS_FAIL, ((Throwable) obj).getClass().getSimpleName());
                return;
            case 4:
                MJa mJa = (MJa) this.b;
                C38012rn0 c38012rn04 = mJa.i;
                WR6 wr6 = (WR6) mJa.c.get();
                C32291nW c32291nW = new C32291nW();
                c32291nW.c = (C24225hTi[]) ((List) obj).toArray(new C24225hTi[0]);
                wr6.a(new AE1(c32291nW, (String) ((C20002eJe) this.c).a));
                return;
            case 5:
                ((FKa) this.b).x1.onNext(new C5784Km0((byte[]) this.c, (List) obj));
                return;
            case 6:
                int intValue = ((Number) obj).intValue();
                FKa fKa = (FKa) this.b;
                if (intValue != 0) {
                    C42733vJd a = fKa.h0.a();
                    a.f(EnumC24957i19.F0, Boolean.TRUE);
                    a.a();
                    fKa.onUsernameCaptured(new C40772tqj((String) ((List) this.c).get(0), false));
                    return;
                }
                fKa.A0();
                return;
            case 7:
                C24366had c24366had = (C24366had) obj;
                FKa.d((FKa) this.b, (C43) this.c, ((Long) c24366had.a).longValue(), ((Integer) c24366had.b).intValue(), "challenge");
                return;
            case 8:
                SJd sJd2 = (SJd) obj;
                C40885tw0 c40885tw0 = (C40885tw0) ((InterfaceC42221uw0) this.c);
                SJd sJd3 = c40885tw0.a;
                FKa fKa2 = (FKa) this.b;
                fKa2.getClass();
                if (AbstractC24030hKa.a[sJd2.ordinal()] == 7) {
                    sJd = sJd3;
                } else {
                    sJd = sJd2;
                }
                InterfaceC37338rH9 interfaceC37338rH92 = fKa2.t;
                ((InterfaceC34749pLa) interfaceC37338rH92.get()).e0(sJd);
                InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) interfaceC37338rH92.get();
                HashMap hashMap = c40885tw0.b;
                interfaceC34749pLa.G(hashMap);
                fKa2.Z0(true);
                fKa2.onUserVerificationNeeded(new C27397jqj(false, sJd, null, null, hashMap));
                return;
            case 9:
                C22693gKa c22693gKa = (C22693gKa) obj;
                FKa fKa3 = (FKa) this.b;
                ((C33411oLa) fKa3.r0.get()).b(I19.SIGNUP_OS_PERMISSIONS_REQUESTED, P19.USER_PRESSED_BUTTON, 2, null);
                boolean z5 = c22693gKa.a;
                boolean z6 = c22693gKa.d;
                if (z5) {
                    C10734Toi c10734Toi = C10734Toi.a;
                    break;
                }
                if (!c22693gKa.b && !c22693gKa.c && !z6) {
                    fKa3.F(false, false);
                    return;
                }
                EnumC43285vjd enumC43285vjd = EnumC43285vjd.a;
                InterfaceC37338rH9 interfaceC37338rH93 = fKa3.t;
                EnumC43285vjd enumC43285vjd2 = ((C7907Ojd) this.c).a;
                if (z6) {
                    fKa3.x(true, true);
                } else if (enumC43285vjd2 != enumC43285vjd) {
                    if (enumC43285vjd2 == EnumC43285vjd.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    HJa hJa = (HJa) fKa3.i0.get();
                    Z8d z8d = Z8d.REGISTRATION_PERMISSIONS;
                    EnumC36600qjd enumC36600qjd = EnumC36600qjd.APP_CONTACTS;
                    if (z) {
                        enumC28574kjd = EnumC28574kjd.OK;
                    } else {
                        enumC28574kjd = EnumC28574kjd.DONT_ALLOW;
                    }
                    hJa.w(z8d, enumC36600qjd, enumC28574kjd, z);
                    ((InterfaceC34749pLa) interfaceC37338rH93.get()).d0(z);
                }
                if (!z6 && enumC43285vjd2 == enumC43285vjd) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ((InterfaceC34749pLa) interfaceC37338rH93.get()).W(z2);
                if (z2) {
                    fKa3.S();
                    return;
                } else {
                    fKa3.F(false, false);
                    return;
                }
            case 10:
                SharedPreferences.Editor putString = ((SharedPreferences) obj).edit().putString(EnumC21356fKa.S0.name(), ((Z8d) this.b).name());
                String name = EnumC21356fKa.T0.name();
                ((C8241Oze) ((B73) ((C42772vLa) this.c).c.get())).getClass();
                putString.putLong(name, System.currentTimeMillis()).apply();
                return;
            case 11:
                ((G48) this.c).c();
                ((C17441cPa) this.b).getClass();
                return;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                C14670aKg c14670aKg = (C14670aKg) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                bool.booleanValue();
                String str2 = c14670aKg.b;
                JH6 jh6 = (JH6) this.b;
                jh6.p = str2;
                C18819dRa c18819dRa = (C18819dRa) this.c;
                IQa iQa2 = c18819dRa.Z0;
                if (iQa2 != null) {
                    jh6.G = iQa2;
                    return;
                }
                if (c18819dRa.g0()) {
                    iQa = new IQa(Integer.valueOf(c18819dRa.O0), bool);
                } else {
                    iQa = new IQa(0, bool);
                }
                jh6.G = iQa;
                return;
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Cwk.e((C18956dXc) this.b, (QZ3) abstractC30352m3d.c(), (InterfaceC44351wX3) ((InterfaceC15222ake) ((L70) this.c).Z).get());
                    return;
                }
                return;
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                Boolean bool3 = (Boolean) c24366had3.b;
                boolean booleanValue = bool2.booleanValue();
                HUa hUa = (HUa) this.b;
                if (booleanValue) {
                    C38012rn0 c38012rn05 = hUa.n0;
                    Context context = hUa.j0;
                    context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, "com.snap.widgets.core.mapwidget.MapWidgetProvider"), 2, 1);
                    return;
                }
                if (bool3.booleanValue()) {
                    C38012rn0 c38012rn06 = hUa.n0;
                    Context context2 = hUa.j0;
                    i = 1;
                    context2.getPackageManager().setComponentEnabledSetting(new ComponentName(context2, "com.snap.widgets.core.mapwidget.MapWidgetProvider"), 1, 1);
                } else {
                    i = 1;
                }
                ((CompositeDisposable) this.c).d(a.b(new GUa(hUa, i)));
                return;
            case 15:
                Rect rect = (Rect) ((C24366had) obj).a;
                ViewGroup viewGroup = (ViewGroup) this.b;
                int dimensionPixelSize = rect.bottom + viewGroup.getResources().getDimensionPixelSize(R.dimen.f45790_resource_name_obfuscated_res_0x7f0709c4);
                C17564cVa c17564cVa = (C17564cVa) this.c;
                C15065adb f = c17564cVa.c.f();
                if (f != null) {
                    int i12 = rect.left;
                    int i13 = rect.top;
                    int i14 = rect.right;
                    Rect rect2 = f.m;
                    rect2.left = i12;
                    rect2.right = i14;
                    rect2.top = i13;
                    rect2.bottom = dimensionPixelSize;
                    Rect rect3 = new Rect(i12, i13, i14, dimensionPixelSize);
                    BehaviorSubject behaviorSubject = f.c.d;
                    behaviorSubject.onNext(C19040dbb.a((C19040dbb) behaviorSubject.d1(), rect3, null, null, 6));
                    f.j();
                }
                View findViewById = viewGroup.findViewById(R.id.f104910_resource_name_obfuscated_res_0x7f0b0cac);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findViewById.getLayoutParams();
                View findViewById2 = viewGroup.findViewById(R.id.f105180_resource_name_obfuscated_res_0x7f0b0cee);
                ((C7812Of2) c17564cVa.a.b).d();
                int i15 = rect.bottom;
                if (i15 == 0) {
                    findViewById2.setVisibility(8);
                } else {
                    findViewById2.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams2 = findViewById2.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = i15;
                    }
                }
                layoutParams.bottomMargin = rect.bottom;
                if (c17564cVa.d) {
                    layoutParams.topMargin = rect.top;
                    c17564cVa.d = false;
                }
                findViewById.requestLayout();
                c17564cVa.b.j.i = rect.bottom;
                return;
            case 16:
                IH0 ih0 = (IH0) ((AbstractC19658e3d) obj).a();
                if (ih0 != null) {
                    C26931jVa c26931jVa = (C26931jVa) this.b;
                    boolean z7 = ih0.a;
                    C28269kVa c28269kVa = c26931jVa.a;
                    if (z7) {
                        c28269kVa.b((Long) this.c, true);
                        return;
                    } else {
                        c28269kVa.b(null, false);
                        return;
                    }
                }
                return;
            case 17:
                W7b w7b = (W7b) obj;
                CN7 cn7 = w7b.d;
                long j = w7b.a;
                long j2 = cn7.a;
                long j3 = j2 - j;
                C36378qZa c36378qZa = w7b.b;
                if (c36378qZa != null) {
                    Long l3 = c36378qZa.b;
                    if (l3 != null) {
                        l = Long.valueOf(l3.longValue() - c36378qZa.a);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    l = null;
                }
                Long valueOf = Long.valueOf(j2 - w7b.c);
                int i16 = cn7.b;
                if (i16 != 0) {
                    l2 = valueOf;
                } else {
                    l2 = null;
                }
                C26316j2b c26316j2b = new C26316j2b();
                C22418g7b c22418g7b = (C22418g7b) this.c;
                c26316j2b.j = Long.valueOf(c22418g7b.a);
                c26316j2b.k = c22418g7b.b;
                c26316j2b.l = c22418g7b.c;
                c26316j2b.p = c22418g7b.e;
                c26316j2b.m = Long.valueOf(j3);
                c26316j2b.n = l;
                c26316j2b.o = l2;
                c26316j2b.q = Long.valueOf(i16);
                ((C31925nEa) ((L70) this.b).X).y(c26316j2b);
                return;
            case 18:
                ((C20002eJe) this.b).a = AbstractC30172lva.v((C8241Oze) ((C34978pWa) this.c).b);
                return;
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (!(abstractC19658e3d instanceof C16975c3d)) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        C22676gJe c22676gJe = (C22676gJe) ((C18312d3d) abstractC19658e3d).a;
                        ?? appCompatImageView = new AppCompatImageView((Activity) ((C25323iI9) this.b).b);
                        appCompatImageView.c = false;
                        appCompatImageView.setImageBitmap(AbstractC23559gye.G(c22676gJe));
                        ((FrameLayout) this.c).addView((View) appCompatImageView, 0);
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            case 20:
                C19040dbb c19040dbb = (C19040dbb) obj;
                C39714t3b c39714t3b = (C39714t3b) this.b;
                if (c39714t3b.f != null) {
                    th = null;
                } else {
                    Activity activity = c39714t3b.a;
                    int m = I0j.m(activity.getTheme(), R.attr.f12530_resource_name_obfuscated_res_0x7f04055f);
                    int m2 = I0j.m(activity.getTheme(), R.attr.f12650_resource_name_obfuscated_res_0x7f04056b);
                    int m3 = I0j.m(activity.getTheme(), R.attr.f12630_resource_name_obfuscated_res_0x7f040569);
                    RelativeLayout relativeLayout = new RelativeLayout(activity);
                    relativeLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    ((FrameLayout) this.c).addView(relativeLayout);
                    View view = new View(activity);
                    view.setId(View.generateViewId());
                    View view2 = new View(activity);
                    view2.setId(View.generateViewId());
                    View view3 = new View(activity);
                    view3.setId(View.generateViewId());
                    View view4 = new View(activity);
                    th = null;
                    view4.setId(View.generateViewId());
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams3.addRule(10);
                    view.setLayoutParams(layoutParams3);
                    view.setBackgroundColor(m);
                    view.setAlpha(0.7f);
                    relativeLayout.addView(view);
                    c39714t3b.f = view;
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams4.addRule(12);
                    view2.setLayoutParams(layoutParams4);
                    view2.setBackgroundColor(m);
                    view2.setAlpha(0.7f);
                    relativeLayout.addView(view2);
                    c39714t3b.g = view2;
                    RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams5.addRule(9);
                    view3.setLayoutParams(layoutParams5);
                    view3.setBackgroundColor(m);
                    view3.setAlpha(0.7f);
                    relativeLayout.addView(view3);
                    c39714t3b.h = view3;
                    RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams6.addRule(11);
                    view4.setLayoutParams(layoutParams6);
                    view4.setBackgroundColor(m);
                    view4.setAlpha(0.7f);
                    relativeLayout.addView(view4);
                    c39714t3b.i = view4;
                    View view5 = new View(activity);
                    view5.setId(View.generateViewId());
                    View view6 = new View(activity);
                    view6.setId(View.generateViewId());
                    View view7 = new View(activity);
                    view7.setId(View.generateViewId());
                    View view8 = new View(activity);
                    view8.setId(View.generateViewId());
                    RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams7.addRule(3, view.getId());
                    view5.setLayoutParams(layoutParams7);
                    view5.setBackgroundColor(m2);
                    view5.setAlpha(0.7f);
                    relativeLayout.addView(view5);
                    c39714t3b.j = view5;
                    RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams8.addRule(2, view2.getId());
                    view6.setLayoutParams(layoutParams8);
                    view6.setBackgroundColor(m2);
                    view6.setAlpha(0.7f);
                    relativeLayout.addView(view6);
                    c39714t3b.k = view6;
                    RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams9.addRule(1, view3.getId());
                    view7.setLayoutParams(layoutParams9);
                    view7.setBackgroundColor(m2);
                    view7.setAlpha(0.7f);
                    relativeLayout.addView(view7);
                    c39714t3b.l = view7;
                    RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams10.addRule(0, view4.getId());
                    view8.setLayoutParams(layoutParams10);
                    view8.setBackgroundColor(m2);
                    view8.setAlpha(0.7f);
                    relativeLayout.addView(view8);
                    c39714t3b.m = view8;
                    View view9 = new View(activity);
                    view9.setId(View.generateViewId());
                    View view10 = new View(activity);
                    view10.setId(View.generateViewId());
                    View view11 = new View(activity);
                    view11.setId(View.generateViewId());
                    View view12 = new View(activity);
                    view12.setId(View.generateViewId());
                    RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams11.addRule(3, view5.getId());
                    view9.setLayoutParams(layoutParams11);
                    view9.setBackgroundColor(m3);
                    view9.setAlpha(0.7f);
                    relativeLayout.addView(view9);
                    c39714t3b.n = view9;
                    RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-1, 0);
                    layoutParams12.addRule(2, view6.getId());
                    view10.setLayoutParams(layoutParams12);
                    view10.setBackgroundColor(m3);
                    view10.setAlpha(0.7f);
                    relativeLayout.addView(view10);
                    c39714t3b.o = view10;
                    RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams13.addRule(1, view7.getId());
                    view11.setLayoutParams(layoutParams13);
                    view11.setBackgroundColor(m3);
                    view11.setAlpha(0.7f);
                    relativeLayout.addView(view11);
                    c39714t3b.p = view11;
                    RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(0, -1);
                    layoutParams14.addRule(0, view8.getId());
                    view12.setLayoutParams(layoutParams14);
                    view12.setBackgroundColor(m3);
                    view12.setAlpha(0.7f);
                    relativeLayout.addView(view12);
                    c39714t3b.q = view12;
                }
                View view13 = c39714t3b.f;
                if (view13 != null) {
                    ViewGroup.LayoutParams layoutParams15 = view13.getLayoutParams();
                    Rect rect4 = c19040dbb.a;
                    layoutParams15.height = rect4.top;
                    View view14 = c39714t3b.g;
                    if (view14 != null) {
                        view14.getLayoutParams().height = rect4.bottom;
                        View view15 = c39714t3b.h;
                        if (view15 != null) {
                            view15.getLayoutParams().width = rect4.left;
                            View view16 = c39714t3b.i;
                            if (view16 != null) {
                                view16.getLayoutParams().width = rect4.right;
                                View view17 = c39714t3b.j;
                                if (view17 != null) {
                                    ViewGroup.LayoutParams layoutParams16 = view17.getLayoutParams();
                                    Rect rect5 = c19040dbb.b;
                                    layoutParams16.height = rect5.top;
                                    View view18 = c39714t3b.k;
                                    if (view18 != null) {
                                        view18.getLayoutParams().height = rect5.bottom;
                                        View view19 = c39714t3b.l;
                                        if (view19 != null) {
                                            view19.getLayoutParams().width = rect5.left;
                                            View view20 = c39714t3b.m;
                                            if (view20 != null) {
                                                view20.getLayoutParams().width = rect5.right;
                                                View view21 = c39714t3b.n;
                                                if (view21 != null) {
                                                    ViewGroup.LayoutParams layoutParams17 = view21.getLayoutParams();
                                                    Rect rect6 = c19040dbb.c;
                                                    layoutParams17.height = rect6.top;
                                                    View view22 = c39714t3b.o;
                                                    if (view22 != null) {
                                                        view22.getLayoutParams().height = rect6.bottom;
                                                        View view23 = c39714t3b.p;
                                                        if (view23 != null) {
                                                            view23.getLayoutParams().width = rect6.left;
                                                            View view24 = c39714t3b.q;
                                                            if (view24 != null) {
                                                                view24.getLayoutParams().width = rect6.right;
                                                                View view25 = c39714t3b.f;
                                                                if (view25 != null) {
                                                                    view25.requestLayout();
                                                                    View view26 = c39714t3b.g;
                                                                    if (view26 != null) {
                                                                        view26.requestLayout();
                                                                        View view27 = c39714t3b.h;
                                                                        if (view27 != null) {
                                                                            view27.requestLayout();
                                                                            View view28 = c39714t3b.i;
                                                                            if (view28 != null) {
                                                                                view28.requestLayout();
                                                                                View view29 = c39714t3b.j;
                                                                                if (view29 != null) {
                                                                                    view29.requestLayout();
                                                                                    View view30 = c39714t3b.k;
                                                                                    if (view30 != null) {
                                                                                        view30.requestLayout();
                                                                                        View view31 = c39714t3b.l;
                                                                                        if (view31 != null) {
                                                                                            view31.requestLayout();
                                                                                            View view32 = c39714t3b.m;
                                                                                            if (view32 != null) {
                                                                                                view32.requestLayout();
                                                                                                View view33 = c39714t3b.n;
                                                                                                if (view33 != null) {
                                                                                                    view33.requestLayout();
                                                                                                    View view34 = c39714t3b.o;
                                                                                                    if (view34 != null) {
                                                                                                        view34.requestLayout();
                                                                                                        View view35 = c39714t3b.p;
                                                                                                        if (view35 != null) {
                                                                                                            view35.requestLayout();
                                                                                                            View view36 = c39714t3b.q;
                                                                                                            if (view36 != null) {
                                                                                                                view36.requestLayout();
                                                                                                                return;
                                                                                                            } else {
                                                                                                                AbstractC2032Dq9.T("floatingRightView");
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                        AbstractC2032Dq9.T("floatingLeftView");
                                                                                                        throw th;
                                                                                                    }
                                                                                                    AbstractC2032Dq9.T("floatingBottomView");
                                                                                                    throw th;
                                                                                                }
                                                                                                AbstractC2032Dq9.T("floatingTopView");
                                                                                                throw th;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("featureRightView");
                                                                                            throw th;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("featureLeftView");
                                                                                        throw th;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("featureBottomView");
                                                                                    throw th;
                                                                                }
                                                                                AbstractC2032Dq9.T("featureTopView");
                                                                                throw th;
                                                                            }
                                                                            AbstractC2032Dq9.T("rightView");
                                                                            throw th;
                                                                        }
                                                                        AbstractC2032Dq9.T("leftView");
                                                                        throw th;
                                                                    }
                                                                    AbstractC2032Dq9.T("bottomView");
                                                                    throw th;
                                                                }
                                                                AbstractC2032Dq9.T("topView");
                                                                throw th;
                                                            }
                                                            AbstractC2032Dq9.T("floatingRightView");
                                                            throw th;
                                                        }
                                                        AbstractC2032Dq9.T("floatingLeftView");
                                                        throw th;
                                                    }
                                                    AbstractC2032Dq9.T("floatingBottomView");
                                                    throw th;
                                                }
                                                AbstractC2032Dq9.T("floatingTopView");
                                                throw th;
                                            }
                                            AbstractC2032Dq9.T("featureRightView");
                                            throw th;
                                        }
                                        AbstractC2032Dq9.T("featureLeftView");
                                        throw th;
                                    }
                                    AbstractC2032Dq9.T("featureBottomView");
                                    throw th;
                                }
                                AbstractC2032Dq9.T("featureTopView");
                                throw th;
                            }
                            AbstractC2032Dq9.T("rightView");
                            throw th;
                        }
                        AbstractC2032Dq9.T("leftView");
                        throw th;
                    }
                    AbstractC2032Dq9.T("bottomView");
                    throw th;
                }
                AbstractC2032Dq9.T("topView");
                throw th;
            case 21:
                C14323a4b c14323a4b = (C14323a4b) this.b;
                c14323a4b.i0.u().i(c14323a4b.z0, new FQ6().setMaps(3), (Throwable) obj);
                ((Disposable) this.c).dispose();
                c14323a4b.o0.d(OVa.S0);
                c14323a4b.v0.a.onNext(new KVa(true));
                return;
            case 22:
                C14323a4b c14323a4b2 = (C14323a4b) this.b;
                c14323a4b2.z();
                c14323a4b2.B((C9140Qqc) this.c);
                return;
            case 23:
                II6 ii6 = (II6) obj;
                C27651k28 c27651k28 = new C27651k28((LinkedHashMap) this.c, new C12977Xs6(2, ((C4b) this.b).t, Z4b.class, "fillSnapToSSSIdMap", "fillSnapToSSSIdMap(Ljava/util/Map;Lsnapchat/context/nano/StoryManifest;)V", 0, 14));
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        c27651k28.invoke(((HI6) ii6).a);
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            case 24:
                D5b d5b = (D5b) obj;
                int L = AbstractC30172lva.L(d5b.a);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            i2 = 3;
                            if (L != 3) {
                                return;
                            }
                        } else {
                            i2 = 3;
                        }
                        C25323iI9 c25323iI9 = (C25323iI9) this.b;
                        if (d5b.a == i2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c25323iI9.n(z3, (CompositeDisposable) this.c);
                        return;
                    }
                    C25323iI9 c25323iI92 = (C25323iI9) this.b;
                    Iterator it = c25323iI92.m().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        X89 x89 = (X89) c25323iI92.c;
                        if (!hasNext) {
                            x89.a().b(F5b.Y, 1L);
                            return;
                        }
                        ChatReactionType chatReactionType = ((C29410lM2) it.next()).a;
                        String b = chatReactionType.b();
                        F5b f5b = F5b.X;
                        if (b != null) {
                            x89.a().b(NWi.Y(f5b, "emoji_reaction", b), 1L);
                        }
                        Double a2 = chatReactionType.a();
                        if (a2 != null) {
                            x89.a().b(NWi.Y(f5b, "bitmoji_reaction", String.valueOf(a2.doubleValue())), 1L);
                        }
                    }
                } else {
                    C25323iI9 c25323iI93 = (C25323iI9) this.b;
                    C29410lM2 c29410lM2 = d5b.b;
                    boolean z8 = d5b.c;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                    synchronized (c25323iI93) {
                        ((ArrayList) c25323iI93.Z).add(c29410lM2);
                    }
                    if (((ArrayList) c25323iI93.Z).size() == 1) {
                        C1935Dlg c1935Dlg = (C1935Dlg) c25323iI93.t;
                        C21482fQa c21482fQa = new C21482fQa(i4, c25323iI93);
                        String uuid = J0j.a().toString();
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.K = EnumC23667h3b.e0;
                        c47952zDc.y = "MAP_REACTION";
                        c47952zDc.I = uuid;
                        Context context3 = (Context) c1935Dlg.t;
                        c47952zDc.d = context3.getResources().getString(R.string.map_reaction_sent_v2);
                        c47952zDc.h = context3.getResources().getString(R.string.map_reaction_undo);
                        c47952zDc.i = null;
                        c47952zDc.z = 10000L;
                        BDc a3 = c47952zDc.a();
                        C33176oA7 c33176oA7 = ((C31837nA7) c1935Dlg.f0).j;
                        long j4 = c33176oA7.c;
                        if (j4 == 0) {
                            j4 = c33176oA7.b;
                        }
                        long j5 = j4;
                        ((YDc) c1935Dlg.X).b(a3);
                        ((C4395Hxa) c1935Dlg.e0).b(j5, ((V5b) c1935Dlg.b).a, EnumC36295qVa.MAP_REACTION_SENT, EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW);
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        PublishSubject publishSubject = ((C11795Vne) c1935Dlg.Y).f;
                        G5b g5b = new G5b(a3, i10);
                        publishSubject.getClass();
                        LZj.v0(new ObservableFilter(publishSubject, g5b).O0(45L, TimeUnit.SECONDS).N0(1L).W(new H5b(c1935Dlg, i10)), new C31421mra(c21482fQa, c1935Dlg, j5, compositeDisposable2, 3), new H5b(c1935Dlg, 1), compositeDisposable2);
                    }
                    if (z8) {
                        compositeDisposable.d(((C0973Bre) c25323iI93.Y).d().j(new GMa(c25323iI93, 16, c29410lM2)));
                        return;
                    }
                    return;
                }
            case 25:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue2 = bool4.booleanValue();
                E6b e6b = (E6b) this.b;
                e6b.w0.e = bool4;
                U0b u0b = e6b.J0;
                if (booleanValue2) {
                    ViewStub viewStub = (ViewStub) u0b.a().findViewById(R.id.f115770_resource_name_obfuscated_res_0x7f0b1430);
                    if (viewStub != null) {
                        viewStub.setVisibility(8);
                        return;
                    }
                    return;
                }
                ViewGroup a4 = u0b.a();
                View inflate = ((ViewStub) a4.findViewById(R.id.f115770_resource_name_obfuscated_res_0x7f0b1430)).inflate();
                if (inflate != null) {
                    inflate.setVisibility(0);
                }
                ((C8241Oze) e6b.x).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Long valueOf2 = Long.valueOf(e6b.m.e.get());
                JTa jTa = e6b.I0;
                X2b x2b = new X2b();
                x2b.j = valueOf2;
                x2b.k = Long.valueOf(currentTimeMillis);
                x2b.l = "SWITCH_DEVICE";
                ((InterfaceC7706Oa1) jTa.b).e(x2b);
                A6b a6b = (A6b) this.c;
                if (a6b == null || (enumC35641q0h = a6b.a) == null || (str = enumC35641q0h.name()) == null) {
                    str = "Map";
                }
                e6b.L0.a(NWi.Y(FXa.h0, "open_source", str));
                ((SnapImageView) inflate.findViewById(R.id.f104990_resource_name_obfuscated_res_0x7f0b0cb8)).setBackgroundResource(R.color.f23380_resource_name_obfuscated_res_0x7f060328);
                SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f105000_resource_name_obfuscated_res_0x7f0b0cba);
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f109120_resource_name_obfuscated_res_0x7f0b0f60);
                snapFontTextView.setVisibility(8);
                snapFontTextView2.setVisibility(8);
                View findViewById3 = a4.findViewById(R.id.f105210_resource_name_obfuscated_res_0x7f0b0cf9);
                if (findViewById3 != null) {
                    findViewById3.setOnClickListener(new D6b(e6b, currentTimeMillis, e6b.S0, inflate));
                    return;
                }
                return;
            case 26:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                EZa eZa = (EZa) c2629Et2.b;
                View view37 = eZa.d;
                if (view37 != null && view37.getVisibility() != 0) {
                    ViewPropertyAnimator viewPropertyAnimator = eZa.f;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                    }
                    view37.setAlpha(0.0f);
                    view37.setVisibility(4);
                    eZa.f = view37.animate().alpha(1.0f).setDuration(250L).withLayer().withEndAction(new GMa(view37, i4, eZa));
                }
                ObservableHide observableHide = ((U7b) c2629Et2.c).b;
                C46986yV7 c46986yV7 = new C46986yV7(27, c2629Et2);
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.c;
                LZj.p0(observableHide, c46986yV7, compositeDisposable3);
                Observables observables = Observables.a;
                C36444qcb c36444qcb = (C36444qcb) c2629Et2.e0;
                BehaviorSubject behaviorSubject2 = c36444qcb.d;
                BehaviorSubject behaviorSubject3 = ((HC7) c2629Et2.Z).e;
                observables.getClass();
                LZj.p0(Observables.b(behaviorSubject2, behaviorSubject3, c36444qcb.e), new C15726b7b(c2629Et2, viewGroup2), compositeDisposable3);
                C8573Ppa c8573Ppa = (C8573Ppa) c2629Et2.X;
                Observable observable = ((C29733lbb) c8573Ppa.t).c;
                C5168Jia c5168Jia = C5168Jia.e0;
                observable.getClass();
                LZj.v0(Observables.a(new ObservableMap(observable, c5168Jia).S(Functions.a), ((C12547Wxf) c8573Ppa.c).c()).u0(((C0973Bre) c8573Ppa.b).i()), new C2854Fbb(c8573Ppa, i10), new C2854Fbb(c8573Ppa, i9), compositeDisposable3);
                C3657Go c3657Go = (C3657Go) c2629Et2.Y;
                SingleSubject singleSubject = ((C14389a7b) ((Z6b) c3657Go.t)).j;
                F06 d = ((C0973Bre) c3657Go.Z).d();
                singleSubject.getClass();
                LZj.x0(new SingleFlatMapCompletable(new SingleSubscribeOn(singleSubject, d), new C43124vc6(c3657Go, compositeDisposable3, viewGroup2, i3)), new C8486Pl7(i3, c3657Go), compositeDisposable3);
                C11272Uoe c11272Uoe = (C11272Uoe) c2629Et2.t;
                if (!((R9b) c11272Uoe.c).p.J0) {
                    ((C36444qcb) c11272Uoe.t).c.onNext(EnumC1892Djf.b);
                    return;
                }
                C47296yjf c47296yjf = (C47296yjf) ((C12718Xfi) c11272Uoe.X).getValue();
                Single j6 = c47296yjf.b.j(EnumC1762Ddb.c1);
                C0973Bre c0973Bre = c47296yjf.k;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(j6, c0973Bre.d()), new C45960xjf(c47296yjf, i8)));
                C48633zjf c48633zjf = c47296yjf.f;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c48633zjf.b.G0(1L).X(new C45960xjf(c47296yjf, i7)));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(c48633zjf.b.u0(c0973Bre.i()).X(new C45960xjf(c47296yjf, i5)));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable3 = new ObservableIgnoreElementsCompletable(((PublishSubject) c47296yjf.c.X).X(new C45960xjf(c47296yjf, i9)));
                C12718Xfi c12718Xfi = new C12718Xfi(new C48523zef(13, c47296yjf));
                new CompletableAndThenCompletable(completableFromSingle, new CompletableMergeIterable(AbstractC43165ve3.Y(observableIgnoreElementsCompletable, observableIgnoreElementsCompletable2, observableIgnoreElementsCompletable3, Observables.a(new ObservableDebounceTimed(c47296yjf.a.f.S(new C33158o9b(c12718Xfi)), 150L, TimeUnit.MILLISECONDS, Schedulers.b), c47296yjf.d.e.S(C36909qxe.Y)).u0(c0973Bre.i()).f0(new C26077ire(new Object(), c47296yjf, viewGroup2, c12718Xfi, 4))))).subscribe(C4e.E, new C45960xjf(c47296yjf, i10), compositeDisposable3);
                return;
            case 27:
                b(obj);
                return;
            case 28:
                c(obj);
                return;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                S7b s7b = (S7b) this.b;
                if (s7b.c == null) {
                    s7b.c = ((ViewStub) this.c).inflate();
                }
                View view38 = s7b.c;
                if (view38 != null) {
                    if (booleanValue3) {
                        i6 = 0;
                    }
                    view38.setVisibility(i6);
                    return;
                }
                return;
        }
    }

    public C46613yDa(C17441cPa c17441cPa, G48 g48, boolean z) {
        this.a = 11;
        this.b = c17441cPa;
        this.c = g48;
    }

    public /* synthetic */ C46613yDa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

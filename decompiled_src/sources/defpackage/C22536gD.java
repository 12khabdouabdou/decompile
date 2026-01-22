package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gD, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22536gD {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public Object v;

    public C22536gD(C11262Uo4 c11262Uo4, Y2k y2k, EC ec, L3c l3c, EC ec2, C7835Og4 c7835Og4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, E3j e3j, C30356m3h c30356m3h, NC nc) {
        this.a = c11262Uo4;
        this.g = y2k;
        this.h = ec;
        this.i = l3c;
        this.j = ec2;
        this.k = c7835Og4;
        this.b = c11262Uo42;
        this.c = c11262Uo43;
        this.d = c11262Uo44;
        this.e = c11262Uo45;
        this.f = c11262Uo46;
        this.l = e3j;
        this.m = c30356m3h;
        this.n = nc;
        this.o = new C12718Xfi(new C18516dD(this, 4));
        C47412yp c47412yp = C47412yp.Z;
        this.u = FRf.c(c47412yp, c47412yp, "MetricsValidator");
        this.p = new C12718Xfi(new C18516dD(this, 2));
        this.q = new C12718Xfi(new C18516dD(this, 5));
        this.r = new C12718Xfi(new C18516dD(this, 0));
        this.s = new C12718Xfi(new C18516dD(this, 3));
        this.t = new C12718Xfi(new C18516dD(this, 1));
        this.v = "";
    }

    public C24232hU4 a(CompositeDisposable compositeDisposable, C17502cSa c17502cSa, YF9 yf9, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        return new C24232hU4((FY4) this.a, (InterfaceC8724Pwg) this.b, (InterfaceC22762gNg) this.c, (C25277iG4) this.d, (B15) this.e, (C36723qp4) this.f, (C14361a65) this.g, (C15698b65) this.h, (N15) this.i, (C37564rS4) this.j, (E55) this.k, (C38901sS4) this.l, (T79) this.m, (YR4) this.n, (C45586xS4) this.o, (InterfaceC7419Nm6) this.p, (C26863jS4) this.q, (C16161bS4) this.r, (C21558fU4) this.s, (AS4) this.t, (C27714k55) this.u, (V55) this.v, compositeDisposable, yf9, valueOf);
    }

    public C29208lCa b() {
        return (C29208lCa) ((XZ5) this.n).get();
    }

    public C43856w9b c() {
        return new C43856w9b(((LL4) this.i).a());
    }

    public M3d d() {
        return (M3d) ((XZ5) this.q).get();
    }

    public void e(String str, C23775h89 c23775h89) {
        E3j.b("MetricsValidator");
        C12718Xfi c12718Xfi = (C12718Xfi) this.s;
        if (c23775h89 == null) {
            ((InterfaceC14452aA8) c12718Xfi.getValue()).d(AbstractC2032Dq9.X(EnumC15844bD.ADS_TOP_LEVEL_METRIC_FAIL, "cause", str), 1L);
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.ADS_TOP_LEVEL_METRIC_FAIL, "cause", str);
        X.b("ad_type", Bpk.e(c23775h89.t, false, false));
        interfaceC14452aA8.d(X, 1L);
    }

    public CompletableSubscribeOn f(WNi wNi) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust((C24534hi5) ((C12718Xfi) this.p).getValue()), new C19862eD(this, 0, wNi)), ((C27207ji5) ((C12718Xfi) this.q).getValue()).a("MetricsValidator"));
    }

    public C22536gD(InterfaceC34553pC3 interfaceC34553pC3, Context context, InterfaceC13309Yi4 interfaceC13309Yi4, C16979c3h c16979c3h, C5385Jsj c5385Jsj, D1e d1e, InterfaceC8760Pya interfaceC8760Pya, C36674qn c36674qn, C15952bI2 c15952bI2, C8794Qa2 c8794Qa2, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, C17287cI2 c17287cI2, C18624dI2 c18624dI2, C27136jf0 c27136jf0, XSg xSg, C1019Btj c1019Btj, InterfaceC36376qZ8 interfaceC36376qZ8, C25264iFc c25264iFc) {
        this.a = interfaceC34553pC3;
        this.b = context;
        this.c = interfaceC13309Yi4;
        this.d = c16979c3h;
        this.e = c5385Jsj;
        this.f = d1e;
        this.g = interfaceC8760Pya;
        this.h = c36674qn;
        this.i = c15952bI2;
        this.j = c8794Qa2;
        this.k = c10770Tqc;
        this.l = interfaceC15222ake;
        this.m = interfaceC32875nwf;
        this.n = c17287cI2;
        this.o = c18624dI2;
        this.p = c27136jf0;
        this.q = xSg;
        this.r = c1019Btj;
        this.s = interfaceC36376qZ8;
        this.t = c25264iFc;
        this.u = new PublishSubject();
        this.v = BehaviorSubject.c1();
    }

    public C22536gD(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC22762gNg interfaceC22762gNg, C25277iG4 c25277iG4, B15 b15, C36723qp4 c36723qp4, C14361a65 c14361a65, C15698b65 c15698b65, N15 n15, C37564rS4 c37564rS4, E55 e55, C38901sS4 c38901sS4, T79 t79, YR4 yr4, C45586xS4 c45586xS4, InterfaceC7419Nm6 interfaceC7419Nm6, C26863jS4 c26863jS4, C16161bS4 c16161bS4, C21558fU4 c21558fU4, AS4 as4, C27714k55 c27714k55, V55 v55) {
        this.a = fy4;
        this.b = interfaceC8724Pwg;
        this.c = interfaceC22762gNg;
        this.d = c25277iG4;
        this.e = b15;
        this.f = c36723qp4;
        this.g = c14361a65;
        this.h = c15698b65;
        this.i = n15;
        this.j = c37564rS4;
        this.k = e55;
        this.l = c38901sS4;
        this.m = t79;
        this.n = yr4;
        this.o = c45586xS4;
        this.p = interfaceC7419Nm6;
        this.q = c26863jS4;
        this.r = c16161bS4;
        this.s = c21558fU4;
        this.t = as4;
        this.u = c27714k55;
        this.v = v55;
    }

    public C22536gD(C36351qY4 c36351qY4, FY4 fy4, R05 r05, RZ4 rz4, C34314p15 c34314p15, LockScreenActivity lockScreenActivity, LockScreenActivity lockScreenActivity2, XA1 xa1, TextView textView, TextView textView2, FrameLayout frameLayout, DisposableContainer disposableContainer, AvatarView avatarView) {
        this.a = r05;
        this.b = fy4;
        this.c = frameLayout;
        this.d = avatarView;
        this.e = textView;
        this.f = textView2;
        this.g = disposableContainer;
        this.h = c34314p15;
        this.i = c36351qY4;
        this.j = xa1;
        this.k = rz4;
        this.l = lockScreenActivity2;
        this.m = lockScreenActivity;
        this.n = new Object();
        int i = 23;
        this.o = C11871Vr6.b(new C44352wX4(this, 2, i));
        this.p = C11871Vr6.b(new C44352wX4(this, 1, i));
        this.q = C11871Vr6.b(new C44352wX4(this, 4, i));
        this.r = C11871Vr6.b(new C44352wX4(this, 3, i));
        this.s = new C44352wX4(this, 5, i);
        this.t = new C44352wX4(this, 6, i);
        this.u = C11871Vr6.b(new C44352wX4(this, 7, i));
        this.v = C11871Vr6.b(new C44352wX4(this, 8, i));
        XZ5.a((XZ5) this.n, C11871Vr6.b(new C44352wX4(this, 0, 23)));
    }

    public C22536gD(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C43652w05 c43652w05, C25339iJ4 c25339iJ4, C21537fT4 c21537fT4, C14229a05 c14229a05, JU4 ju4) {
        this.a = ju4;
        this.b = c14229a05;
        this.c = fy4;
        this.d = c21537fT4;
        this.e = gz4;
        this.f = yt4;
        this.g = interfaceC0853Blj;
        this.h = c43652w05;
        this.i = c25339iJ4;
        int i = 29;
        this.j = new RT4(this, 1, i);
        this.k = C11871Vr6.b(new RT4(this, 2, i));
        this.l = C10232Sqg.a(new RT4(this, 0, i));
        this.m = new RT4(this, 3, i);
        this.n = new RT4(this, 4, i);
        this.o = new RT4(this, 6, i);
        this.p = C10232Sqg.a(new RT4(this, 7, i));
        this.q = new RT4(this, 8, i);
        this.r = new RT4(this, 9, i);
        this.s = new RT4(this, 10, i);
        this.t = C10232Sqg.a(new RT4(this, 11, i));
        this.u = C10232Sqg.a(new RT4(this, 12, i));
        this.v = new C32671nn9(new C2207Dz((InterfaceC15222ake) this.l, (RT4) this.m, (RT4) this.n, new RT4(this, 5, 29), 3));
    }

    public C22536gD(FY4 fy4, RU4 ru4, GZ4 gz4, C45709xY4 c45709xY4, C45377xI4 c45377xI4, InterfaceC44074wJh interfaceC44074wJh, KK4 kk4, C33634oW4 c33634oW4) {
        this.a = gz4;
        this.b = fy4;
        this.c = c45709xY4;
        this.d = c33634oW4;
        this.e = kk4;
        this.f = ru4;
        this.g = c45377xI4;
        this.h = interfaceC44074wJh;
        int i = 1;
        C29621lW4 c29621lW4 = new C29621lW4(this, 0, i);
        C29621lW4 c29621lW42 = new C29621lW4(this, i, 1);
        int i2 = 1;
        this.i = new C29621lW4(this, 3, i2);
        this.j = new C29621lW4(this, 5, i2);
        this.k = new C29621lW4(this, 6, i2);
        this.l = new C29621lW4(this, 7, i2);
        this.m = new C29621lW4(this, 4, i2);
        this.n = new C29621lW4(this, 8, i2);
        this.o = new C29621lW4(this, 9, i2);
        this.p = new C29621lW4(this, 10, i2);
        this.q = new C29621lW4(this, 11, i2);
        this.r = new C32671nn9(new Z21(c29621lW4, c29621lW42, new C29621lW4(this, 2, i2), 7));
        int i3 = 1;
        this.s = new C29621lW4(this, 13, i3);
        this.t = new C32671nn9(new C44389wZ(new C29621lW4(this, 12, i3), 1));
        int i4 = 1;
        this.u = new C29621lW4(this, 15, i4);
        this.v = new C32671nn9(new C44389wZ(new C29621lW4(this, 14, i4), 0));
    }

    public C22536gD(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, HL4 hl4, LL4 ll4, InterfaceC16271bXa interfaceC16271bXa, LW4 lw4, RZ4 rz4, C6639Mb1 c6639Mb1, A55 a55, InterfaceC0853Blj interfaceC0853Blj) {
        this.l = this;
        this.a = interfaceC0853Blj;
        this.b = fy4;
        this.c = hl4;
        this.d = rz4;
        this.e = interfaceC16271bXa;
        this.f = c36351qY4;
        this.g = a55;
        this.h = c45709xY4;
        this.i = ll4;
        this.j = lw4;
        this.k = c6639Mb1;
        int i = 12;
        this.m = new C29621lW4(this, 3, i);
        this.n = new C29621lW4(this, 4, i);
        this.o = C11871Vr6.b(new C29621lW4(this, 2, i));
        this.p = new C29621lW4(this, 5, i);
        this.q = C11871Vr6.b(new C29621lW4(this, 6, i));
        this.r = C11871Vr6.b(new C29621lW4(this, 1, i));
        this.s = new C29621lW4(this, 7, i);
        this.t = new C29621lW4(this, 8, i);
        this.u = new C32671nn9(new C42866vQ(new C29621lW4(this, 0, i), 11));
        int i2 = 12;
        this.v = new C32671nn9(new C37665rX2(new C29621lW4(this, 9, i2), new C29621lW4(this, 10, i2), new C29621lW4(this, 11, i2), (InterfaceC15222ake) this.o, new C29621lW4(this, 12, i2), new C29621lW4(this, 13, i2), new C29621lW4(this, 14, i2), 3));
    }

    public C22536gD(C44019wH4 c44019wH4, C22536gD c22536gD, ObservableDistinctUntilChanged observableDistinctUntilChanged, Boolean bool, ObservableDistinctUntilChanged observableDistinctUntilChanged2, CK4 ck4) {
        this.e = c44019wH4;
        this.f = c22536gD;
        this.a = ck4;
        this.b = bool;
        this.c = observableDistinctUntilChanged;
        this.d = observableDistinctUntilChanged2;
        this.g = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, 11));
        int i = 11;
        this.h = new HG4(c44019wH4, c22536gD, this, 3, i);
        this.i = new HG4(c44019wH4, c22536gD, this, 4, i);
        this.j = new HG4(c44019wH4, c22536gD, this, 5, i);
        this.k = new HG4(c44019wH4, c22536gD, this, 7, i);
        this.l = new HG4(c44019wH4, c22536gD, this, 6, i);
        this.m = new HG4(c44019wH4, c22536gD, this, 8, i);
        this.n = new HG4(c44019wH4, c22536gD, this, 9, i);
        this.o = new HG4(c44019wH4, c22536gD, this, 10, i);
        this.p = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 2, i));
        this.q = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 11, i));
        this.r = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 12, i));
        this.s = new HG4(c44019wH4, c22536gD, this, 14, i);
        this.t = new HG4(c44019wH4, c22536gD, this, 13, i);
        this.u = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 15, i));
        new HG4(c44019wH4, c22536gD, this, 16, i);
        new HG4(c44019wH4, c22536gD, this, 17, i);
        new HG4(c44019wH4, c22536gD, this, 18, i);
        this.v = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }

    public C22536gD(C44019wH4 c44019wH4, C25233iE2 c25233iE2, VK2 vk2, AbstractC30352m3d abstractC30352m3d, View view, ObservableDistinctUntilChanged observableDistinctUntilChanged, Lifecycle lifecycle, FRb fRb, InterfaceC25379iL2 interfaceC25379iL2, Boolean bool, Observable observable, BehaviorSubject behaviorSubject, ViewGroup viewGroup, ObservableDistinctUntilChanged observableDistinctUntilChanged2) {
        this.o = this;
        this.n = c44019wH4;
        this.a = viewGroup;
        this.b = observableDistinctUntilChanged;
        this.c = c25233iE2;
        this.d = observable;
        this.e = view;
        this.f = bool;
        this.g = observableDistinctUntilChanged2;
        this.h = abstractC30352m3d;
        this.i = behaviorSubject;
        this.j = interfaceC25379iL2;
        this.k = fRb;
        this.l = lifecycle;
        this.m = vk2;
        this.p = new C46691yH4(c44019wH4, this, 0, 1);
        this.q = new Object();
        int i = 1;
        this.r = C11871Vr6.b(new C46691yH4(c44019wH4, this, 2, i));
        XZ5.a((XZ5) this.q, C11871Vr6.b(new C46691yH4(c44019wH4, this, i, 1)));
        this.s = C11871Vr6.b(new C46691yH4(c44019wH4, this, 3, i));
        this.t = C11871Vr6.b(new C46691yH4(c44019wH4, this, 4, i));
        this.u = C11871Vr6.b(new C46691yH4(c44019wH4, this, 5, i));
        this.v = new C46691yH4(c44019wH4, this, 6, i);
    }
}

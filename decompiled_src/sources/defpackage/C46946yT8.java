package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payouts.PayoutsContext;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: yT8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46946yT8 implements Function, InterfaceC22233fz3 {
    public static final C32268nUi i0 = new C32268nUi(Double.valueOf(0.0d), Double.valueOf(0.0d), 1);
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object t;

    public /* synthetic */ C46946yT8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
        this.h0 = obj10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public static Single g(C46946yT8 c46946yT8, String str, int i, C27355jp c27355jp) {
        Object obj;
        boolean z;
        c46946yT8.getClass();
        ?? r0 = c27355jp.f;
        if (i < r0.size() && i >= 0) {
            C44762wq c44762wq = (C44762wq) r0.get(i);
            EnumC39481st enumC39481st = c44762wq.c;
            C13826Zh d = ((C22053fr) ((C12718Xfi) c46946yT8.g0).getValue()).d(str);
            C3975Hd6 c3975Hd6 = null;
            if (d != null) {
                obj = d.i;
            } else {
                obj = null;
            }
            if (obj instanceof C3975Hd6) {
                c3975Hd6 = (C3975Hd6) obj;
            }
            if (c3975Hd6 != null) {
                z = c3975Hd6.a;
            } else {
                z = false;
            }
            EnumC10152Sn enumC10152Sn = c27355jp.b;
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5199Jk(c46946yT8, c44762wq, enumC10152Sn, 0));
            C0973Bre c0973Bre = (C0973Bre) c46946yT8.b;
            return ANi.d(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSubscribe(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), new C6826Mk(c46946yT8, c44762wq, enumC10152Sn, str, c27355jp, enumC39481st, i, z)), new C5741Kk(c46946yT8, str, c27355jp, enumC39481st, enumC10152Sn, c44762wq, i, z, 1)), c0973Bre.d()), new O46(c46946yT8, c44762wq)), new C9398Rd(c46946yT8, 3, str)), "AdMediaDownloaderImpl: fetchAdMedia");
        }
        Wnk.l((C21144fA8) ((C12718Xfi) c46946yT8.e0).getValue(), EnumC30127lt9.b, (C12303Wm0) c46946yT8.Z, "snap_index_out_of_bound", new Exception("Ad snap index out of bound"), 48);
        return G0.e("Snap index out of bound");
    }

    public void a(C32180nQd c32180nQd) {
        this.g0 = c32180nQd;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d2  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        KH6 kh6;
        KH6 kh62;
        SYd sYd;
        C24760hsb c24760hsb;
        KH6 kh63;
        CompositeDisposable compositeDisposable;
        Single singleDoOnSuccess;
        SYd sYd2;
        long j;
        int i;
        Object obj2 = this.c;
        switch (this.a) {
            case 2:
                C32185nQi c32185nQi = (C32185nQi) obj;
                C10143Smb c10143Smb = c32185nQi.a;
                C29510lQi c29510lQi = (C29510lQi) this.t;
                KH6 kh64 = c32185nQi.e;
                KH6 kh65 = c32185nQi.b;
                if (kh64 != null) {
                    JH6 jh6 = new JH6();
                    jh6.f(kh64);
                    ((C20148eQd) c29510lQi.k.get()).a(kh65, kh64, jh6);
                    kh6 = jh6.e();
                } else {
                    kh6 = kh65;
                }
                C21490fQi c21490fQi = new C21490fQi();
                C10122Slb c10122Slb = c10143Smb.a;
                c21490fQi.a = c10122Slb;
                c21490fQi.i = kh6;
                c21490fQi.h = kh65;
                Uri uri = c10143Smb.b;
                c21490fQi.b = uri;
                c21490fQi.d = c10143Smb.c;
                C17041c6d c17041c6d = c32185nQi.c;
                if (c17041c6d != null) {
                    c21490fQi.k = c17041c6d;
                } else {
                    c21490fQi.j = c32185nQi.f;
                }
                if (((C45308xEj) obj2).d()) {
                    kh62 = kh6;
                } else {
                    kh62 = null;
                }
                C32206nRi c32206nRi = (C32206nRi) c29510lQi.h.get();
                C35986qGf c35986qGf = (C35986qGf) this.X;
                C17428cOi c17428cOi = c35986qGf.a;
                SYd sYd3 = (SYd) this.Y;
                AbstractC33706oZd n = ((C45308xEj) sYd3.d).n();
                c32206nRi.getClass();
                C3313Fxd c3313Fxd = c35986qGf.b;
                QAi qAi = c17428cOi.X;
                if (qAi != null) {
                    int i2 = qAi.a;
                    if ((i2 & 2) != 0) {
                        if (!(n instanceof C29692lZd)) {
                            boolean z = n instanceof C27018jZd;
                        }
                        if ((i2 & 1) != 0) {
                            sYd2 = sYd3;
                            j = qAi.b;
                        } else {
                            sYd2 = sYd3;
                            j = 0;
                        }
                        sYd = sYd2;
                        long j2 = qAi.c + j;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        c24760hsb = new C24760hsb(timeUnit.toMicros(j), timeUnit.toMicros(j2));
                        kh63 = kh62;
                        C24760hsb c24760hsb2 = c24760hsb;
                        HashMap f = JCg.f((C1617Cwd) this.b);
                        EnumC28792ktb enumC28792ktb = EnumC28792ktb.a;
                        C27455jtb c27455jtb = (C27455jtb) this.Z;
                        c27455jtb.a(enumC28792ktb);
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.e0;
                        if (kh63 != null) {
                            compositeDisposable = compositeDisposable2;
                            singleDoOnSuccess = new SingleJust(c21490fQi);
                        } else {
                            compositeDisposable = compositeDisposable2;
                            singleDoOnSuccess = new SingleDoOnSuccess(C29510lQi.b((C29510lQi) this.t, kh63, c21490fQi, compositeDisposable, AbstractC42464v70.w0(new C10122Slb[]{c10122Slb, (C10122Slb) this.f0}), !AbstractC39304skk.l(c10122Slb.i().a.intValue())), new C24164hQi(c27455jtb, 3));
                        }
                        return new SingleSubscribeOn(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleDoOnSuccess, new C7410Nli((C45308xEj) obj2, c32185nQi, (C29510lQi) this.t, uri, c21490fQi, compositeDisposable, c27455jtb, 5)), new C7410Nli((C29510lQi) this.t, sYd, c32185nQi, uri, kh6, c21490fQi, c27455jtb, 6)), new C38515s9i(c29510lQi, c21490fQi, (C26540jCg) this.g0, 10)), new C26836jQi((C29510lQi) this.t, (C35986qGf) this.X, uri, c21490fQi, (EnumC14067Zsb) this.h0, c27455jtb, sYd, c24760hsb2)), new C36803qsi(c21490fQi, 16, f)), new C37389rJi(3, c21490fQi)), c29510lQi.n.d());
                    }
                }
                sYd = sYd3;
                Integer num = 0;
                Integer valueOf = Integer.valueOf(c3313Fxd.b().e0);
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                kh63 = kh62;
                c24760hsb = new C24760hsb(timeUnit2.toMicros(num.longValue()), timeUnit2.toMicros(valueOf.longValue()));
                C24760hsb c24760hsb22 = c24760hsb;
                HashMap f2 = JCg.f((C1617Cwd) this.b);
                EnumC28792ktb enumC28792ktb2 = EnumC28792ktb.a;
                C27455jtb c27455jtb2 = (C27455jtb) this.Z;
                c27455jtb2.a(enumC28792ktb2);
                CompositeDisposable compositeDisposable22 = (CompositeDisposable) this.e0;
                if (kh63 != null) {
                }
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleDoOnSuccess, new C7410Nli((C45308xEj) obj2, c32185nQi, (C29510lQi) this.t, uri, c21490fQi, compositeDisposable, c27455jtb2, 5)), new C7410Nli((C29510lQi) this.t, sYd, c32185nQi, uri, kh6, c21490fQi, c27455jtb2, 6)), new C38515s9i(c29510lQi, c21490fQi, (C26540jCg) this.g0, 10)), new C26836jQi((C29510lQi) this.t, (C35986qGf) this.X, uri, c21490fQi, (EnumC14067Zsb) this.h0, c27455jtb2, sYd, c24760hsb22)), new C36803qsi(c21490fQi, 16, f2)), new C37389rJi(3, c21490fQi)), c29510lQi.n.d());
            default:
                C32553ni1 c32553ni1 = (C32553ni1) ((C8647Pt1) obj2).a.get();
                C12677Xdj c12677Xdj = new C12677Xdj();
                C46778yL7 c46778yL7 = new C46778yL7();
                String str = ((C1396Clj) obj).a.a;
                str.getClass();
                c46778yL7.b = str;
                c46778yL7.a |= 1;
                String str2 = (String) this.t;
                str2.getClass();
                c46778yL7.Z = str2;
                int i3 = c46778yL7.a;
                c46778yL7.e0 = (String) this.X;
                c46778yL7.a = i3 | 24;
                int i4 = AbstractC7559Nt1.a[((EnumC31500mv1) this.Y).ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                c46778yL7.c = i;
                c46778yL7.a |= 2;
                c12677Xdj.a = c46778yL7;
                XM6 xm6 = new XM6();
                String str3 = (String) this.b;
                str3.getClass();
                xm6.c = str3;
                xm6.a |= 2;
                String str4 = (String) this.Z;
                str4.getClass();
                xm6.t = str4;
                xm6.a |= 4;
                String str5 = (String) this.e0;
                str5.getClass();
                xm6.b = str5;
                xm6.a |= 1;
                c46778yL7.X = xm6;
                C46778yL7 c46778yL72 = c12677Xdj.a;
                XM6 xm62 = new XM6();
                String str6 = (String) this.f0;
                str6.getClass();
                xm62.c = str6;
                xm62.a = 2 | xm62.a;
                String str7 = (String) this.g0;
                str7.getClass();
                xm62.t = str7;
                xm62.a |= 4;
                String str8 = (String) this.h0;
                str8.getClass();
                xm62.b = str8;
                xm62.a |= 1;
                c46778yL72.Y = xm62;
                return c32553ni1.a("/snapchat.cameos.bloops.BloopsService/UpdateData", MessageNano.toByteArray(c12677Xdj), C13220Ydj.class);
        }
    }

    public C36588qj1 b() {
        return new C36588qj1((G45) this.c, (ObservableHide) this.t, (ObservableHide) this.X, (PUd) this.Y, (C21609fWd) this.b, (ObservableHide) this.Z, (E34) this.e0, (C46889yQd) this.f0, (C32180nQd) this.g0, (Observer) this.h0);
    }

    public C16594bm6 c(boolean z) {
        C34010ona c34010ona = new C34010ona();
        if (!z) {
            c34010ona.add((C4969Iz0) this.g0);
            c34010ona.add((C4969Iz0) this.h0);
        }
        C34010ona r = c34010ona.r();
        C28611kl6 d = ((SO0) this.Y).d(z);
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.e0;
        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) this.f0;
        return new C16594bm6((C44305wUi) this.c, (C0651Bc6) this.t, (InterfaceC32875nwf) this.X, d, (GWb) this.b, (InterfaceC15222ake) this.Z, interfaceC15222ake, interfaceC15222ake2, r, z);
    }

    public PayoutsContext d() {
        switch (this.a) {
            case 14:
                C9863Rz4 c9863Rz4 = (C9863Rz4) this.e0;
                J7d j7d = (J7d) c9863Rz4.m.get();
                FY4 fy4 = c9863Rz4.b;
                fy4.s0();
                InterfaceC8724Pwg interfaceC8724Pwg = c9863Rz4.a;
                Context context = interfaceC8724Pwg.getContext();
                Activity A = interfaceC8724Pwg.A();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                T17 t17 = new T17(j7d, context, A, compositeDisposable);
                fy4.s0();
                C12170Wfd c12170Wfd = new C12170Wfd(new MG4(c9863Rz4.l), new C3214Fsh(c9863Rz4.a(), 0, c9863Rz4.l), (InterfaceC34553pC3) c9863Rz4.i.get(), compositeDisposable);
                Context context2 = interfaceC8724Pwg.getContext();
                C10770Tqc m = interfaceC8724Pwg.m();
                D3j d3j = new D3j(false, 13);
                fy4.s0();
                QH qh = new QH(context2, (C11626Vfd) this.X, (CompositeDisposable) this.c, m, d3j);
                C9319Qz4 c9319Qz4 = c9863Rz4.n;
                InterfaceC40662tlj G0 = fy4.G0();
                InterfaceC0853Blj interfaceC0853Blj = c9863Rz4.f;
                C26616jG8 c26616jG8 = new C26616jG8(new C45948xj3((C39551sw3) this.Y, c9319Qz4, G0, interfaceC0853Blj.b(), new C36636ql5(fy4.p0(), fy4.r0(), fy4.s0(), (C39551sw3) this.Y, (C11626Vfd) this.X, fy4.T()), (C9319Qz4) this.f0, (C9319Qz4) this.g0), compositeDisposable);
                C9319Qz4 c9319Qz42 = c9863Rz4.o;
                C9319Qz4 c9319Qz43 = c9863Rz4.p;
                fy4.s0();
                Q83 q83 = new Q83(fy4.G(), fy4.o(), (InterfaceC34553pC3) c9863Rz4.i.get());
                C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(c9863Rz4.n, fy4.G0(), interfaceC0853Blj.b(), (C9319Qz4) this.f0, (C9319Qz4) this.g0, fy4.p0(), fy4.r0(), fy4.s0(), (CompositeDisposable) this.c, fy4.T()), (C11626Vfd) this.X);
                C10770Tqc m2 = interfaceC8724Pwg.m();
                InterfaceC32875nwf s0 = fy4.s0();
                C9319Qz4 c9319Qz44 = (C9319Qz4) this.h0;
                C34188ovc t = fy4.t();
                C25264iFc c25264iFc = new C25264iFc(c9863Rz4.r);
                C32548nhi c32548nhi = new C32548nhi(interfaceC8724Pwg.A());
                Activity A2 = interfaceC8724Pwg.A();
                C10770Tqc m3 = interfaceC8724Pwg.m();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c9863Rz4.q.get();
                InterfaceC32875nwf s02 = fy4.s0();
                C11626Vfd c11626Vfd = (C11626Vfd) this.X;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.c;
                C13700Zb c13700Zb = new C13700Zb(A2, c11626Vfd, compositeDisposable2, m3, interfaceC8509Pm9, s02);
                return Yok.h(t17, c12170Wfd, (C31590mz3) this.t, qh, c26616jG8, (OB) this.b, c9319Qz42, c9319Qz43, q83, c40888tw3, m2, s0, c9319Qz44, t, (ServiceConfigValue) this.Z, compositeDisposable2, c25264iFc, c32548nhi, c13700Zb);
            default:
                V15 v15 = (V15) this.e0;
                J7d j7d2 = (J7d) v15.h0.get();
                FY4 fy42 = v15.t;
                fy42.s0();
                GZ4 gz4 = v15.c;
                Context context3 = gz4.getContext();
                Activity A3 = gz4.A();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.c;
                T17 t172 = new T17(j7d2, context3, A3, compositeDisposable3);
                fy42.s0();
                int i = 0;
                C12170Wfd c12170Wfd2 = new C12170Wfd(new MG4(v15.k0), new C3214Fsh(new C42584vCb(fy42.u(), v15.f0, v15.g0), i, v15.k0), (InterfaceC34553pC3) v15.e0.get(), compositeDisposable3);
                Context context4 = gz4.getContext();
                C10770Tqc m4 = gz4.m();
                D3j d3j2 = new D3j(false, 13);
                fy42.s0();
                QH qh2 = new QH(context4, (C11626Vfd) this.X, (CompositeDisposable) this.c, m4, d3j2);
                U15 u15 = v15.l0;
                InterfaceC40662tlj G02 = fy42.G0();
                InterfaceC0853Blj interfaceC0853Blj2 = v15.b;
                C26616jG8 c26616jG82 = new C26616jG8(new C45948xj3((C39551sw3) this.Y, u15, G02, interfaceC0853Blj2.b(), new C36636ql5(fy42.p0(), fy42.r0(), fy42.s0(), (C39551sw3) this.Y, (C11626Vfd) this.X, fy42.T()), (U15) this.f0, (U15) this.g0), compositeDisposable3);
                U15 u152 = v15.m0;
                U15 u153 = v15.n0;
                fy42.s0();
                Q83 q832 = new Q83(fy42.G(), fy42.o(), (InterfaceC34553pC3) v15.e0.get());
                C40888tw3 c40888tw32 = new C40888tw3(new C23945hG8(v15.l0, fy42.G0(), interfaceC0853Blj2.b(), (U15) this.f0, (U15) this.g0, fy42.p0(), fy42.r0(), fy42.s0(), (CompositeDisposable) this.c, fy42.T()), (C11626Vfd) this.X);
                C10770Tqc m5 = gz4.m();
                InterfaceC32875nwf s03 = fy42.s0();
                U15 u154 = (U15) this.h0;
                C34188ovc t2 = fy42.t();
                C25264iFc c25264iFc2 = new C25264iFc(v15.p0);
                C32548nhi c32548nhi2 = new C32548nhi(gz4.A());
                Activity A4 = gz4.A();
                C10770Tqc m6 = gz4.m();
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) v15.o0.get();
                InterfaceC32875nwf s04 = fy42.s0();
                C11626Vfd c11626Vfd2 = (C11626Vfd) this.X;
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) this.c;
                C13700Zb c13700Zb2 = new C13700Zb(A4, c11626Vfd2, compositeDisposable4, m6, interfaceC8509Pm92, s04);
                return Yok.h(t172, c12170Wfd2, (C31590mz3) this.t, qh2, c26616jG82, (OB) this.b, u152, u153, q832, c40888tw32, m5, s03, u154, t2, (ServiceConfigValue) this.Z, compositeDisposable4, c25264iFc2, c32548nhi2, c13700Zb2);
        }
    }

    public ComposerLocalInAppPurchaseService e(CompositeDisposable compositeDisposable, C47592yx3 c47592yx3, String str) {
        C34006on6 c34006on6 = (C34006on6) this.X;
        C5046Jce c5046Jce = (C5046Jce) c34006on6.c;
        C22738gMd c22738gMd = new C22738gMd((J7i) c5046Jce.b, (XSg) c5046Jce.c, c47592yx3, 8);
        C17819ch6 c17819ch6 = (C17819ch6) c34006on6.Y;
        C37908ri6 c37908ri6 = new C37908ri6((Activity) c17819ch6.t, (XSg) c17819ch6.X, (C35655q19) c17819ch6.Y, (C10770Tqc) c17819ch6.c, c47592yx3, (InterfaceC32875nwf) c17819ch6.b);
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c34006on6.f0;
        C15354aqe c15354aqe = new C15354aqe((Activity) c34006on6.b, c22738gMd, (InterfaceC32875nwf) c34006on6.t, (InterfaceC15222ake) c34006on6.X, compositeDisposable, c47592yx3, c37908ri6, (C12192Wge) c34006on6.Z, (InterfaceC15222ake) c34006on6.e0, interfaceC15222ake, (XSg) c34006on6.g0, (InterfaceC15764b95) c34006on6.h0);
        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) this.g0;
        return new ComposerLocalInAppPurchaseService((InterfaceC15222ake) this.c, compositeDisposable, (J0e) this.t, c15354aqe, c47592yx3.c, str, (InterfaceC15222ake) this.Y, (InterfaceC15222ake) this.b, (InterfaceC15222ake) this.Z, (InterfaceC15222ake) this.e0, (InterfaceC15222ake) this.f0, interfaceC15222ake2, (InterfaceC32875nwf) this.h0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public Completable f(String str, C27355jp c27355jp, InterfaceC7370Nk interfaceC7370Nk) {
        Completable completable;
        ?? r0 = c27355jp.f;
        if (!((Collection) r0).isEmpty()) {
            Single g = g(this, str, 0, c27355jp);
            C10875Tvd c10875Tvd = C10875Tvd.c;
            g.getClass();
            completable = new SingleFlatMapCompletable(g, c10875Tvd);
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek j = completable.m(new E0(16, interfaceC7370Nk)).j(new D0(7, interfaceC7370Nk));
        ArrayList arrayList = new ArrayList();
        if (r0.size() >= 2) {
            int size = r0.size();
            for (int i = 1; i < size; i++) {
                Single g2 = g(this, str, i, c27355jp);
                NZe nZe = NZe.c;
                g2.getClass();
                arrayList.add(new SingleFlatMapCompletable(g2, nZe));
            }
        }
        return ANi.a(new CompletableAndThenCompletable(j, new CompletableMergeIterable(arrayList)), "AdMediaDownloaderImpl");
    }

    public C36674qn h() {
        FY4 fy4 = (FY4) this.c;
        fy4.s0();
        B35 b35 = (B35) this.h0;
        C3739Grj c3739Grj = (C3739Grj) ((InterfaceC15222ake) this.g0).get();
        fy4.s0();
        C32786nse c32786nse = new C32786nse(c3739Grj);
        C3739Grj c3739Grj2 = (C3739Grj) ((InterfaceC15222ake) this.g0).get();
        C15527ayb c15527ayb = (C15527ayb) this.b;
        return new C36674qn(b35, c32786nse, c3739Grj2, new C8664Pti(27, c15527ayb), c15527ayb, (InterfaceC40041tIf) this.e0, (XBd) this.f0, new CO8(fy4.J()));
    }

    public ManagementPageFeatureSettings i() {
        ManagementPageFeatureSettings managementPageFeatureSettings = new ManagementPageFeatureSettings();
        QAd qAd = QAd.Z1;
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c7269Nf3.b;
        managementPageFeatureSettings.d(c7269Nf3.c(new SingleMap(interfaceC34553pC3.r(qAd), AL2.Y), new C10323Sv3(c7269Nf3, qAd, 1)));
        QAd qAd2 = QAd.L0;
        managementPageFeatureSettings.e(c7269Nf3.c(interfaceC34553pC3.n(qAd2), new C10323Sv3(c7269Nf3, qAd2, 4)));
        managementPageFeatureSettings.f(c7269Nf3.f(QAd.o1));
        QAd qAd3 = QAd.N0;
        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) this.X;
        managementPageFeatureSettings.g(c7269Nf3.c(new SingleMap(interfaceC34553pC32.n(qAd3), HG2.Z), new C10905Tx3(this, 0)));
        managementPageFeatureSettings.h(c7269Nf3.f(QAd.h1));
        managementPageFeatureSettings.j(c7269Nf3.f(QAd.I1));
        HMb hMb = (HMb) this.t;
        managementPageFeatureSettings.k(c7269Nf3.c(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new LGb(5, hMb)), hMb.g.k()), new C43856w9b(24, hMb)).r(C2366Ega.k0), IG2.Z), new C10905Tx3(this, 1)));
        managementPageFeatureSettings.n(c7269Nf3.f(QAd.X1));
        managementPageFeatureSettings.o(c7269Nf3.c(new SingleMap(interfaceC34553pC32.n(QAd.f0), JG2.Z), new C10905Tx3(this, 2)));
        managementPageFeatureSettings.q(c7269Nf3.f(QAd.n1));
        managementPageFeatureSettings.r(c7269Nf3.a(QAd.g2));
        managementPageFeatureSettings.s(c7269Nf3.f(QAd.f2));
        managementPageFeatureSettings.t(c7269Nf3.f(QAd.x2));
        QAd qAd4 = QAd.w2;
        managementPageFeatureSettings.u(c7269Nf3.c(new SingleMap(interfaceC34553pC3.n(qAd4), C33424oM2.Y), new C10323Sv3(c7269Nf3, qAd4, 3)));
        QAd qAd5 = QAd.S1;
        managementPageFeatureSettings.l(c7269Nf3.c(interfaceC34553pC3.n(qAd5), new C10323Sv3(c7269Nf3, qAd5, 4)));
        managementPageFeatureSettings.m(c7269Nf3.a(QAd.U1));
        managementPageFeatureSettings.p(c7269Nf3.a(QAd.d2));
        managementPageFeatureSettings.i(c7269Nf3.a(QAd.E1));
        return managementPageFeatureSettings;
    }

    public C40199tQ5 j() {
        return (C40199tQ5) ((InterfaceC15222ake) this.h0).get();
    }

    public C35210ph4 k(AbstractC6226Lh4 abstractC6226Lh4, UKj uKj) {
        boolean j;
        C35210ph4 c35210ph4;
        AbstractC4078Hi4 abstractC4078Hi4;
        C35210ph4 c35210ph42;
        C45311xF1 c45311xF1 = (C45311xF1) this.g0;
        C35210ph4 c35210ph43 = null;
        if (c45311xF1 != null) {
            if (abstractC6226Lh4 instanceof C1297Ch4) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(abstractC6226Lh4, C1839Dh4.a);
            }
            if (j) {
                return null;
            }
            if (abstractC6226Lh4 instanceof C2381Eh4) {
                int i = c45311xF1.d;
                int i2 = i / 2;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i2);
                layoutParams.gravity = 17;
                FrameLayout frameLayout = new FrameLayout((Context) this.c);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(i, i));
                Ztk.m(frameLayout, c45311xF1.e);
                LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(frameLayout.getContext());
                loadingSpinnerView.setLayoutParams(layoutParams);
                loadingSpinnerView.setId(View.generateViewId());
                frameLayout.addView(loadingSpinnerView);
                return new C35210ph4(frameLayout, new ArrayList());
            }
            boolean z = abstractC6226Lh4 instanceof C5683Kh4;
            HashMap hashMap = (HashMap) this.f0;
            HashMap hashMap2 = (HashMap) this.e0;
            if (z) {
                HashMap hashMap3 = (HashMap) hashMap2.get(abstractC6226Lh4);
                if (hashMap3 != null) {
                    c35210ph42 = (C35210ph4) hashMap3.get(uKj);
                } else {
                    c35210ph42 = null;
                }
                if (c35210ph42 == null) {
                    MVe mVe = (MVe) ((YI4) this.Z).get();
                    hashMap.put(abstractC6226Lh4, mVe);
                    C5683Kh4 c5683Kh4 = (C5683Kh4) abstractC6226Lh4;
                    FZ3 fz3 = (FZ3) this.h0;
                    if (fz3 != null) {
                        C35210ph4 a = mVe.a(c5683Kh4, c45311xF1, fz3);
                        hashMap2.put(abstractC6226Lh4, AbstractC2304Edb.h0(new C24366had(uKj, a)));
                        return a;
                    }
                    AbstractC2032Dq9.T("contextTweaks");
                    throw null;
                }
                return c35210ph42;
            }
            if (abstractC6226Lh4 instanceof C0754Bh4) {
                HashMap hashMap4 = (HashMap) hashMap2.get(abstractC6226Lh4);
                if (hashMap4 != null) {
                    c35210ph4 = (C35210ph4) hashMap4.get(uKj);
                } else {
                    c35210ph4 = null;
                }
                if (c35210ph4 != null) {
                    AbstractC4078Hi4 abstractC4078Hi42 = (AbstractC4078Hi4) hashMap.get(abstractC6226Lh4);
                    if (abstractC4078Hi42 != null) {
                        abstractC4078Hi42.d(abstractC6226Lh4);
                    }
                    return c35210ph4;
                }
                int ordinal = uKj.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                abstractC4078Hi4 = null;
                            } else {
                                abstractC4078Hi4 = (AbstractC4078Hi4) ((YI4) this.b).get();
                            }
                        } else {
                            abstractC4078Hi4 = (AbstractC4078Hi4) ((YI4) this.Y).get();
                        }
                    } else {
                        abstractC4078Hi4 = (AbstractC4078Hi4) ((YI4) this.X).get();
                    }
                } else {
                    abstractC4078Hi4 = (AbstractC4078Hi4) ((YI4) this.t).get();
                }
                if (abstractC4078Hi4 != null) {
                    FZ3 fz32 = (FZ3) this.h0;
                    if (fz32 != null) {
                        c35210ph43 = abstractC4078Hi4.a(abstractC6226Lh4, c45311xF1, fz32);
                    } else {
                        AbstractC2032Dq9.T("contextTweaks");
                        throw null;
                    }
                }
                if (abstractC4078Hi4 != null) {
                    hashMap.put(abstractC6226Lh4, abstractC4078Hi4);
                }
                if (c35210ph43 != null) {
                    hashMap2.put(abstractC6226Lh4, AbstractC2304Edb.h0(new C24366had(uKj, c35210ph43)));
                }
                return c35210ph43;
            }
            throw new RuntimeException();
        }
        AbstractC2032Dq9.T("globalStyleConfig");
        throw null;
    }

    public FlowableSingleSingle l(C0e c0e, Purchase purchase) {
        C32742nqe c32742nqe = new C32742nqe();
        C0611Ba9 c0611Ba9 = new C0611Ba9();
        c0611Ba9.b = 1;
        c0611Ba9.a |= 1;
        String str = c0e.c;
        str.getClass();
        c0611Ba9.c = str;
        c0611Ba9.a |= 2;
        String e = purchase.e();
        e.getClass();
        c0611Ba9.X = e;
        c0611Ba9.a |= 8;
        C36339qXd c36339qXd = new C36339qXd();
        c36339qXd.b = c0e.a().b / 1000;
        c36339qXd.a = 1 | c36339qXd.a;
        String str2 = c0e.a().c;
        str2.getClass();
        c36339qXd.c = str2;
        c36339qXd.a |= 2;
        c32742nqe.a = c0611Ba9;
        c32742nqe.b = c36339qXd;
        return w(new SingleCreate(new C45611xT8(this, c32742nqe)));
    }

    public HalfSheet m() {
        ViewGroup viewGroup = (ViewGroup) ((T0b) ((C28097kN4) this.Y).t).invoke();
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.f100370_resource_name_obfuscated_res_0x7f0b097c);
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.f135860_resource_name_obfuscated_res_0x7f0e040c);
            viewStub.inflate();
        }
        return (HalfSheet) viewGroup.findViewById(R.id.f100360_resource_name_obfuscated_res_0x7f0b097b);
    }

    public void n(ObservableHide observableHide) {
        this.Z = observableHide;
    }

    public DA7 o() {
        OW4 ow4 = (OW4) this.c;
        Q6b A = ow4.G.A();
        C32910ny6 c32910ny6 = new C32910ny6(ow4.c.k7(), new EJa(10, ow4.b.W6()), 1);
        C27136jf0 u = ow4.p.u();
        M45 m45 = ow4.d;
        return new DA7(A, c32910ny6, u, m45.q(), ow4.j.j2(), new C27985kHi(m45.n(), 14, (R9b) ow4.g.t));
    }

    public I49 p() {
        OW4 ow4 = (OW4) this.c;
        C29621lW4 c29621lW4 = ow4.E0;
        C10379Sxj c10379Sxj = (C10379Sxj) ((XZ5) this.t).get();
        C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
        C24900hyj u = ow4.r0.u();
        C46691yH4 c46691yH4 = (C46691yH4) this.g0;
        FY4 fy4 = ow4.a;
        InterfaceC32875nwf s0 = fy4.s0();
        CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) this.X).get();
        C30457m88 m = ow4.d.m();
        C12606Xab e = ow4.f.e();
        C34188ovc t = fy4.t();
        C1081Bwj c1081Bwj = (C1081Bwj) ((InterfaceC15222ake) this.e0).get();
        D1e d1e = ow4.g;
        J65 j65 = ow4.x;
        return new I49(c29621lW4, 9, new C36588qj1(c10379Sxj, c10233Sqh, u, c46691yH4, s0, compositeDisposable, m, e, t, c1081Bwj, (C26426j7b) d1e.Y, j65.A(), j65.B1(), ow4.r0()));
    }

    public void q(ObservableHide observableHide) {
        this.X = observableHide;
    }

    public void r(Observer observer) {
        this.h0 = observer;
    }

    public void s(C46889yQd c46889yQd) {
        this.f0 = c46889yQd;
    }

    public void t(C21609fWd c21609fWd) {
        this.b = c21609fWd;
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        C45314xF4 c45314xF4 = (C45314xF4) this.Z;
        Context context = (Context) c45314xF4.F0.get();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c45314xF4.N0.get();
        C10770Tqc c10770Tqc = (C10770Tqc) c45314xF4.y0.get();
        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c45314xF4.g1.get();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        FY4 fy4 = c45314xF4.a;
        return new C43320vl4(context, interfaceC36376qZ8, c10770Tqc, interfaceC8509Pm9, compositeDisposable, (C17502cSa) this.c, (C37397rK5) this.t, new C46143xs0((C43174vec) this.X, (MaybeEmitter) this.Y, fy4.t(), (C47986zF4) this.g0, (C47986zF4) this.h0, c45314xF4.s0, c45314xF4.y0, c45314xF4.F0, fy4.s0()), (C23570gz3) this.b, fy4.s0());
    }

    public void v(PUd pUd) {
        this.Y = pUd;
    }

    public FlowableSingleSingle w(SingleCreate singleCreate) {
        return new SingleSubscribeOn(singleCreate, ((C0973Bre) this.b).d()).t(YS5.u0);
    }

    public void y(ObservableHide observableHide) {
        this.t = observableHide;
    }

    public void z(E34 e34) {
        this.e0 = e34;
    }

    public C46946yT8(Context context, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45) {
        this.a = 12;
        this.c = context;
        this.t = yi4;
        this.X = yi42;
        this.Y = yi43;
        this.b = yi44;
        this.Z = yi45;
        this.e0 = new HashMap();
        this.f0 = new HashMap();
    }

    public C46946yT8(C15654b45 c15654b45, C21450fP c21450fP, C27158jg0 c27158jg0) {
        this.a = 17;
        this.c = c15654b45;
        this.t = c21450fP;
        this.X = c27158jg0;
        int i = 28;
        this.Y = C11871Vr6.b(new YI4(this, 1, i));
        this.b = C11871Vr6.b(new YI4(this, 4, i));
        this.Z = C11871Vr6.b(new YI4(this, 3, i));
        this.e0 = C11871Vr6.b(new YI4(this, 5, i));
        this.f0 = C11871Vr6.b(new YI4(this, 2, i));
        this.g0 = C11871Vr6.b(new YI4(this, 6, i));
        this.h0 = C11871Vr6.b(new YI4(this, 0, i));
    }

    public C46946yT8(Single single, C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC34553pC3 interfaceC34553pC3, C45499xO0 c45499xO0, B73 b73, C29621lW4 c29621lW43) {
        this.a = 6;
        this.c = single;
        this.t = c29621lW42;
        this.X = interfaceC34553pC3;
        this.Y = c45499xO0;
        this.Z = b73;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapFriendInfoProvider");
        this.f0 = f;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.b = c0973Bre;
        this.g0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C46834yO0(c29621lW43, 0));
        this.h0 = new ObservableSubscribeOn(new ObservableMap(new ObservableFromCallable(new GJ0(c29621lW4, 3, this)), C38038ro4.n0), c0973Bre.d()).n(16);
    }

    public void x(FrameLayout frameLayout) {
    }

    public C46946yT8(Context context, Activity activity, InterfaceC13309Yi4 interfaceC13309Yi4, JTa jTa, EXa eXa, B73 b73, C26426j7b c26426j7b, HXa hXa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.c = context;
        this.t = activity;
        this.X = interfaceC13309Yi4;
        this.Y = jTa;
        this.Z = eXa;
        this.e0 = b73;
        this.f0 = c26426j7b;
        this.g0 = hXa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "MapMultiverseModalScreen");
        Collections.singletonList("MapMultiverseModalScreen");
        this.h0 = C38012rn0.a;
    }

    public C46946yT8(C7269Nf3 c7269Nf3, HMb hMb, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC42543vAd interfaceC42543vAd, XBd xBd, Activity activity, CompositeDisposable compositeDisposable, C36284qV c36284qV) {
        this.a = 11;
        this.c = c7269Nf3;
        this.t = hMb;
        this.X = interfaceC34553pC3;
        this.Y = c12613Xai;
        this.Z = interfaceC42543vAd;
        this.e0 = xBd;
        this.f0 = activity;
        this.g0 = compositeDisposable;
        this.h0 = c36284qV;
        RLg rLg = RLg.Z;
        this.b = new C0973Bre(EU0.l(rLg, rLg, "ComposerManagementPageFeatureSettings"));
    }

    public C46946yT8(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C1935Dlg c1935Dlg, C29550lSg c29550lSg, C11654Vh c11654Vh, E3j e3j) {
        this.a = 3;
        this.c = c1935Dlg;
        this.t = c29550lSg;
        this.X = c11654Vh;
        this.Y = e3j;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdMediaDownloaderImpl");
        this.Z = c;
        this.b = new C0973Bre(c);
        this.h0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C18254d1(interfaceC15222ake, 4));
        this.f0 = new C12718Xfi(new C18254d1(interfaceC15222ake2, 5));
        this.g0 = new C12718Xfi(new C4115Hk(interfaceC16558bke, 0));
    }

    public C46946yT8(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, LCb lCb, LCb lCb2, C2010Dp7 c2010Dp7, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC19582e03 interfaceC19582e03, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 27;
        this.c = mushroomApplication;
        this.t = interfaceC15222ake;
        this.X = c2010Dp7;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
        this.e0 = interfaceC15222ake4;
        this.f0 = interfaceC19582e03;
        this.g0 = interfaceC15222ake5;
        this.h0 = AbstractC42464v70.c1(new InterfaceC44748wp7[]{lCb, lCb2});
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "DbAndFilePurgeController"));
    }

    public C46946yT8(C10770Tqc c10770Tqc, C12393Wq6 c12393Wq6, C38170ru4 c38170ru4, C38170ru4 c38170ru42, C36674qn c36674qn, W7d w7d, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 4;
        this.c = c10770Tqc;
        this.t = c12393Wq6;
        this.X = c38170ru4;
        this.Y = c38170ru42;
        this.Z = c36674qn;
        this.e0 = w7d;
        this.f0 = interfaceC19582e03;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "AddFriendsLauncher");
        this.g0 = b;
        this.b = new C0973Bre(b);
        this.h0 = C38012rn0.a;
    }

    public C46946yT8(HJ5 hj5, VY0 vy0, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC7706Oa1 interfaceC7706Oa1, WB5 wb5, B73 b73) {
        this.a = 28;
        this.c = hj5;
        this.t = interfaceC7706Oa1;
        this.X = wb5;
        this.Y = b73;
        C31448msf c31448msf = C31448msf.Z;
        c31448msf.getClass();
        Collections.singletonList("DefaultSnapcodeClassifier");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = ((C33961ol5) vy0).a(c31448msf);
        this.Z = new SingleCache(interfaceC34553pC3.n(EnumC10794Trf.e0));
        this.e0 = new SingleCache(interfaceC34553pC3.u(EnumC10794Trf.h0));
        this.f0 = new SingleCache(interfaceC34553pC3.w(EnumC10794Trf.g0));
        this.g0 = new SingleCache(interfaceC34553pC3.r(EnumC10794Trf.X));
        this.h0 = new SingleCache(interfaceC34553pC3.u(EnumC10794Trf.Y));
    }

    public C46946yT8(DS4 ds4, DS4 ds42, P3j p3j, InterfaceC32875nwf interfaceC32875nwf, DS4 ds43) {
        this.a = 0;
        this.c = ds4;
        this.t = ds42;
        this.Y = p3j;
        this.X = ds43;
        C37588rT8 c37588rT8 = C37588rT8.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c37588rT8, "IABGrpcService");
        this.Z = new RF8();
        this.e0 = new C12718Xfi(new C40264tT8(this, 1));
        this.f0 = new C12718Xfi(new C40264tT8(this, 2));
        this.g0 = new C12718Xfi(new C40264tT8(this, 0));
        this.h0 = new C12718Xfi(new C40264tT8(this, 3));
    }

    public C46946yT8(S8i s8i, InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, C20086eNe c20086eNe, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44) {
        this.a = 8;
        this.c = s8i;
        this.t = interfaceC34553pC3;
        this.X = xSg;
        this.Y = c20086eNe;
        this.Z = xf4;
        this.e0 = xf44;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c42267uy2, "CheckUsernameAvailabilityServiceImpl");
        this.f0 = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
        this.g0 = xf42;
        this.h0 = xf43;
    }

    public C46946yT8(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, XW4 xw4, C15527ayb c15527ayb, InterfaceC40041tIf interfaceC40041tIf, XBd xBd) {
        this.a = 22;
        this.c = fy4;
        this.t = xw4;
        this.X = interfaceC37213rBa;
        this.Y = interfaceC0853Blj;
        this.b = c15527ayb;
        this.Z = c36351qY4;
        this.e0 = interfaceC40041tIf;
        this.f0 = xBd;
        int i = 0;
        this.g0 = C11871Vr6.b(new B35(this, 1, i));
        this.h0 = new B35(this, 0, i);
    }

    public C46946yT8(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, YT4 yt4) {
        this.a = 20;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = interfaceC37213rBa;
        this.Y = yt4;
        this.b = interfaceC0853Blj;
        int i = 11;
        this.Z = new Q05(this, 0, i);
        this.e0 = new Q05(this, 1, i);
        this.f0 = new Q05(this, 2, i);
        this.g0 = new Q05(this, 3, i);
        int i2 = 11;
        this.h0 = new C32671nn9(new YO3((Q05) this.Z, (Q05) this.e0, (Q05) this.f0, (Q05) this.g0, C10232Sqg.a(new Q05(this, 4, i)), new Q05(this, 5, i2), new Q05(this, 6, i2), new Q05(this, 7, i2), new Q05(this, 8, i2)));
    }

    public C46946yT8(C28097kN4 c28097kN4, View view, C42472v78 c42472v78, AH8 ah8) {
        this.a = 25;
        this.Y = c28097kN4;
        this.c = ah8;
        this.t = view;
        this.X = c42472v78;
        int i = 28;
        this.b = C11871Vr6.b(new C46691yH4(c28097kN4, this, 1, i));
        this.Z = C11871Vr6.b(new C46691yH4(c28097kN4, this, 3, i));
        this.e0 = C11871Vr6.b(new C46691yH4(c28097kN4, this, 4, i));
        this.f0 = C11871Vr6.b(new C46691yH4(c28097kN4, this, 2, i));
        this.g0 = C11871Vr6.b(new C46691yH4(c28097kN4, this, 5, i));
        this.h0 = C11871Vr6.b(new C46691yH4(c28097kN4, this, 0, i));
    }

    public C46946yT8(C26354j45 c26354j45, FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, InterfaceC36376qZ8 interfaceC36376qZ8, Context context, C10770Tqc c10770Tqc) {
        this.a = 23;
        this.c = c26354j45;
        this.t = fy4;
        this.X = c45709xY4;
        this.Y = context;
        this.b = c10770Tqc;
        this.Z = ll4;
        int i = 9;
        B35 b35 = new B35(this, 0, i);
        B35 b352 = new B35(this, 1, i);
        B35 b353 = new B35(this, 2, i);
        B35 b354 = new B35(this, 3, i);
        C32671nn9 c32671nn9 = new C32671nn9(c10770Tqc);
        int i2 = 9;
        B35 b355 = new B35(this, 4, i2);
        B35 b356 = new B35(this, 5, i2);
        this.e0 = new B35(this, 7, 9);
        B35 b357 = new B35(this, 6, 9);
        this.f0 = b357;
        this.g0 = new C32671nn9(new YO3(b35, b352, b353, b354, c32671nn9, b355, b356, b357, new C32671nn9(interfaceC36376qZ8), 7));
        this.h0 = new C32671nn9(new C42866vQ(new B35(this, 8, 9), 15));
    }

    public C46946yT8(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, C34314p15 c34314p15, RI4 ri4, C44964wz3 c44964wz3, C34359p36 c34359p36, CompositeDisposable compositeDisposable) {
        this.a = 19;
        this.c = c34359p36;
        this.t = c44964wz3;
        this.X = c36351qY4;
        this.Y = gz4;
        this.b = fy4;
        this.Z = compositeDisposable;
        this.e0 = c34314p15;
        this.f0 = ri4;
        int i = 9;
        Q05 q05 = new Q05(this, 0, i);
        Q05 q052 = new Q05(this, 1, i);
        Q05 q053 = new Q05(this, 2, i);
        Q05 q054 = new Q05(this, 3, i);
        this.g0 = new Q05(this, 5, 9);
        int i2 = 9;
        this.h0 = new C32671nn9(new YO3(q05, q052, q053, q054, new Q05(this, 4, i2), new Q05(this, 6, i2), new Q05(this, 7, i2), new Q05(this, 8, i2), new Q05(this, 9, i2), 3));
    }

    public C46946yT8(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, HL4 hl4, T15 t15, CI4 ci4, C34314p15 c34314p15) {
        this.a = 26;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = ci4;
        this.Y = c34314p15;
        this.b = t15;
        this.Z = gz4;
        this.e0 = hl4;
        int i = 8;
        C22390g65 c22390g65 = new C22390g65(this, 0, i);
        C22390g65 c22390g652 = new C22390g65(this, 1, i);
        int i2 = 8;
        this.f0 = new C22390g65(this, 3, i2);
        int i3 = 8;
        C22390g65 c22390g653 = new C22390g65(this, 2, i3);
        C22390g65 c22390g654 = new C22390g65(this, 4, i3);
        C22390g65 c22390g655 = new C22390g65(this, 5, i3);
        C22390g65 c22390g656 = new C22390g65(this, 6, i3);
        C22390g65 c22390g657 = new C22390g65(this, 7, i3);
        C22390g65 c22390g658 = new C22390g65(this, 8, i3);
        C22390g65 c22390g659 = new C22390g65(this, 9, i3);
        this.g0 = new C22390g65(this, 11, i2);
        int i4 = 8;
        this.h0 = new C32671nn9(new C9612Rn3(c22390g65, c22390g652, c22390g653, c22390g654, c22390g655, c22390g656, c22390g657, c22390g658, c22390g659, new C22390g65(this, 10, i4), new C22390g65(this, 12, i4), 0));
    }

    public C46946yT8(C9863Rz4 c9863Rz4, ServiceConfigValue serviceConfigValue, OB ob, C11626Vfd c11626Vfd, CompositeDisposable compositeDisposable, C39551sw3 c39551sw3, C31590mz3 c31590mz3) {
        this.a = 14;
        this.e0 = c9863Rz4;
        this.c = compositeDisposable;
        this.t = c31590mz3;
        this.X = c11626Vfd;
        this.Y = c39551sw3;
        this.b = ob;
        this.Z = serviceConfigValue;
        int i = 1;
        this.f0 = new C9319Qz4(c9863Rz4, 0, i);
        this.g0 = new C9319Qz4(c9863Rz4, 1, i);
        this.h0 = new C9319Qz4(c9863Rz4, 2, i);
    }

    public C46946yT8(V15 v15, ServiceConfigValue serviceConfigValue, OB ob, C11626Vfd c11626Vfd, CompositeDisposable compositeDisposable, C39551sw3 c39551sw3, C31590mz3 c31590mz3) {
        this.a = 21;
        this.e0 = v15;
        this.c = compositeDisposable;
        this.t = c31590mz3;
        this.X = c11626Vfd;
        this.Y = c39551sw3;
        this.b = ob;
        this.Z = serviceConfigValue;
        int i = 0;
        this.f0 = new U15(v15, 0, i);
        this.g0 = new U15(v15, 1, i);
        this.h0 = new U15(v15, 2, i);
    }

    public C46946yT8(C45314xF4 c45314xF4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, MaybeEmitter maybeEmitter, C43174vec c43174vec) {
        this.a = 15;
        this.Z = c45314xF4;
        this.c = c17502cSa;
        this.t = c37397rK5;
        this.X = c43174vec;
        this.Y = maybeEmitter;
        this.b = c23570gz3;
        int i = 0;
        this.e0 = new C47986zF4(c45314xF4, this, 1, i);
        this.f0 = new C47986zF4(c45314xF4, this, 2, i);
        this.g0 = new C47986zF4(c45314xF4, this, 0, i);
        this.h0 = new C47986zF4(c45314xF4, this, 3, i);
    }

    public C46946yT8(G45 g45) {
        this.a = 24;
        this.c = g45;
    }

    public C46946yT8(OW4 ow4) {
        this.a = 18;
        this.c = ow4;
        this.t = new Object();
        this.X = C11871Vr6.b(new C46691yH4(ow4, this, 3, 14));
        this.Y = new Object();
        this.b = new Object();
        int i = 14;
        this.Z = new C46691yH4(ow4, this, 4, i);
        this.e0 = C11871Vr6.b(new C46691yH4(ow4, this, 6, i));
        this.f0 = C11871Vr6.b(new C46691yH4(ow4, this, 5, i));
        int i2 = 14;
        XZ5.a((XZ5) this.Y, C11871Vr6.b(new C46691yH4(ow4, this, 2, i2)));
        XZ5.a((XZ5) this.t, new C46691yH4(ow4, this, 1, i2));
        this.g0 = new C46691yH4(ow4, this, 7, 14);
        XZ5.a((XZ5) this.b, new C46691yH4(ow4, this, 0, i2));
        this.h0 = C11871Vr6.b(new C46691yH4(ow4, this, 8, 14));
    }

    public C46946yT8(FG4 fg4) {
        this.a = 16;
        this.c = fg4;
        int i = 23;
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 4, i));
        this.b = C11871Vr6.b(new C47986zF4(fg4, this, 3, i));
        this.Z = C11871Vr6.b(new C47986zF4(fg4, this, 5, i));
        this.e0 = C11871Vr6.b(new C47986zF4(fg4, this, 6, i));
        this.f0 = C11871Vr6.b(new C47986zF4(fg4, this, 7, i));
        this.g0 = C11871Vr6.b(new C47986zF4(fg4, this, 8, i));
        this.h0 = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}

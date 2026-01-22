package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: pjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35267pjh implements InterfaceC48767zph {
    public final Context a;
    public final UHf b;
    public final AbstractC18396d79 c;
    public final C28023kJe d;
    public final InterfaceC40973u00 e;
    public C47199yf6 f;
    public FZ3 g;
    public HW3 h;
    public BW3 i;
    public QZ3 j;
    public C33929ojh k;
    public final C38012rn0 l;
    public final CompositeDisposable m;
    public String n;
    public String o;

    public C35267pjh(Context context, UHf uHf, AbstractC18396d79 abstractC18396d79, C31555mxc c31555mxc, C28023kJe c28023kJe, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = uHf;
        this.c = abstractC18396d79;
        this.d = c28023kJe;
        this.e = interfaceC40973u00;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextContainerView");
        this.l = C38012rn0.a;
        this.m = new CompositeDisposable();
        this.n = "";
        this.o = "";
    }

    @Override // defpackage.InterfaceC48767zph
    public final boolean a() {
        if (this.k != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48767zph
    public final String b() {
        return this.n;
    }

    @Override // defpackage.InterfaceC48767zph
    public final boolean c() {
        Set set;
        C0266Ajh c0266Ajh = (C0266Ajh) ((BehaviorSubject) this.b.e0).d1();
        if (c0266Ajh != null && (set = c0266Ajh.o) != null && (!set.isEmpty())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48767zph
    public final void d(C25724ibd c25724ibd) {
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null) {
            Iterator it = c33929ojh.b.iterator();
            while (it.hasNext()) {
                ((AbstractC28578kjh) it.next()).f(c25724ibd);
            }
        }
    }

    @Override // defpackage.InterfaceC48767zph
    public final void destroy() {
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null) {
            Iterator it = c33929ojh.b.iterator();
            while (it.hasNext()) {
                ((AbstractC28578kjh) it.next()).a();
            }
        }
        this.k = null;
        this.m.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0168  */
    @Override // defpackage.InterfaceC48767zph
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable e(C47199yf6 c47199yf6, QZ3 qz3, HW3 hw3, FrameLayout frameLayout, BW3 bw3, SingleSubject singleSubject) {
        EnumC32591njh enumC32591njh;
        ObservableSource observableJust;
        ObservableSource observableJust2;
        boolean z;
        ObservableSource observableJust3;
        String str;
        String str2;
        DE3 de3;
        C16081bO6 c16081bO6;
        Long l;
        NDe nDe;
        Long l2;
        NDe nDe2;
        NDe nDe3;
        DE3 de32;
        String str3;
        OZ3 oz3;
        String str4;
        String str5;
        C30636mGg c30636mGg;
        int i = 3;
        int i2 = 18;
        int i3 = 14;
        int i4 = 9;
        this.f = c47199yf6;
        this.g = qz3.c;
        this.h = hw3;
        this.i = bw3;
        this.j = qz3;
        FX3 fx3 = (FX3) QY3.g.a(c47199yf6.a);
        if (fx3 == null) {
            enumC32591njh = EnumC32591njh.c;
        } else {
            enumC32591njh = fx3.a ? EnumC32591njh.X : EnumC32591njh.t;
        }
        Disposable f = SubscribersKt.f(new SingleMap(this.d.e(enumC32591njh.a, frameLayout), new C46358y1h(this, 15, enumC32591njh)), new C5175Jih(1, this.l, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 10), new C21065f6h(this, i4, frameLayout));
        CompositeDisposable compositeDisposable = this.m;
        compositeDisposable.d(f);
        UHf uHf = this.b;
        compositeDisposable.d(SubscribersKt.g(new ObservableIgnoreElementsCompletable(new ObservableFilter(uHf.k(), C30488m9h.h0).N0(1L).X(new C27748k6h(i3, c47199yf6))), new C5175Jih(1, this.l, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 11), 2));
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(uHf.k(), C30488m9h.g0), new C5175Jih(1, this.l, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 9), null, new V8h(i2, this), 2));
        Observables observables = Observables.a;
        ObservableDoOnEach X = new SingleFlatMap(new SingleFromCallable(new CallableC15732b7h(i4, qz3)), new C8977Qih(uHf, i, qz3)).B().X(new C40767tqe(uHf, singleSubject, qz3, 19));
        C0973Bre c0973Bre = (C0973Bre) uHf.Z;
        Observable J0 = new ObservableSubscribeOn(X, c0973Bre.g()).J0(new C19244dkh(i));
        O57 o57 = (O57) uHf.c;
        OZ3 oz32 = qz3.f;
        C30636mGg c30636mGg2 = oz32 != null ? oz32.w : null;
        if (c30636mGg2 != null && c30636mGg2.a) {
            boolean j = AbstractC2032Dq9.j(c30636mGg2.d, Boolean.TRUE);
            if (qz3.u == SZ3.Z) {
                OZ3 oz33 = qz3.f;
                if (oz33 != null) {
                    str3 = oz33.f0;
                    String str6 = str3 != null ? "" : str3;
                    oz3 = qz3.f;
                    if (oz3 != null || (c30636mGg = oz3.w) == null || !c30636mGg.b) {
                        if (oz3 != null || (str4 = oz3.Q) == null) {
                            if (oz3 != null) {
                                str4 = oz3.a;
                            }
                        }
                        str5 = str4;
                        Long l3 = c30636mGg2.e;
                        observableJust = new ObservableMap(((C4305Ht2) o57.b).v(new C20850ex1(1, l3 != null ? l3.longValue() : -1L, str6, str5, j)), new C4789Iq6(qz3, j, 8));
                    }
                    str5 = "";
                    Long l32 = c30636mGg2.e;
                    observableJust = new ObservableMap(((C4305Ht2) o57.b).v(new C20850ex1(1, l32 != null ? l32.longValue() : -1L, str6, str5, j)), new C4789Iq6(qz3, j, 8));
                }
                str3 = null;
                if (str3 != null) {
                }
                oz3 = qz3.f;
                if (oz3 != null) {
                }
                if (oz3 != null) {
                }
                if (oz3 != null) {
                }
                str5 = "";
                Long l322 = c30636mGg2.e;
                observableJust = new ObservableMap(((C4305Ht2) o57.b).v(new C20850ex1(1, l322 != null ? l322.longValue() : -1L, str6, str5, j)), new C4789Iq6(qz3, j, 8));
            } else {
                OZ3 oz34 = qz3.f;
                if (oz34 != null && (de32 = oz34.q) != null) {
                    str3 = de32.c;
                    if (str3 != null) {
                    }
                    oz3 = qz3.f;
                    if (oz3 != null) {
                    }
                    if (oz3 != null) {
                    }
                    if (oz3 != null) {
                    }
                    str5 = "";
                    Long l3222 = c30636mGg2.e;
                    observableJust = new ObservableMap(((C4305Ht2) o57.b).v(new C20850ex1(1, l3222 != null ? l3222.longValue() : -1L, str6, str5, j)), new C4789Iq6(qz3, j, 8));
                }
                str3 = null;
                if (str3 != null) {
                }
                oz3 = qz3.f;
                if (oz3 != null) {
                }
                if (oz3 != null) {
                }
                if (oz3 != null) {
                }
                str5 = "";
                Long l32222 = c30636mGg2.e;
                observableJust = new ObservableMap(((C4305Ht2) o57.b).v(new C20850ex1(1, l32222 != null ? l32222.longValue() : -1L, str6, str5, j)), new C4789Iq6(qz3, j, 8));
            }
        } else {
            observableJust = new ObservableJust(new C36418qb7(false, false, null));
        }
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(observableJust, BCe.r0), c0973Bre.g());
        C40994u1 c40994u1 = C40994u1.a;
        Observable J02 = observableSubscribeOn.J0(c40994u1);
        C13864Zih c13864Zih = (C13864Zih) uHf.t;
        if (qz3.i()) {
            C12718Xfi c12718Xfi = c13864Zih.b;
            C10586Thh c10586Thh = (C10586Thh) c12718Xfi.getValue();
            c10586Thh.getClass();
            Singles singles = Singles.a;
            EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.S3;
            InterfaceC34553pC3 interfaceC34553pC3 = c10586Thh.a;
            Observable B = Single.J(interfaceC34553pC3.u(enumC7015Mt1), interfaceC34553pC3.u(EnumC7015Mt1.R3), new C1976Dnf(26)).B();
            Observable B2 = ((C10586Thh) c12718Xfi.getValue()).a.u(EnumC7015Mt1.T3).B();
            Observable B3 = ((C10586Thh) c12718Xfi.getValue()).a.u(EnumC7015Mt1.a4).B();
            Observable B4 = ((InterfaceC34553pC3) ((C3533Gi1) c13864Zih.c.getValue()).a.get()).u(EnumC7015Mt1.U3).B();
            ObservableDoOnEach b = ((C8000Oo1) c13864Zih.d.getValue()).b();
            PublishSubject publishSubject = ((C20542ej1) c13864Zih.e.getValue()).p;
            observableJust2 = new ObservableMap(Observable.s(B, B2, B3, B4, b, new ObservableMap(AbstractC30172lva.p(publishSubject, publishSubject), C29169lAe.r0).J0(c40994u1), new C5460Jwc(7)).S(Functions.a), new C46358y1h(c13864Zih, i3, c47199yf6));
        } else {
            observableJust2 = new ObservableJust(c40994u1);
        }
        Observable J03 = new ObservableSubscribeOn(observableJust2, c0973Bre.g()).J0(c40994u1);
        RAe rAe = (RAe) uHf.Y;
        OZ3 oz35 = qz3.f;
        if ((oz35 == null || (nDe3 = oz35.e0) == null) ? false : nDe3.a.equals(Boolean.TRUE)) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.D.i();
            if (interfaceC36274qUa != null ? Ukk.d(interfaceC36274qUa) : false) {
                z = true;
                long j2 = 0;
                if (!z) {
                    OZ3 oz36 = qz3.f;
                    boolean j3 = (oz36 == null || (nDe2 = oz36.e0) == null) ? false : AbstractC2032Dq9.j(nDe2.b, Boolean.TRUE);
                    OZ3 oz37 = qz3.f;
                    long longValue = (oz37 == null || (nDe = oz37.e0) == null || (l2 = nDe.c) == null) ? -1L : l2.longValue();
                    OZ3 oz38 = qz3.f;
                    if (oz38 != null && (c16081bO6 = oz38.x) != null && (l = c16081bO6.i) != null) {
                        j2 = l.longValue();
                    }
                    OZ3 oz39 = qz3.f;
                    if (oz39 == null || (str2 = oz39.Q) == null) {
                        NZ3 nz3 = qz3.e;
                        if (nz3 == null) {
                            str = "";
                            String str7 = (oz39 != null || (de3 = oz39.q) == null) ? null : de3.c;
                            observableJust3 = new ObservableMap(((C4305Ht2) rAe.b).r(new C20850ex1(2, longValue, str7 != null ? "" : str7, str, j3)), new C32730nq2(j2, j3, 2));
                        } else {
                            str2 = nz3.a;
                        }
                    }
                    str = str2;
                    if (oz39 != null) {
                    }
                    observableJust3 = new ObservableMap(((C4305Ht2) rAe.b).r(new C20850ex1(2, longValue, str7 != null ? "" : str7, str, j3)), new C32730nq2(j2, j3, 2));
                } else {
                    observableJust3 = new ObservableJust(new MDe(0L, false, false));
                }
                return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observable.u(J0, J02, J03, new ObservableSubscribeOn(new ObservableMap(observableJust3, CCe.r0), c0973Bre.g()).J0(c40994u1), new C9959Sdg(uHf, qz3, c47199yf6, 18)), c0973Bre.g()).S(Functions.a).X(new C24203hSg(uHf, 13, c47199yf6)));
            }
        }
        z = false;
        long j22 = 0;
        if (!z) {
        }
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observable.u(J0, J02, J03, new ObservableSubscribeOn(new ObservableMap(observableJust3, CCe.r0), c0973Bre.g()).J0(c40994u1), new C9959Sdg(uHf, qz3, c47199yf6, 18)), c0973Bre.g()).S(Functions.a).X(new C24203hSg(uHf, 13, c47199yf6)));
    }

    @Override // defpackage.InterfaceC48767zph
    public final String f() {
        return this.o;
    }

    @Override // defpackage.InterfaceC48767zph
    public final void g(H7 h7) {
        QZ3 qz3 = this.j;
        View view = null;
        if (qz3 != null) {
            if (qz3.r()) {
                C33929ojh c33929ojh = this.k;
                if (c33929ojh != null) {
                    view = c33929ojh.a;
                }
                if (view != null) {
                    LZj.Y(view, this.a.getResources().getDimensionPixelSize(R.dimen.f58580_resource_name_obfuscated_res_0x7f071160));
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
    }

    @Override // defpackage.InterfaceC48767zph
    public final View getView() {
        View view;
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null && (view = c33929ojh.a) != null) {
            return view;
        }
        throw new IllegalStateException("Must call initialize before getView");
    }

    public final FZ3 h() {
        FZ3 fz3 = this.g;
        if (fz3 != null) {
            return fz3;
        }
        AbstractC2032Dq9.T("contextTweaks");
        throw null;
    }

    public final C47199yf6 i() {
        C47199yf6 c47199yf6 = this.f;
        if (c47199yf6 != null) {
            return c47199yf6;
        }
        AbstractC2032Dq9.T("operaParamsModel");
        throw null;
    }

    @Override // defpackage.InterfaceC48767zph
    public final void pause() {
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null) {
            Iterator it = c33929ojh.b.iterator();
            while (it.hasNext()) {
                ((AbstractC28578kjh) it.next()).e();
            }
        }
    }

    @Override // defpackage.InterfaceC48767zph
    public final void start() {
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null) {
            Iterator it = c33929ojh.b.iterator();
            while (it.hasNext()) {
                ((AbstractC28578kjh) it.next()).d();
            }
        }
    }

    @Override // defpackage.InterfaceC48767zph
    public final void stop() {
        C33929ojh c33929ojh = this.k;
        if (c33929ojh != null) {
            Iterator it = c33929ojh.b.iterator();
            while (it.hasNext()) {
                ((AbstractC28578kjh) it.next()).c();
            }
        }
    }
}

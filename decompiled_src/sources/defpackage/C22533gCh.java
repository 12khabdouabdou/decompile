package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.F71;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: gCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22533gCh extends AbstractC23485gv6 implements InterfaceC35596pyh {
    public EnumC15456av6 A0;
    public final C17633cYg X;
    public final C42611vDh Y;
    public final C25233iE2 Z;
    public final InterfaceC9436Reg e0;
    public final C42871vQ4 f0;
    public final C42871vQ4 g0;
    public final C42871vQ4 h0;
    public final C42871vQ4 i0;
    public final C42871vQ4 j0;
    public final C42871vQ4 k0;
    public final B73 l0;
    public final C17197cDh m0;
    public final C16979c3h n0;
    public final C42871vQ4 o0;
    public final C42871vQ4 p0;
    public final C4663Ik5 q0;
    public final C42871vQ4 r0;
    public final C42871vQ4 s0;
    public final C0973Bre t0;
    public final C42871vQ4 u0;
    public final PublishSubject v0;
    public CompositeDisposable w0;
    public CompositeDisposable x0;
    public int y0;
    public InterfaceC1928Dl9 z0;

    public C22533gCh(ObservableDistinctUntilChanged observableDistinctUntilChanged, C17633cYg c17633cYg, C42611vDh c42611vDh, Observable observable, C25233iE2 c25233iE2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC9436Reg interfaceC9436Reg, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C42871vQ4 c42871vQ46, C42871vQ4 c42871vQ47, C42871vQ4 c42871vQ48, B73 b73, C17197cDh c17197cDh, C16979c3h c16979c3h, C42871vQ4 c42871vQ49, C42871vQ4 c42871vQ410, C42871vQ4 c42871vQ411, C4663Ik5 c4663Ik5) {
        super(interfaceC9436Reg, observableDistinctUntilChanged, observable);
        this.X = c17633cYg;
        this.Y = c42611vDh;
        this.Z = c25233iE2;
        this.e0 = interfaceC9436Reg;
        this.f0 = c42871vQ4;
        this.g0 = c42871vQ42;
        this.h0 = c42871vQ43;
        this.i0 = c42871vQ44;
        this.j0 = c42871vQ46;
        this.k0 = c42871vQ47;
        this.l0 = b73;
        this.m0 = c17197cDh;
        this.n0 = c16979c3h;
        this.o0 = c42871vQ49;
        this.p0 = c42871vQ411;
        this.q0 = c4663Ik5;
        this.r0 = c42871vQ410;
        this.s0 = c42871vQ45;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t0 = IP5.b(zf2, "StickerPresenter");
        this.u0 = c42871vQ48;
        this.v0 = new PublishSubject();
        this.w0 = new CompositeDisposable();
    }

    public static final void o(C22533gCh c22533gCh) {
        String str;
        Double d;
        Double d2;
        ((C8241Oze) c22533gCh.l0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c22533gCh.r0.get();
        C11032Ud4 c11032Ud4 = new C11032Ud4();
        c11032Ud4.k = EnumC12662Xd4.STICKER;
        C17197cDh c17197cDh = c22533gCh.m0;
        C14525aDh c14525aDh = c17197cDh.e;
        if (c14525aDh != null) {
            long i = c14525aDh.i();
            c11032Ud4.n = Double.valueOf(currentTimeMillis - i);
            if (c14525aDh.m() != null) {
                d = Double.valueOf(r0.longValue() - i);
            } else {
                d = null;
            }
            c11032Ud4.l = d;
            if (c14525aDh.l() != null) {
                d2 = Double.valueOf(r0.longValue() - i);
            } else {
                d2 = null;
            }
            c11032Ud4.m = d2;
            c11032Ud4.o = Boolean.valueOf(!c14525aDh.n());
        }
        interfaceC7706Oa1.e(c11032Ud4);
        C5659Kg1 c5659Kg1 = (C5659Kg1) c22533gCh.k0.get();
        C14525aDh c14525aDh2 = c17197cDh.e;
        if (c14525aDh2 != null) {
            str = c14525aDh2.h();
        } else {
            str = null;
        }
        c5659Kg1.l.set(str);
        C14525aDh c14525aDh3 = c17197cDh.e;
        if (c14525aDh3 != null) {
            c17197cDh.a.h(c14525aDh3);
        }
        c17197cDh.e = null;
        c17197cDh.d = false;
    }

    public static final VDh p(C22533gCh c22533gCh) {
        if (c22533gCh.e0.C() == EnumC25206iCh.b) {
            return VDh.a;
        }
        return VDh.b;
    }

    @Override // defpackage.InterfaceC20811ev6
    public final int b() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void c() {
        String str;
        this.x0 = new CompositeDisposable();
        BehaviorSubject behaviorSubject = this.X.b;
        behaviorSubject.getClass();
        this.w0.d(SubscribersKt.f(behaviorSubject.S(Functions.a).c0(), C18513dCh.c, new C24612hlh(25, this)));
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.r0.get();
        C12119Wd4 c12119Wd4 = new C12119Wd4();
        c12119Wd4.l = "input bar button";
        c12119Wd4.k = EnumC12662Xd4.STICKER;
        interfaceC7706Oa1.e(c12119Wd4);
        EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
        C17197cDh c17197cDh = this.m0;
        C17197cDh.d(c17197cDh, enumC46556yAh, null, null, 30);
        C5659Kg1 c5659Kg1 = (C5659Kg1) this.k0.get();
        C14525aDh c14525aDh = c17197cDh.e;
        if (c14525aDh != null) {
            str = c14525aDh.h();
        } else {
            str = null;
        }
        c5659Kg1.l.set(str);
        q(EnumC15456av6.OPEN, null);
        ((C48817zs1) this.u0.get()).a.onNext(EnumC30245lyh.a);
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void d() {
        C42611vDh c42611vDh = this.Y;
        if (c42611vDh.k) {
            c42611vDh.k = false;
            c42611vDh.b.setActivated(false);
            ((VBh) c42611vDh.b()).f(c42611vDh.a);
        }
        this.w0.d(u());
        CompositeDisposable compositeDisposable = this.x0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
            C48817zs1 c48817zs1 = (C48817zs1) this.u0.get();
            c48817zs1.a.onNext(EnumC30245lyh.b);
            return;
        }
        AbstractC2032Dq9.T("onHideDisposables");
        throw null;
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void expandDrawer() {
        C42611vDh c42611vDh = this.Y;
        InterfaceC42569vBh b = c42611vDh.b();
        int i = (c42611vDh.a.getContext().getResources().getDisplayMetrics().heightPixels * 2) / 3;
        VBh vBh = (VBh) b;
        ViewGroup.LayoutParams layoutParams = vBh.getLayoutParams();
        layoutParams.height = i;
        vBh.setLayoutParams(layoutParams);
        q(EnumC15456av6.EXPAND, null);
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void g() {
        C42611vDh c42611vDh = this.Y;
        InterfaceC42569vBh b = c42611vDh.b();
        InterfaceC35596pyh interfaceC35596pyh = c42611vDh.m;
        if (interfaceC35596pyh != null) {
            int i = ((C22533gCh) interfaceC35596pyh).y0;
            VBh vBh = (VBh) b;
            ViewGroup.LayoutParams layoutParams = vBh.getLayoutParams();
            layoutParams.height = i;
            vBh.setLayoutParams(layoutParams);
            q(EnumC15456av6.COLLAPSE, null);
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void q(EnumC15456av6 enumC15456av6, C1294Ch1 c1294Ch1) {
        EnumC26156iv6 enumC26156iv6;
        String str;
        Double d;
        EnumC26156iv6 enumC26156iv62;
        this.A0 = enumC15456av6;
        EnumC15456av6 enumC15456av62 = EnumC15456av6.CLOSE;
        EnumC25206iCh enumC25206iCh = EnumC25206iCh.Y;
        C25233iE2 c25233iE2 = this.Z;
        C42871vQ4 c42871vQ4 = this.f0;
        String str2 = null;
        C24920hzh c24920hzh = null;
        C17197cDh c17197cDh = this.m0;
        InterfaceC9436Reg interfaceC9436Reg = this.e0;
        if (enumC15456av6 == enumC15456av62) {
            C14104Zu6 c14104Zu6 = (C14104Zu6) c42871vQ4.get();
            EnumC25206iCh C = interfaceC9436Reg.C();
            EnumC35641q0h enumC35641q0h = c25233iE2.t;
            C14525aDh c14525aDh = c17197cDh.e;
            if (c14525aDh != null) {
                str = c14525aDh.h();
            } else {
                str = null;
            }
            C14525aDh c14525aDh2 = c17197cDh.e;
            if (c14525aDh2 != null) {
                long i = c14525aDh2.i();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((C8241Oze) this.l0).getClass();
                d = Double.valueOf(timeUnit.toSeconds(System.currentTimeMillis()) - timeUnit.toSeconds(i));
            } else {
                d = null;
            }
            C14525aDh c14525aDh3 = c17197cDh.e;
            if (c14525aDh3 != null) {
                c24920hzh = c14525aDh3.k();
            }
            boolean m = s().m();
            if (interfaceC9436Reg.C() == enumC25206iCh) {
                enumC26156iv62 = EnumC26156iv6.SMART_REPLY;
            } else {
                enumC26156iv62 = EnumC26156iv6.TEXT_INPUT;
            }
            C24920hzh c24920hzh2 = c24920hzh;
            C14104Zu6.a(c14104Zu6, 1, enumC15456av6, C, enumC35641q0h, c1294Ch1, str, d, c24920hzh2, null, m, enumC26156iv62, s().l(), 256);
            return;
        }
        C14104Zu6 c14104Zu62 = (C14104Zu6) c42871vQ4.get();
        EnumC25206iCh C2 = interfaceC9436Reg.C();
        EnumC35641q0h enumC35641q0h2 = c25233iE2.t;
        C14525aDh c14525aDh4 = c17197cDh.e;
        if (c14525aDh4 != null) {
            str2 = c14525aDh4.h();
        }
        boolean m2 = s().m();
        if (interfaceC9436Reg.C() == enumC25206iCh) {
            enumC26156iv6 = EnumC26156iv6.SMART_REPLY;
        } else {
            enumC26156iv6 = EnumC26156iv6.TEXT_INPUT;
        }
        C14104Zu6.a(c14104Zu62, 1, enumC15456av6, C2, enumC35641q0h2, c1294Ch1, str2, null, null, null, m2, enumC26156iv6, s().l(), 448);
    }

    public final C20520ei1 s() {
        return (C20520ei1) this.s0.get();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        this.w0 = new CompositeDisposable();
        this.w0.d(n());
        C42611vDh c42611vDh = this.Y;
        c42611vDh.getClass();
        c42611vDh.m = this;
        c42611vDh.b.setOnClickListener(new ViewOnClickListenerC7367Njh(11, c42611vDh));
        Disposable b = a.b(new C41274uDh(c42611vDh, 0));
        CompositeDisposable a = c42611vDh.a();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        a.d(b);
        c42611vDh.a().d(a.b(new C41274uDh(c42611vDh, 1)));
        c42611vDh.a().d(a.b(new C41274uDh(c42611vDh, 2)));
        LZj.n0((PublishProcessor) ((VBh) c42611vDh.b()).B0.getValue(), new C44758wph(11, c42611vDh), c42611vDh.a());
        PublishSubject publishSubject = (PublishSubject) ((VBh) c42611vDh.b()).d().s().get();
        if (publishSubject != null) {
            LZj.v0(publishSubject, new C39938tDh(this, i2), C29215lCh.m0, c42611vDh.a());
        }
        C12591Wzh d = ((VBh) c42611vDh.b()).d();
        PublishSubject publishSubject2 = d.X;
        if (publishSubject2 == null) {
            publishSubject2 = new PublishSubject();
        }
        if (d.X == null) {
            d.X = publishSubject2;
            d.a.d(a.b(new C11504Uzh(d, 14)));
        }
        PublishSubject publishSubject3 = (PublishSubject) new WeakReference(publishSubject2).get();
        if (publishSubject3 != null) {
            LZj.v0(publishSubject3, new C39938tDh(this, i), C29215lCh.n0, c42611vDh.a());
        }
        PublishSubject publishSubject4 = (PublishSubject) ((VBh) c42611vDh.b()).d().v().get();
        if (publishSubject4 != null) {
            LZj.v0(publishSubject4, new C39938tDh(this, i4), C29215lCh.k0, c42611vDh.a());
        }
        C12591Wzh d2 = ((VBh) c42611vDh.b()).d();
        PublishSubject publishSubject5 = d2.A0;
        if (publishSubject5 == null) {
            publishSubject5 = new PublishSubject();
        }
        if (d2.A0 == null) {
            d2.A0 = publishSubject5;
            d2.a.d(a.b(new C11504Uzh(d2, 15)));
        }
        PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject5).get();
        if (publishSubject6 != null) {
            LZj.v0(publishSubject6, new C39938tDh(this, i3), C29215lCh.l0, c42611vDh.a());
        }
        c42611vDh.n = new HU7(new WeakReference(((VBh) c42611vDh.b()).c()));
        C15533ayh c15533ayh = (C15533ayh) c42611vDh.e.get();
        c42611vDh.l = c15533ayh;
        if (c15533ayh != null) {
            c15533ayh.b = ((VBh) c42611vDh.b()).d();
            c42611vDh.a().d(c15533ayh.start());
        }
        this.e0.h(1);
        this.w0.d(a.b(new C15841bCh(this, 0)));
        ObservableMap d3 = this.n0.d();
        C0973Bre c0973Bre = this.t0;
        this.w0.d(new ObservableSubscribeOn(d3, c0973Bre.g()).subscribe(new C17176cCh(this, 0), OAh.x0));
        this.w0.d(a.b(new C15841bCh(this, 1)));
        this.w0.d(SubscribersKt.g(new CompletableSubscribeOn(s().t(this.Z, (InterfaceC11542Vbd) this.g0.get()), c0973Bre.d()), C18513dCh.t, 2));
        this.w0.d(s());
        this.w0.d(a.b(new C15841bCh(this, 2)));
        this.w0.d(a.b(new C15841bCh(this, 3)));
        return this.w0;
    }

    public final Disposable u() {
        C5659Kg1 c5659Kg1 = (C5659Kg1) this.k0.get();
        c5659Kg1.getClass();
        return SubscribersKt.k(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleJust(new C1294Ch1()), new C1815Dg1(c5659Kg1, 1)), new JT0(10, c5659Kg1)), new C2357Eg1(c5659Kg1, 1)), this.t0.i()), new C17176cCh(this, 1)), new C17176cCh(this, 2)), C46578yBh.y0, null, 2);
    }

    public final void v(VF1 vf1) {
        RF1.b bVar;
        boolean z;
        RF1 rf1 = vf1.a.c;
        if (rf1 != null && (bVar = rf1.t) != null && bVar.q()) {
            Boolean a = ((C12613Xai) this.o0.get()).a(HDh.o0);
            if (a != null) {
                z = a.booleanValue();
            } else {
                z = false;
            }
            if (z) {
                w(vf1);
                return;
            }
            C47210yfh c47210yfh = new C47210yfh(this, 10, vf1);
            C42611vDh c42611vDh = this.Y;
            c42611vDh.getClass();
            O76 o76 = new O76(c42611vDh.a.getContext(), c42611vDh.i, new C17502cSa((AbstractC15274an0) ZF2.Z, "StickerView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
            o76.w(R.string.custom_sticker_privacy_dialog_title);
            o76.j(R.string.custom_sticker_privacy_dialog_body);
            O76.d(o76, R.string.custom_sticker_privacy_dialog_accept, new C24612hlh(27, c47210yfh), true, 8);
            O76.h(o76, null, true, null, 29);
            P76 b = o76.b();
            c42611vDh.i.w(b, b.m0, null);
            return;
        }
        w(vf1);
    }

    public final void w(VF1 vf1) {
        String str;
        YM2 ym2;
        F71.a aVar;
        CompletableSource l;
        F71 a;
        int i = 5;
        C46667yG1 c46667yG1 = (C46667yG1) this.i0.get();
        C14525aDh c14525aDh = this.m0.e;
        if (c14525aDh != null) {
            str = c14525aDh.h();
        } else {
            str = null;
        }
        InterfaceC1928Dl9 interfaceC1928Dl9 = this.z0;
        if (interfaceC1928Dl9 != null) {
            ym2 = AbstractC26039ipk.i(interfaceC1928Dl9);
        } else {
            ym2 = null;
        }
        Completable i2 = ((MXf) c46667yG1.b.a).i(this.Z, vf1, str, ym2);
        C30621mG1 c30621mG1 = vf1.a;
        RF1 rf1 = c30621mG1.c;
        if (rf1 == null) {
            l = CompletableEmpty.a;
        } else {
            RF1.b bVar = rf1.t;
            if (bVar != null && (a = bVar.a()) != null) {
                aVar = a.Z;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                l = CompletableEmpty.a;
            } else {
                C33297oG1 c33297oG1 = new C33297oG1(c30621mG1);
                RF1 rf12 = c30621mG1.c;
                PA pa = (PA) c46667yG1.a.get();
                pa.getClass();
                l = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(pa.a.a.f(c30621mG1.c, 1, EnumC37351rI1.CHAT_DRAWER), new SingleFlatMapCompletable(new SingleJust(new C39985tG1(null)), new ZTi(c46667yG1, c33297oG1, rf12)))), ((C0973Bre) ((InterfaceC48808zre) c46667yG1.c.getValue())).d()).l(new C38189rv1(i, c46667yG1));
            }
        }
        this.w0.d(SubscribersKt.g(new CompletableObserveOn(new CompletableAndThenCompletable(i2, l), this.t0.d()).j(new C19441dth(this, 5, vf1)).l(new C24203hSg(this, 27, vf1)), new C24612hlh(24, vf1), 2));
        this.v0.onNext(Boolean.TRUE);
    }

    public final CompletablePeek x(AbstractC42282uyh abstractC42282uyh) {
        String str;
        XCh xCh = (XCh) this.h0.get();
        C14525aDh c14525aDh = this.m0.e;
        YM2 ym2 = null;
        if (c14525aDh != null) {
            str = c14525aDh.h();
        } else {
            str = null;
        }
        InterfaceC1928Dl9 interfaceC1928Dl9 = this.z0;
        if (interfaceC1928Dl9 != null) {
            ym2 = AbstractC26039ipk.i(interfaceC1928Dl9);
        }
        return new CompletableObserveOn(XCh.b(xCh, abstractC42282uyh, this.Z, 0, str, ym2, this.e0.H(), 68), this.t0.d()).j(new C19441dth(this, 6, abstractC42282uyh)).l(new C24203hSg(this, 28, abstractC42282uyh));
    }
}

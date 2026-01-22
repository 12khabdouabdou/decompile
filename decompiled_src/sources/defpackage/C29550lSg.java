package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snap.component.tray.SnapTray;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29550lSg implements InterfaceC25812ifd, InterfaceC24476hfd, InterfaceC25283iGa, Function {
    public static final YRg i0 = new YRg(3);
    public Object X;
    public Object Y;
    public Object Z;
    public Object a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public final Object g0;
    public Object h0;
    public Object t;

    public /* synthetic */ C29550lSg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
        this.Y = obj6;
        this.Z = obj7;
        this.e0 = obj8;
        this.f0 = obj9;
        this.g0 = obj10;
        this.h0 = obj11;
    }

    public static final void b(C29550lSg c29550lSg, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        ((J7d) ((InterfaceC15222ake) c29550lSg.b).get()).b(new C7551Nse(new C3931Hb4(R.string.story_new_shared_story, ((MushroomApplication) c29550lSg.a).getString(R.string.story_new_shared_story_subtext), new C39190sfg(6, null, null), new MYb(c29550lSg, enumC41307uF8, enumC30607mF8, c17502cSa, 3), 4)));
    }

    public static final CompletablePeek c(EnumC41307uF8 enumC41307uF8, C29550lSg c29550lSg, ZKf zKf, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        return ((IJh) c29550lSg.t).b().u0(((C0973Bre) c29550lSg.g0).i()).f0(new NYb(enumC41307uF8, c29550lSg, zKf, enumC30607mF8, c17502cSa)).l(C25451iOb.e0);
    }

    public static SingleFlatMap w(C29550lSg c29550lSg, List list) {
        HashMap hashMap = new HashMap();
        c29550lSg.getClass();
        Singles singles = Singles.a;
        EnumC19101de6 enumC19101de6 = EnumC19101de6.e1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29550lSg.g0;
        Single u = interfaceC34553pC3.u(enumC19101de6);
        Single u2 = interfaceC34553pC3.u(EnumC19101de6.G1);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, u2), new C0129Ad6(c29550lSg, list, hashMap, 1));
    }

    public static Completable y(C29550lSg c29550lSg, YKh[] yKhArr, EnumC13812Zg6 enumC13812Zg6, String str, boolean z, LinkedHashMap linkedHashMap, int i) {
        boolean z2;
        EnumC29795le7 enumC29795le7;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        Cloneable cloneable = linkedHashMap;
        if ((i & 16) != 0) {
            cloneable = new HashMap();
        }
        Cloneable cloneable2 = cloneable;
        WRg wRg = XRg.a;
        int e = wRg.e("dfsch:saveSnaps");
        try {
            AtomicReference atomicReference = new AtomicReference(null);
            if (AbstractC21840fh6.a[enumC13812Zg6.ordinal()] == 1) {
                enumC29795le7 = EnumC29795le7.a;
            } else {
                enumC29795le7 = EnumC29795le7.b;
            }
            Completable a = ANi.a(new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new W16(c29550lSg, yKhArr, enumC13812Zg6)), ((C0973Bre) c29550lSg.h0).d()), new C14015Zq0(c29550lSg, enumC13812Zg6, z2, cloneable2, str, enumC29795le7, 22))).m(new C48492zd6(atomicReference, 4, c29550lSg)).l(new C48492zd6(c29550lSg, 5, enumC13812Zg6)).j(new C20181eS5(c29550lSg, atomicReference, enumC13812Zg6, 11)), "dfsch:saveSnapsCompletable");
            wRg.h(e);
            return a;
        } finally {
        }
    }

    public void A(C46899yR2 c46899yR2) {
        this.X = c46899yR2;
        SFh k = c46899yR2.k();
        DG9 dg9 = (DG9) this.g0;
        dg9.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39889tBa(dg9, k, 1));
        C0973Bre c0973Bre = (C0973Bre) this.f0;
        ((CompositeDisposable) this.Z).d(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()).subscribe(new C33547oS(this, 2, c46899yR2), new C22078fs2(this, 1)));
    }

    @Override // defpackage.InterfaceC24476hfd
    public void a(Context context, String str) {
        ((CompositeDisposable) this.Z).d(((C0973Bre) this.f0).i().j(new RunnableC20717er0(this, str, context, 2)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C26540jCg c26540jCg;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
        String path = interfaceC12857Xmb.v0().getPath();
        C48607zib c48607zib = (C48607zib) this.a;
        c48607zib.getClass();
        C10122Slb c10122Slb = (C10122Slb) this.b;
        switch (c10122Slb.i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z = false;
                break;
        }
        boolean m = c48607zib.m(z, booleanValue, (AbstractC15197ajb) this.c, (ASj) this.t, path, (EnumC14067Zsb) this.Y);
        List list = (List) this.Z;
        if (m) {
            return new ObservableFromIterable(AbstractC31312mmb.i(list));
        }
        AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) this.c;
        boolean z2 = abstractC15197ajb instanceof C12773Xib;
        C2409Eib c2409Eib = (C2409Eib) this.h0;
        if (!z2 || !((C12773Xib) abstractC15197ajb).c) {
            if (((EnumC0239Aib) this.f0) != EnumC0239Aib.Y) {
                KH6 r = interfaceC12857Xmb.r();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) this.e0;
                if (interfaceC12857Xmb2 != null) {
                    c26540jCg = Npk.c(interfaceC12857Xmb2, (C27878kCg) c48607zib.q.get());
                } else {
                    c26540jCg = null;
                }
                if (!Dyk.k(c10122Slb, r, c26540jCg)) {
                    return ((C48607zib) this.a).n((C12303Wm0) this.g0, new OJg(list), (AbstractC15197ajb) this.c, (EnumC14067Zsb) this.Y, c2409Eib, (ASj) this.t);
                }
            }
        }
        return C48607zib.g((C48607zib) this.a, (C12303Wm0) this.g0, new OJg(list), (AbstractC15197ajb) this.c, (EnumC14067Zsb) this.Y, (ASj) this.t, c2409Eib);
    }

    public C4426Hz d() {
        C21350fK4 c21350fK4 = (C21350fK4) this.g0;
        PBg z0 = ((FY4) c21350fK4.a).z0();
        ((InterfaceC0853Blj) c21350fK4.c).e();
        C37546rR7 c37546rR7 = (C37546rR7) ((YI4) c21350fK4.u).get();
        FY4 fy4 = (FY4) c21350fK4.a;
        fy4.s0();
        C45756xa9 c45756xa9 = new C45756xa9(z0, c37546rR7, (XSg) ((YI4) c21350fK4.y).get(), (YI4) c21350fK4.z, fy4.K(), (YI4) c21350fK4.A, (GDe) ((C27670k35) c21350fK4.n).t.get(), (Q2i) ((YI4) c21350fK4.B).get());
        InterfaceC32875nwf s0 = fy4.s0();
        C10770Tqc m = ((GZ4) c21350fK4.h).m();
        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) ((YI4) c21350fK4.t).get();
        G94 g94 = (G94) ((InterfaceC15222ake) this.h0).get();
        int intValue = ((Integer) this.Z).intValue();
        G94 g942 = (G94) ((InterfaceC15222ake) this.h0).get();
        XSg xSg = (XSg) ((YI4) c21350fK4.y).get();
        C37546rR7 c37546rR72 = (C37546rR7) ((YI4) c21350fK4.u).get();
        YI4 yi4 = (YI4) c21350fK4.C;
        c21350fK4.a();
        OM2 om2 = new OM2(g942, xSg, c37546rR72, yi4, fy4.s0());
        AC8 ac8 = (AC8) ((YI4) c21350fK4.w).get();
        B73 b73 = (B73) ((YI4) c21350fK4.r).get();
        return new C4426Hz(c45756xa9, s0, m, interfaceC18540dE2, (String) this.a, g94, intValue, om2, ac8, (EnumC35641q0h) this.e0, (String) this.f0, b73);
    }

    @Override // defpackage.InterfaceC25812ifd
    public void dismiss() {
        C12361Wog c12361Wog = (C12361Wog) this.e0;
        if (c12361Wog != null) {
            c12361Wog.a(new Object());
        }
    }

    public FQ4 e(SnapImageView snapImageView, int i, QCh qCh, C25233iE2 c25233iE2, InterfaceC9436Reg interfaceC9436Reg) {
        Integer valueOf = Integer.valueOf(i);
        return new FQ4((C38629sF4) this.a, (FY4) this.b, (C25277iG4) this.c, (InterfaceC8724Pwg) this.t, (C36351qY4) this.X, (C34314p15) this.Y, (InterfaceC0853Blj) this.Z, (RZ4) this.e0, (D55) this.f0, (C33384oK4) this.g0, (C42933vT4) this.h0, snapImageView, valueOf, qCh, c25233iE2, interfaceC9436Reg);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(int i) {
        int i2;
        C48343zW6 c48343zW6;
        Integer num;
        C14838aSg c14838aSg = (C14838aSg) this.t;
        AbstractC30138ltk abstractC30138ltk = c14838aSg.a;
        if (abstractC30138ltk != null) {
            if (abstractC30138ltk instanceof C21529fSg) {
                num = Integer.valueOf((int) ((((C21529fSg) abstractC30138ltk).e * i) / 100.0f));
            } else if (abstractC30138ltk instanceof C20192eSg) {
                num = Integer.valueOf(((C20192eSg) abstractC30138ltk).e);
            } else if (abstractC30138ltk.equals(C18845dSg.e)) {
                num = null;
            } else {
                throw new RuntimeException();
            }
            if (num != null) {
                i2 = num.intValue();
                SnapTray snapTray = (SnapTray) this.b;
                snapTray.l(i2);
                c48343zW6 = c14838aSg.d;
                if (!c48343zW6.a) {
                    if (c48343zW6.c) {
                        i = -1;
                    }
                    snapTray.o(i);
                    if (c48343zW6.b) {
                        snapTray.b.C(3);
                        return;
                    }
                    return;
                }
                snapTray.o(i2);
                return;
            }
        }
        i2 = (int) ((i * 40) / 100.0f);
        SnapTray snapTray2 = (SnapTray) this.b;
        snapTray2.l(i2);
        c48343zW6 = c14838aSg.d;
        if (!c48343zW6.a) {
        }
    }

    public Disposable g() {
        Flowable S0 = new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC34553pC3) ((C3533Gi1) ((MQe) ((LQe) this.b)).a.get()).a.get()).y(EnumC7015Mt1.P1), ((C41818udf) this.a).b), new C48517ze9(this, 0)).S0(BackpressureStrategy.t);
        C48517ze9 c48517ze9 = new C48517ze9(this, 1);
        int i = Flowable.a;
        return SubscribersKt.h(S0.o(c48517ze9, i, i).o(new C48517ze9(this, 2), i, i).k(new C0153Ae9(this, 0)), C3436Gd9.t, null, 6);
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.X;
    }

    public void h(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString((C3008Fii) this.X);
            reenactmentKey.readableFormat();
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Y;
        ReentrantLock reentrantLock = (ReentrantLock) this.e0;
        reentrantLock.lock();
        try {
            reentrantLock.unlock();
            m();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public ObservableDistinctUntilChanged i(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString((C3008Fii) this.X);
            reenactmentKey.readableFormat();
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Y;
        ReentrantLock reentrantLock = (ReentrantLock) this.e0;
        reentrantLock.lock();
        try {
            BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(reenactmentKey);
            if (behaviorSubject == null) {
                ((B59) this.Z).getClass();
                behaviorSubject = BehaviorSubject.c1();
                concurrentHashMap.put(reenactmentKey, behaviorSubject);
            }
            reentrantLock.unlock();
            m();
            return behaviorSubject.S(Functions.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void j() {
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.Y;
        Observable observable = (Observable) this.f0;
        if (observable != null) {
            LZj.p0(observable.u0(((C0973Bre) interfaceC48808zre).i()), new C28213kSg(this, 0), compositeDisposable);
        }
        Observable observable2 = (Observable) this.g0;
        if (observable2 != null) {
            LZj.p0(observable2.u0(((C0973Bre) interfaceC48808zre).i()), new C28213kSg(this, 1), compositeDisposable);
        }
        C14838aSg c14838aSg = (C14838aSg) this.t;
        C37576rSg c37576rSg = c14838aSg.b;
        SnapTray snapTray = (SnapTray) this.b;
        snapTray.n(c37576rSg);
        snapTray.k(c14838aSg.c);
        snapTray.c = this.X;
        snapTray.a((View) this.a);
    }

    public ZM1 k() {
        return (ZM1) ((InterfaceC15222ake) this.h0).get();
    }

    public C10770Tqc l() {
        return (C10770Tqc) ((C22080fs4) this.g0).get();
    }

    public void m() {
        boolean isEmpty = ((ConcurrentHashMap) this.Y).isEmpty();
        ReentrantLock reentrantLock = (ReentrantLock) this.g0;
        if (isEmpty) {
            reentrantLock.lock();
            try {
                Disposable disposable = (Disposable) this.f0;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.f0 = null;
                reentrantLock.unlock();
                VSd vSd = (VSd) this.c;
                vSd.getClass();
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C15560b0(26, vSd)), vSd.a()), C3436Gd9.X, 2);
                return;
            } finally {
            }
        }
        reentrantLock.lock();
        try {
            if (((Disposable) this.f0) == null) {
                this.f0 = g();
            }
            reentrantLock.unlock();
            ((BehaviorSubject) this.h0).onNext(C25099i7j.a);
        } finally {
        }
    }

    public SingleFlatMapCompletable n(GO8 go8, boolean z) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) EO8.Z, "HomeSettingsV1PageLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(i.n())).d();
        C24133hP8 c24133hP8 = (C24133hP8) this.a;
        C38247rxf a = c24133hP8.a();
        C23570gz3 c23570gz3 = new C23570gz3(null, Integer.valueOf(R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd), new Rect(0, 0, 0, 0), false, null, 121);
        C14184Zy3 c14184Zy3 = new C14184Zy3((Context) this.b, a, c17502cSa, c17502cSa, (C10770Tqc) this.f0, d, null, (C6578Ly3) this.t, (InterfaceC32875nwf) this.g0, c23570gz3, null, null, 15360);
        BehaviorSubject behaviorSubject = c24133hP8.k;
        behaviorSubject.getClass();
        go8.a.d(behaviorSubject.S(Functions.a).subscribe(new C12013Vy3(c14184Zy3, 2)));
        return new SingleFlatMapCompletable(((D1e) this.Y).D(false), new C23352gp5(this, go8, z, c14184Zy3, i, 18));
    }

    public void o(JC8 jc8, FWh fWh) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C22080fs4) this.c).get();
        PWh pWh = new PWh();
        pWh.p = G0i.GROUP;
        pWh.q = I0i.GROUP_COMMUNITY;
        pWh.r = fWh;
        pWh.s = Boolean.FALSE;
        pWh.o = jc8.a;
        interfaceC7706Oa1.e(pWh);
    }

    public void p(EnumC41456uMa enumC41456uMa, EnumC24072hMa enumC24072hMa, int i) {
        EnumC44130wMa enumC44130wMa;
        String str;
        if (enumC24072hMa == EnumC24072hMa.a) {
            enumC44130wMa = EnumC44130wMa.EMAIL;
        } else {
            enumC44130wMa = EnumC44130wMa.PHONE;
        }
        C42793vMa c42793vMa = new C42793vMa();
        c42793vMa.k = enumC41456uMa;
        c42793vMa.j = enumC44130wMa;
        c42793vMa.l = String.valueOf(i);
        c42793vMa.m = ((HMa) ((InterfaceC37338rH9) this.Y).get()).b();
        ((InterfaceC7706Oa1) ((InterfaceC37338rH9) this.Z).get()).e(c42793vMa);
        int i2 = AbstractC25408iMa.a[enumC41456uMa.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = "VERIFIED";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "SKIPPED";
            }
        } else {
            str = "VIEWED";
        }
        ((InterfaceC14452aA8) ((InterfaceC37338rH9) this.e0).get()).d(AbstractC2032Dq9.X(H19.t0, "action", str), 1L);
    }

    public boolean q(C48343zW6 c48343zW6, Function0 function0) {
        if (((Boolean) function0.invoke()).booleanValue()) {
            return true;
        }
        SnapTray snapTray = (SnapTray) this.b;
        if (snapTray.g() && c48343zW6.e) {
            snapTray.m(C33564oSg.a, 0);
            return true;
        }
        snapTray.d();
        return false;
    }

    public void r() {
        C20192eSg c20192eSg;
        C12547Wxf c12547Wxf = (C12547Wxf) this.c;
        if (c12547Wxf == null) {
            return;
        }
        AbstractC30138ltk abstractC30138ltk = ((C14838aSg) this.t).a;
        if (abstractC30138ltk instanceof C20192eSg) {
            c20192eSg = (C20192eSg) abstractC30138ltk;
        } else {
            c20192eSg = null;
        }
        if (c20192eSg != null) {
            SnapTray snapTray = (SnapTray) this.b;
            int i = c20192eSg.e;
            snapTray.l(i);
            snapTray.o(i);
        }
        C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) this.Y);
        SingleObserveOn b0 = AbstractC48194zP2.b0(c0973Bre.i(), new SingleMap(c12547Wxf.d(c0973Bre.d()), C29212lCe.n0), C32015nIg.q0);
        C28213kSg c28213kSg = new C28213kSg(this, 2);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
        LZj.w0(b0, c28213kSg, compositeDisposable);
        Observable observable = (Observable) this.e0;
        if (observable != null) {
            Observables.a.getClass();
            LZj.p0(AbstractC48194zP2.a0(Observables.a(observable, (BehaviorSubject) this.h0), c0973Bre.i(), C32015nIg.r0), new C28213kSg(this, 3), compositeDisposable);
        }
        j();
    }

    public void s(int i) {
        Observable observable = (Observable) this.e0;
        if (observable != null) {
            LZj.p0(observable.u0(((C0973Bre) ((InterfaceC48808zre) this.Y)).i()), new C28213kSg(this, 4), (CompositeDisposable) this.Z);
        }
        f(i);
        j();
    }

    public void t() {
        SnapTray snapTray = (SnapTray) this.b;
        snapTray.c = null;
        snapTray.a.removeView(snapTray.f0);
        snapTray.f0 = null;
        snapTray.b.P.remove(snapTray.q0);
        ((BehaviorSubject) this.h0).onComplete();
    }

    public void u(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        C23275glg c23275glg = C23275glg.a;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
        C44656wl3 c44656wl3 = (C44656wl3) this.b;
        if (booleanValue) {
            ((C12361Wog) this.e0).a(c23275glg);
            SingleFlatMapCompletable a = c44656wl3.a((C46899yR2) this.X, this, this);
            final int i = 1;
            compositeDisposable.d(a.subscribe(new Action(this) { // from class: es2
                public final /* synthetic */ C29550lSg b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    switch (i) {
                        case 0:
                            ((C38012rn0) this.b.h0).getClass();
                            return;
                        default:
                            ((C38012rn0) this.b.h0).getClass();
                            return;
                    }
                }
            }, new C22078fs2(this, 2)));
            return;
        }
        ((C12361Wog) this.e0).a(c23275glg);
        C46899yR2 c46899yR2 = (C46899yR2) this.X;
        ArrayList arrayList = ((C9591Rm3) ((InterfaceC15222ake) this.t).get()).a;
        Single j = c44656wl3.f.j(EnumC33837ofd.E0);
        C0973Bre c0973Bre = c44656wl3.i;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.i()), new C4305Ht2(c46899yR2, c44656wl3, arrayList, this));
        final int i2 = 0;
        compositeDisposable.d(singleFlatMapCompletable.subscribe(new Action(this) { // from class: es2
            public final /* synthetic */ C29550lSg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i2) {
                    case 0:
                        ((C38012rn0) this.b.h0).getClass();
                        return;
                    default:
                        ((C38012rn0) this.b.h0).getClass();
                        return;
                }
            }
        }, new C22078fs2(this, 0)));
    }

    public void v(ZZd zZd) {
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i <= zZd.c().intValue(); i++) {
            arrayList.add(new C11957Vv9(1, 2, String.format(Locale.getDefault(), "%d", Integer.valueOf(i)), zZd));
        }
        C12361Wog c12361Wog = (C12361Wog) this.e0;
        if (c12361Wog != null) {
            c12361Wog.a(new C35310plg(arrayList));
        }
    }

    public OYb x() {
        C35975qG4 c35975qG4 = (C35975qG4) this.c;
        Context context = c35975qG4.b.getContext();
        C27737k66 a0 = c35975qG4.a.a0();
        GZ4 gz4 = c35975qG4.b;
        return new OYb(context, a0, gz4.w5(), ((M05) c35975qG4.g).J(), gz4.A());
    }

    public void z(Completable completable) {
        ((CompositeDisposable) this.Z).d(SubscribersKt.d(completable, new C41108u63(28, this), new C28388kb3(19, this)));
    }

    public C29550lSg(KEa kEa, C8573Ppa c8573Ppa, ZDa zDa, C3204Fs7 c3204Fs7, C15372ara c15372ara, C30588mEa c30588mEa, C17056c76 c17056c76, C33264oEa c33264oEa) {
        this.a = kEa;
        this.b = c8573Ppa;
        this.c = zDa;
        this.t = c3204Fs7;
        this.X = c15372ara;
        this.Y = c30588mEa;
        this.Z = c17056c76;
        this.e0 = c33264oEa;
        this.f0 = new PublishSubject();
        this.g0 = new PublishSubject();
        C16861bya.Z.getClass();
        Collections.singletonList("LodaPushNotificationHandler");
        this.h0 = C38012rn0.a;
    }

    public C29550lSg(View view, SnapTray snapTray, C12547Wxf c12547Wxf, C14838aSg c14838aSg, Function0 function0, InterfaceC48808zre interfaceC48808zre, CompositeDisposable compositeDisposable, Observable observable, Observable observable2, Observable observable3) {
        this.a = view;
        this.b = snapTray;
        this.c = c12547Wxf;
        this.t = c14838aSg;
        this.X = function0;
        this.Y = interfaceC48808zre;
        this.Z = compositeDisposable;
        this.e0 = observable;
        this.f0 = observable2;
        this.g0 = observable3;
        this.h0 = BehaviorSubject.c1();
        snapTray.l0 = c14838aSg.e;
        snapTray.p(c14838aSg.d);
    }

    public /* synthetic */ C29550lSg(View view, SnapTray snapTray, C12547Wxf c12547Wxf, C14838aSg c14838aSg, Function0 function0, InterfaceC48808zre interfaceC48808zre, CompositeDisposable compositeDisposable, ObservableHide observableHide) {
        this(view, snapTray, c12547Wxf, c14838aSg, function0, interfaceC48808zre, compositeDisposable, observableHide, (Observable) null, (Observable) null);
    }

    public C29550lSg(C29468lOi c29468lOi, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC14452aA8 interfaceC14452aA8, C22053fr c22053fr, C21144fA8 c21144fA8, C11654Vh c11654Vh, C24534hi5 c24534hi5) {
        this.a = c29468lOi;
        this.b = interfaceC16558bke;
        this.c = interfaceC15222ake;
        this.t = interfaceC14452aA8;
        this.X = c22053fr;
        this.Y = c21144fA8;
        this.Z = c11654Vh;
        this.e0 = c24534hi5;
        this.f0 = J0j.a().toString();
        this.g0 = new C12718Xfi(new MG6(22, this));
        C47412yp c47412yp = C47412yp.Z;
        this.h0 = FRf.c(c47412yp, c47412yp, "FeedbackLoopTrackHelper");
    }

    public C29550lSg(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, BC bc, InterfaceC14452aA8 interfaceC14452aA8, C23386gqh c23386gqh, E3j e3j, V56 v56, C11262Uo4 c11262Uo43, C11654Vh c11654Vh, C23198gi5 c23198gi5, MushroomApplication mushroomApplication) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = bc;
        this.t = interfaceC14452aA8;
        this.X = c23386gqh;
        this.Y = v56;
        this.Z = c11654Vh;
        this.e0 = c23198gi5;
        this.f0 = mushroomApplication;
        this.g0 = new C12718Xfi(new C13242Yf(c11262Uo43, 4));
        this.h0 = new C12718Xfi(new C43646w0(18, this));
    }

    public C29550lSg(InterfaceC34553pC3 interfaceC34553pC3, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44) {
        this.a = interfaceC34553pC3;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.t = interfaceC16558bke;
        this.X = interfaceC14452aA8;
        this.Y = c11262Uo44;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdsDataSyncer");
        this.Z = c;
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(c);
        this.g0 = new C12718Xfi(new C28780kt(c11262Uo43, 2));
        this.h0 = new C12718Xfi(new C27443jt(13, this));
    }

    public C29550lSg(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, IJh iJh, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, UHf uHf) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = iJh;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = interfaceC15222ake7;
        this.e0 = interfaceC15222ake8;
        this.f0 = uHf;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        FHh fHh = FHh.Z;
        this.g0 = EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.j(fHh, fHh, "MobStoryCreationLauncher"));
        this.h0 = interfaceC15222ake4;
    }

    public C29550lSg(Context context, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C12613Xai c12613Xai, XSg xSg, CO8 co8, B73 b73, D1e d1e, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.t = c12613Xai;
        this.X = xSg;
        this.Y = co8;
        this.Z = b73;
        this.e0 = d1e;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsPopupLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C17502cSa((AbstractC15274an0) eo8, "HomeSettingsPopupLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(eo8, "HomeSettingsPopupLauncher");
        this.h0 = new PublishSubject();
    }

    public C29550lSg(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C27271jl3 c27271jl3, C40594tih c40594tih, AC8 ac8, C10586Thh c10586Thh, C10326Sv6 c10326Sv6, C25496iQe c25496iQe, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = c27271jl3;
        this.t = c40594tih;
        this.X = ac8;
        this.Y = c10586Thh;
        this.Z = c10326Sv6;
        this.e0 = c25496iQe;
        this.f0 = interfaceC47920zC1;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.g0 = new C0973Bre(AbstractC31319mmi.d(c29620lW3, c29620lW3, "ContextTweaksFactoryImpl"));
        this.h0 = C38012rn0.a;
    }

    public C29550lSg(InterfaceC15222ake interfaceC15222ake, LG4 lg4, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C18442d9b c18442d9b, C21014f4a c21014f4a, G9b g9b, J0b j0b, C33158o9b c33158o9b, Single single) {
        this.a = lg4;
        this.b = b73;
        this.c = c18442d9b;
        this.t = c21014f4a;
        this.X = g9b;
        this.Y = j0b;
        this.Z = c33158o9b;
        this.e0 = single;
        this.f0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 25));
        this.g0 = interfaceC15222ake;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapStyleRefresher");
        this.h0 = C38012rn0.a;
    }

    public C29550lSg(C24133hP8 c24133hP8, Context context, CO8 co8, C15874bE8 c15874bE8, C6578Ly3 c6578Ly3, C29550lSg c29550lSg, D1e d1e, C5580Kc6 c5580Kc6, QO8 qo8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c24133hP8;
        this.b = context;
        this.c = c15874bE8;
        this.t = c6578Ly3;
        this.X = c29550lSg;
        this.Y = d1e;
        this.Z = c5580Kc6;
        this.e0 = qo8;
        this.f0 = c10770Tqc;
        this.g0 = interfaceC32875nwf;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsV1PageLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(eo8, "HomeSettingsV1PageLauncher");
    }

    public C29550lSg(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, SingleMap singleMap, EnumC30823mPf enumC30823mPf, InterfaceC37465rNa interfaceC37465rNa, XF4 xf46, XF4 xf47) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.t = xf44;
        this.X = xf45;
        this.Y = singleMap;
        this.Z = enumC30823mPf;
        this.e0 = interfaceC37465rNa;
        this.f0 = xf46;
        this.g0 = xf47;
        this.h0 = new C0973Bre(SI2.a);
    }

    public C29550lSg(B73 b73, C29267lF6 c29267lF6, InterfaceC39408spe interfaceC39408spe, C12192Wge c12192Wge, C43220vge c43220vge, InterfaceC47914zBg interfaceC47914zBg, C8443Pj6 c8443Pj6, C28435kd6 c28435kd6, C42905vRh c42905vRh, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = b73;
        this.b = c29267lF6;
        this.c = interfaceC39408spe;
        this.t = c12192Wge;
        this.X = c43220vge;
        this.Y = interfaceC47914zBg;
        this.Z = c8443Pj6;
        this.e0 = c28435kd6;
        this.f0 = c42905vRh;
        this.g0 = interfaceC34553pC3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.h0 = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverFeedSnapCacheHelper"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C29550lSg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC16558bke;
        this.X = interfaceC15222ake3;
        this.Y = interfaceC15222ake4;
        this.e0 = interfaceC15222ake5;
        this.f0 = interfaceC15222ake6;
        C28584kk1.Z.getClass();
        Collections.singletonList("ItemRepositoryService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new CompositeDisposable();
        this.g0 = new PublishSubject();
    }

    public C29550lSg(C35020pYa c35020pYa, Context context, InterfaceC37338rH9 interfaceC37338rH9, C12547Wxf c12547Wxf, C29621lW4 c29621lW4, BL5 bl5, C29621lW4 c29621lW42, C12282Wl0 c12282Wl0, InterfaceC19582e03 interfaceC19582e03, C29621lW4 c29621lW43) {
        this.a = context;
        this.b = interfaceC37338rH9;
        this.c = c12547Wxf;
        this.t = c29621lW4;
        this.X = bl5;
        this.Y = c12282Wl0;
        this.Z = c29621lW43;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c35020pYa, "story_viewer"));
        this.e0 = c0973Bre;
        this.f0 = new C12718Xfi(IAa.o0);
        this.g0 = new C12718Xfi(new C42580vC7(c29621lW42, 6));
        this.h0 = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
    }

    public C29550lSg(MushroomApplication mushroomApplication, C22080fs4 c22080fs4, C22080fs4 c22080fs42, C22080fs4 c22080fs43, C22080fs4 c22080fs44, C22080fs4 c22080fs45, C22080fs4 c22080fs46, C22080fs4 c22080fs47, C22080fs4 c22080fs48, CompositeDisposable compositeDisposable) {
        this.a = mushroomApplication;
        this.b = c22080fs4;
        this.c = c22080fs43;
        this.t = c22080fs44;
        this.X = c22080fs45;
        this.Y = c22080fs46;
        this.e0 = c22080fs47;
        this.f0 = c22080fs48;
        this.Z = compositeDisposable;
        this.g0 = c22080fs42;
        C12891Xo3.Z.getClass();
        Collections.singletonList("CommunitiesActionSheetEventHandler");
        this.h0 = C38012rn0.a;
    }

    public C29550lSg(InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, C12364Woj c12364Woj, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake3) {
        this.a = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = c12364Woj;
        this.t = interfaceC34553pC3;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC37338rH9;
        this.Z = interfaceC37338rH92;
        this.e0 = interfaceC37338rH93;
        this.f0 = interfaceC37338rH94;
        this.g0 = interfaceC15222ake3;
        C22735gMa c22735gMa = C22735gMa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c22735gMa, "LogoutAccountVerificationUpsellManagerImpl");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C29550lSg(C41818udf c41818udf, LQe lQe, VSd vSd, Function1 function1) {
        this.a = c41818udf;
        this.b = lQe;
        this.c = vSd;
        this.t = (AbstractC37275rE9) function1;
        this.X = new C3008Fii("IndividualReenactmentQueue", 0);
        this.Y = new ConcurrentHashMap();
        this.h0 = BehaviorSubject.c1();
        this.Z = B59.Y;
        this.e0 = new ReentrantLock();
        this.g0 = new ReentrantLock();
    }

    public C29550lSg(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, C34359p36 c34359p36) {
        this.e0 = interfaceC8724Pwg;
        this.f0 = fy4;
        this.g0 = c34359p36;
    }

    public C29550lSg(C9997Sfc c9997Sfc, InterfaceC32621nl3 interfaceC32621nl3, C44656wl3 c44656wl3, InterfaceC15222ake interfaceC15222ake, DG9 dg9, InterfaceC15222ake interfaceC15222ake2) {
        this.Z = new CompositeDisposable();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CartViewController");
        this.h0 = C38012rn0.a;
        this.a = interfaceC32621nl3;
        this.b = c44656wl3;
        this.c = c9997Sfc;
        this.f0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake.get()), new C12303Wm0(c7374Nk3, "CartViewController"));
        this.g0 = dg9;
        this.t = interfaceC15222ake2;
    }

    public C29550lSg(C38629sF4 c38629sF4, PF4 pf4, FY4 fy4, C25277iG4 c25277iG4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, D55 d55, C33384oK4 c33384oK4, C42933vT4 c42933vT4, C45709xY4 c45709xY4) {
        this.a = c38629sF4;
        this.b = fy4;
        this.c = c25277iG4;
        this.t = interfaceC8724Pwg;
        this.X = c36351qY4;
        this.Y = c34314p15;
        this.Z = interfaceC0853Blj;
        this.e0 = rz4;
        this.f0 = d55;
        this.g0 = c33384oK4;
        this.h0 = c42933vT4;
    }

    public C29550lSg(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C35673q25 c35673q25, C25019i45 c25019i45) {
        this.a = gz4;
        this.b = fy4;
        this.c = c36351qY4;
        this.t = c35673q25;
        this.X = c25019i45;
        int i = 23;
        this.Y = new C18282d25(this, 0, i);
        this.Z = C11871Vr6.b(new C18282d25(this, 2, i));
        this.e0 = new C18282d25(this, 3, i);
        this.f0 = new C18282d25(this, 4, i);
        this.g0 = new C18282d25(this, 5, i);
        this.h0 = new C32671nn9(new C11131Ui((C18282d25) this.Y, new C18282d25(this, 1, i), 7));
    }

    public C29550lSg(C17516cT4 c17516cT4, C26376j55 c26376j55, GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, C34314p15 c34314p15, LL4 ll4, IZ4 iz4) {
        this.a = c17516cT4;
        this.b = new QH4(this, 1, 2);
        this.c = new C32671nn9(gz4);
        this.t = new C32671nn9(fy4);
        this.X = new C32671nn9(c36351qY4);
        new C32671nn9(sy4);
        this.Y = new C32671nn9(interfaceC0853Blj);
        this.Z = new C32671nn9(c45709xY4);
        this.e0 = new C32671nn9(c34314p15);
        new C32671nn9(ll4);
        this.f0 = new C32671nn9(iz4);
        this.g0 = new C32671nn9(c26376j55);
        this.h0 = new C32671nn9(new C42866vQ(C11871Vr6.b(new QH4(this, 0, 2)), 0));
    }

    public C29550lSg(FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC43627vz3 interfaceC43627vz3, CompositeDisposable compositeDisposable, QL9 ql9, C17502cSa c17502cSa) {
        this.a = interfaceC43627vz3;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.Z = compositeDisposable;
        this.t = gz4;
        C32671nn9 c32671nn9 = new C32671nn9(ql9);
        MU4 mu4 = new MU4(this, 0, 2);
        MU4 mu42 = new MU4(this, 1, 2);
        int i = 2;
        this.X = new MU4(this, 3, i);
        this.Y = new MU4(this, 4, i);
        this.e0 = new MU4(this, 5, i);
        MU4 mu43 = new MU4(this, 2, i);
        int i2 = 2;
        this.f0 = new MU4(this, 7, i2);
        MU4 mu44 = new MU4(this, 6, i2);
        MU4 mu45 = new MU4(this, 8, 2);
        MU4 mu46 = new MU4(this, 9, 2);
        C32671nn9 c32671nn92 = new C32671nn9(compositeDisposable);
        MU4 mu47 = new MU4(this, 10, 2);
        C32671nn9 c32671nn93 = new C32671nn9(c17502cSa);
        MU4 mu48 = new MU4(this, 11, 2);
        int i3 = 2;
        this.g0 = new MU4(this, 13, i3);
        this.h0 = new C32671nn9(new C34112os2(c32671nn9, mu4, mu42, mu43, mu44, mu45, mu46, c32671nn92, mu47, c32671nn93, mu48, new MU4(this, 12, i3), new MU4(this, 14, 2), new MU4(this, 15, 2), 2));
    }

    public C29550lSg(C35975qG4 c35975qG4, PM1 pm1, Y21 y21) {
        this.c = c35975qG4;
        this.a = pm1;
        this.b = y21;
        int i = 1;
        this.t = C10232Sqg.a(new C47986zF4(c35975qG4, this, 1, i));
        this.X = C11871Vr6.b(new C47986zF4(c35975qG4, this, 5, i));
        this.Y = C11871Vr6.b(new C47986zF4(c35975qG4, this, 4, i));
        this.Z = C11871Vr6.b(new C47986zF4(c35975qG4, this, 3, i));
        this.e0 = C11871Vr6.b(new C47986zF4(c35975qG4, this, 6, i));
        this.f0 = C11871Vr6.b(new C47986zF4(c35975qG4, this, 2, i));
        this.g0 = C10232Sqg.a(new C47986zF4(c35975qG4, this, 7, i));
        this.h0 = C11871Vr6.b(new C47986zF4(c35975qG4, this, 0, i));
    }

    public C29550lSg(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, MZb mZb, C42829vO4 c42829vO4, C14721aN4 c14721aN4, YE5 ye5, HPe hPe, InterfaceC12082Wb9 interfaceC12082Wb9) {
        this.a = mushroomApplication;
        this.b = C43767w5a.Z;
        this.c = interfaceC32875nwf;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = mZb;
        this.Z = (Q3c) c42829vO4.Z.get();
        this.e0 = c14721aN4.u();
        this.f0 = ye5;
        this.g0 = hPe;
        this.h0 = interfaceC12082Wb9;
    }

    public C29550lSg(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY4, InterfaceC40662tlj interfaceC40662tlj, InterfaceC24456hef interfaceC24456hef, X45 x45, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.Z = c21642fY42;
        this.e0 = c21642fY43;
        this.f0 = c21642fY44;
        this.g0 = c21642fY45;
        this.h0 = c21642fY46;
        this.a = mushroomApplication;
        this.b = interfaceC32875nwf;
        this.c = new C36977r0g("LensesExplorerModules.DataComponentModule#fsn", new C2853Fba(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.t = interfaceC40662tlj;
        this.X = interfaceC24456hef;
        this.Y = x45;
    }

    public C29550lSg(UT4 ut4, PUd pUd) {
        this.b = ut4;
        this.a = pUd;
        int i = 11;
        this.c = C11871Vr6.b(new C46691yH4(ut4, this, 0, i));
        this.t = C11871Vr6.b(new C46691yH4(ut4, this, 5, i));
        this.X = C11871Vr6.b(new C46691yH4(ut4, this, 6, i));
        this.Y = C11871Vr6.b(new C46691yH4(ut4, this, 7, i));
        this.Z = new C46691yH4(ut4, this, 8, i);
        this.e0 = new C46691yH4(ut4, this, 4, i);
        this.f0 = new C46691yH4(ut4, this, 3, i);
        this.g0 = C11871Vr6.b(new C46691yH4(ut4, this, 2, i));
        this.h0 = C11871Vr6.b(new C46691yH4(ut4, this, 1, i));
    }

    public C29550lSg(C21350fK4 c21350fK4, SnapFontTextView snapFontTextView, TextView textView, RecyclerView recyclerView, CreateChatRecipientBarView createChatRecipientBarView, String str, String str2, Integer num, EnumC35641q0h enumC35641q0h, TextView textView2) {
        this.g0 = c21350fK4;
        this.a = str2;
        this.b = textView2;
        this.c = textView;
        this.t = createChatRecipientBarView;
        this.X = recyclerView;
        this.Y = snapFontTextView;
        this.Z = num;
        this.e0 = enumC35641q0h;
        this.f0 = str;
        this.h0 = C11871Vr6.b(new C26528jC4(c21350fK4, 7, this));
    }
}

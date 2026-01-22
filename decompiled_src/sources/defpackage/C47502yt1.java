package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataUploadDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: yt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47502yt1 implements Function, ZR1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C47502yt1() {
        this.a = 8;
    }

    public void a(XP1 xp1, C6498Lu6 c6498Lu6, Context context, InterfaceC15222ake interfaceC15222ake, JXb jXb) {
        Uri uri;
        if (xp1 != null && (uri = xp1.b) != null && c6498Lu6 != null && context != null) {
            c6498Lu6.K(((C25871ii6) interfaceC15222ake.get()).a(context, uri, jXb.M().k, jXb.c()));
        }
        if (xp1 != null) {
            Observable observable = xp1.a;
            Disposable disposable = (Disposable) this.b;
            if (disposable != null) {
                disposable.dispose();
            }
            this.b = SubscribersKt.j(observable, OL1.p0, null, new C37770rc0(c6498Lu6, context, interfaceC15222ake, jXb, 7), 2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        JXb jXb;
        C0193Ag7 c0193Ag7;
        C32958o09 c32958o09;
        C10134Sm2 i;
        C12284Wl2 c12284Wl2;
        Single i2;
        SingleSource r;
        int i3 = 18;
        int i4 = 4;
        int i5 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = null;
        int i6 = 2;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                C9981Seh c9981Seh = (C9981Seh) obj;
                C41432uL7 c41432uL7 = (C41432uL7) this.b;
                if (!c41432uL7.c) {
                    i6 = 1;
                }
                return Xvk.l(c9981Seh, new C5281Jni(c41432uL7.a, c41432uL7.b, i6, Hyk.g(c41432uL7.d)), true);
            case 1:
                C27177jgj c27177jgj = (C27177jgj) obj;
                C32828nuc c32828nuc = new C32828nuc(c27177jgj.a, 2, 4, null);
                C7569Ntb c7569Ntb = C7569Ntb.u;
                C28782kt1 c28782kt1 = (C28782kt1) this.b;
                c32828nuc.e = new C6406Lpg(c7569Ntb, r5.length, new C27781k86(new ByteArrayInputStream((byte[]) c28782kt1.b)));
                C12718Xfi c12718Xfi = EnumC17824chb.c;
                c32828nuc.l("cameo", MZe.b);
                c32828nuc.f = false;
                return SinglesKt.a(((C33656oX5) c28782kt1.c).a(c32828nuc.a(), null), new SingleJust(c27177jgj));
            case 2:
                Map map = (Map) obj;
                return new SingleMap(((ECe) ((C11845Vq1) this.b).b).a(map), new C8396Ph1(1, map));
            case 3:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0((OFf) obj);
                if (c16029bLh != null) {
                    jXb = c16029bLh.a;
                } else {
                    jXb = null;
                }
                if (!(jXb instanceof C18565dF6)) {
                    if (c16029bLh != null) {
                        obj2 = c16029bLh.a;
                    }
                    if (!(obj2 instanceof C11231Umf)) {
                        if (c16029bLh == null) {
                            return new SingleJust(C40994u1.a);
                        }
                        throw new IllegalStateException("Found story card for business profile " + ((C15825bC1) this.b).c + " with wrong data type: " + c16029bLh.a.d());
                    }
                }
                return new SingleJust(AbstractC30352m3d.f(c16029bLh));
            case 4:
                return ((J7d) ((C45353xH1) this.b).n0.get()).c(new C11635Vg1("SETTINGS", null, false, false, 46));
            case 5:
                C48325zV9 c48325zV9 = (C48325zV9) obj;
                int i7 = c48325zV9.a;
                int i8 = i7 & 2;
                Object obj3 = C36970r09.a;
                if (i8 != 0) {
                    String str = c48325zV9.t;
                    if (str != null) {
                        String obj4 = str.toString();
                        if (!R4i.w1(obj4)) {
                            obj2 = new C32958o09(obj4);
                        }
                    }
                    if (obj2 != null) {
                        obj3 = obj2;
                    }
                } else if ((1 & i7) != 0 && (c0193Ag7 = (C0193Ag7) AbstractC0277Ak7.i.get(Integer.valueOf(c48325zV9.c))) != null && (c32958o09 = c0193Ag7.a) != null) {
                    obj3 = c32958o09;
                }
                Completable completable = (Completable) ((C29245lE5) ((C28010kJ1) this.b).b).invoke(obj3);
                SingleJust singleJust = new SingleJust(c48325zV9);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust, completable);
            case 6:
                BM1 bm1 = (BM1) obj;
                C11845Vq1 c11845Vq1 = (C11845Vq1) this.b;
                return new CompletableSubscribeOn(new CompletableFromCallable(new UK1(bm1, 1, c11845Vq1)), ((C0973Bre) c11845Vq1.c).i());
            case 7:
                int intValue = ((Number) obj).intValue();
                D7j.i(new Object[0]);
                if (intValue >= 60) {
                    D7j.i(new Object[0]);
                    Activity activity = (Activity) ((WeakReference) ((OYb) ((C1935Dlg) this.b).Z).Y).get();
                    if (activity != null) {
                        activity.moveTaskToBack(false);
                    }
                }
                return c25099i7j;
            case 8:
            case 9:
            default:
                List b = ((AbstractC48405zZ6) obj).b();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : b) {
                    if (AbstractC2032Dq9.j(((PY6) obj5).a(), (C32958o09) this.b)) {
                        arrayList.add(obj5);
                    }
                }
                return new C47068yZ6(6, arrayList, false ? 1 : 0);
            case 10:
                C44267wT1 c44267wT1 = (C44267wT1) this.b;
                BT1 bt1 = (BT1) ((InterfaceC16558bke) c44267wT1.c).get();
                bt1.getClass();
                VD1 vd1 = VD1.n0;
                C47053yYc c47053yYc = bt1.c;
                Observable L0 = AbstractC1490Cq9.A1((C10770Tqc) c47053yYc.b, vd1, (C0973Bre) c47053yYc.c).u0(bt1.e.d()).L0(new C18145cw1(9, bt1));
                L0.getClass();
                return L0.S(Functions.a).X(new C38189rv1(i3, c44267wT1));
            case 11:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) this.b;
                C0973Bre c0973Bre = cameraFragmentImpl.c2;
                if (c0973Bre != null) {
                    return new ObservableFlatMapSingle(observableFromIterable.u0(c0973Bre.d()), new C23348gp1(i3, cameraFragmentImpl)).T0(16);
                }
                AbstractC2032Dq9.T("qualifiedSchedulers");
                throw null;
            case 12:
                R02 r02 = (R02) this.b;
                r02.getClass();
                r02.f0.onNext((List) obj);
                return c25099i7j;
            case 13:
                if (((EnumC28006kIi) ((C12) this.b).k.d1()) == EnumC28006kIi.X) {
                    z2 = true;
                }
                return Boolean.valueOf(true ^ z2);
            case 14:
                return (Single) this.b;
            case 15:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                M52 m52 = (M52) this.b;
                if (isEmpty) {
                    if (m52.d.d()) {
                        ArrayList arrayList2 = m52.g;
                        SingleJust singleJust2 = new SingleJust(AbstractC41828ue3.u1(arrayList2));
                        arrayList2.clear();
                        return singleJust2;
                    }
                    m52.d.j();
                    return SingleNever.a;
                }
                m52.g.addAll(list);
                ArrayList arrayList3 = m52.g;
                if (arrayList3.size() < 20) {
                    Z9d z9d = m52.d;
                    if (!z9d.d()) {
                        z9d.j();
                        return SingleNever.a;
                    }
                }
                SingleJust singleJust3 = new SingleJust(AbstractC41828ue3.u1(arrayList3));
                arrayList3.clear();
                return singleJust3;
            case 16:
                return ((X62) this.b).c;
            case 17:
                return new ObservableFromIterable((List) obj).M(new C23348gp1(23, (Q62) this.b), 2).T0(16);
            case 18:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                if (bool.booleanValue()) {
                    return CompletableEmpty.a;
                }
                C34456p7f c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, num, 7);
                EB6 eb6 = EB6.a;
                List singletonList = Collections.singletonList(1);
                return ((V72) this.b).b.n(new CameraRollMetadataUploadDurableJob(new C39885tB6(0, singletonList, eb6, null, null, c34456p7f, null, false, true, null, null, null, new C32605nk9(((Number) r2.m.getValue()).intValue(), TimeUnit.HOURS), false, 11993, null), c25099i7j));
            case 19:
                return new ObservableFromIterable((List) obj).M(new C23348gp1(25, (C82) this.b), 2).T0(16);
            case 20:
                if (((C24377hb2) obj).a) {
                    C48444zb2 c48444zb2 = (C48444zb2) this.b;
                    return new SingleJust(new C1711Db2(c48444zb2.a.getString(R.string.camera_switcher_main_camera_label), c48444zb2.a.getString(R.string.camera_switcher_main_camera_content_description)));
                }
                return new SingleJust(C17150cBc.c);
            case 21:
                C25093i7d c25093i7d = ((C9140Qqc) obj).e;
                if (AbstractC2032Dq9.j(c25093i7d.c.S0(), ((C28431kd2) this.b).c) || c25093i7d.c.S0().i0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) obj;
                Observable a = interfaceC11009Uc2.a();
                Observable L02 = ((BehaviorSubject) ((C0125Ad2) this.b).b).X(interfaceC11009Uc2.f()).L0(C5668Kga.q0);
                a.getClass();
                return Observable.o0(a, L02);
            case 23:
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                BehaviorSubject behaviorSubject = c15144ah2.U0;
                C20828ew1 c20828ew1 = new C20828ew1((C28519kh2) obj, 29, c15144ah2);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c20828ew1);
            case 24:
                List list2 = (List) obj;
                EPd ePd = ((C16502bi2) this.b).c;
                if (!Ctk.r(ePd.e()) && !Ctk.g(ePd.e())) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                    if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                        switch (i.a.intValue()) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                return new C24366had((C9817Rx0) obj, (C25823ig2) this.b);
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    C24366had c24366had2 = new C24366had((C10122Slb) this.b, interfaceC12857Xmb.r());
                    d.close();
                    return c24366had2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 27:
                C11741Vl2 c11741Vl2 = (C11741Vl2) obj;
                C28629km2 c28629km2 = (C28629km2) this.b;
                c28629km2.getClass();
                List list3 = c11741Vl2.a;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : list3) {
                    if (obj6 instanceof C33506oQ0) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((C33506oQ0) it.next()).a);
                }
                ArrayList arrayList6 = new ArrayList(arrayList5);
                List<AbstractC41530uQ0> list4 = c11741Vl2.b;
                if (!(AbstractC41828ue3.f1(list4) instanceof C36181qQ0) && !(AbstractC41828ue3.f1(list4) instanceof C40194tQ0)) {
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.addAll(arrayList6);
                    for (AbstractC41530uQ0 abstractC41530uQ0 : list4) {
                        if (abstractC41530uQ0 instanceof C33506oQ0) {
                            C33506oQ0 c33506oQ0 = (C33506oQ0) abstractC41530uQ0;
                            arrayList6.add(c33506oQ0.a);
                            arrayList7.add(c33506oQ0.a);
                        } else if (abstractC41530uQ0 instanceof C38856sQ0) {
                            C10122Slb c10122Slb2 = (C10122Slb) AbstractC0690Be3.r0(arrayList6);
                            if (c10122Slb2 != null) {
                                arrayList7.add(c10122Slb2);
                            }
                        } else if (abstractC41530uQ0 instanceof C37518rQ0) {
                            arrayList7.addAll(arrayList6);
                            arrayList6.clear();
                        }
                    }
                    c12284Wl2 = new C12284Wl2(arrayList6, arrayList7, (AbstractC41530uQ0) AbstractC41828ue3.I0(list4));
                } else {
                    c12284Wl2 = new C12284Wl2(arrayList6, C38757sL6.a, (AbstractC41530uQ0) AbstractC41828ue3.I0(list4));
                }
                ArrayList arrayList8 = c12284Wl2.a;
                List a2 = c12284Wl2.a();
                VW1 vw1 = c28629km2.a;
                boolean c = Ypk.c(vw1);
                boolean z3 = vw1.A().i() instanceof C43737w42;
                boolean isEmpty2 = arrayList8.isEmpty();
                C12303Wm0 c12303Wm0 = c28629km2.D0;
                InterfaceC48695zmb interfaceC48695zmb = c28629km2.k0;
                if (isEmpty2) {
                    c28629km2.Y.onNext(new C32167nQ0(null, 0));
                    C12303Wm0 a3 = c12303Wm0.a("merge");
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    r = new CompletableResumeNext(c4711Imb.w(a3, a2, false), new C0752Bh2(c28629km2, i5, a2)).A(R0.z0);
                } else {
                    AbstractC41530uQ0 abstractC41530uQ02 = c12284Wl2.c;
                    boolean z4 = abstractC41530uQ02 instanceof C36181qQ0;
                    C0973Bre c0973Bre2 = c28629km2.F0;
                    if (z4 && c28629km2.s0.t0()) {
                        i2 = new SingleFlatMap(c28629km2.j(arrayList8), new C18409d80(c28629km2, c, z3, arrayList8, 7));
                    } else if (abstractC41530uQ02 instanceof C40194tQ0) {
                        i2 = new SingleFlatMap(AbstractC23410grj.I(interfaceC48695zmb, c12303Wm0, c0973Bre2, arrayList8, ((C40194tQ0) abstractC41530uQ02).a), new C6264Lj0(c28629km2, c, z3, i6));
                    } else {
                        i2 = c28629km2.i(c12303Wm0.a("merge"), arrayList8, c, z3);
                    }
                    r = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(i2, new C13912Zl2(c28629km2, i4)), new C21946fm2(c28629km2, a2, false ? 1 : 0)), C28108kNf.z0), c0973Bre2.d()).r(new C23283gm2(arrayList8, c28629km2));
                }
                return new SingleDoOnSuccess(r, new C13912Zl2(c28629km2, i5));
            case 28:
                return (C43371vnb) this.b;
        }
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        CameraManager cameraManager = (CameraManager) c0747Bgi.b;
        String str = (String) c0747Bgi.c;
        C36450qch c36450qch = (C36450qch) this.b;
        c36450qch.t = C36450qch.a(c36450qch, cameraManager, str);
        ((I0k) ((C43397vof) ((C19777e90) c36450qch.b).c).f0).j(c0747Bgi);
    }

    public /* synthetic */ C47502yt1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

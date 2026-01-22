package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.screenshop.memories.perception.RecurringScanDurableJob;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$PreparedView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$InstanceLaunchTimeUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snap.opera.presenter.OperaFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5358Jrc implements Function, MVc, B0d, ObservableOnSubscribe, InterfaceC17782cfd {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5358Jrc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
        if (lr6 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
            C18956dXc c18956dXc = ((InternalViewerEvents$PrepareTopMediaFinished) lr6).b;
            InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) lr6;
            ((EZc) this.b).O0(c18956dXc, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
            return;
        }
        if (lr6 instanceof InternalViewerEvents$ResolveTopModelFinished) {
            C18956dXc c18956dXc2 = ((InternalViewerEvents$ResolveTopModelFinished) lr6).b;
            InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) lr6;
            ((EZc) this.b).T0(c18956dXc2, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
            return;
        }
        boolean z = lr6 instanceof ViewerEvents$ViewDisplayStateChanged;
        EZc eZc = (EZc) this.b;
        if (z) {
            if (((ViewerEvents$ViewDisplayStateChanged) lr6).d == EnumC14250a14.c) {
                C18956dXc c18956dXc3 = ((ViewerEvents$ViewDisplayStateChanged) lr6).b;
                long j = lr6.a;
                EZc.A0(eZc.h0, c18956dXc3).e = j;
                if (c18956dXc3.equals(eZc.k0)) {
                    eZc.b.l = j;
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$DestroyedView) {
            eZc.h0.remove(((ViewerEvents$DestroyedView) lr6).b.X);
        }
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        int i;
        Boolean bool;
        EnumC22104ft6 enumC22104ft6;
        EnumC14250a14 enumC14250a142 = EnumC14250a14.c;
        EZc eZc = (EZc) this.b;
        if (enumC14250a14 == enumC14250a142) {
            EZc.A0(eZc.h0, c18956dXc).e = j;
            if (c18956dXc.equals(eZc.k0)) {
                eZc.b.l = j;
                return;
            }
            return;
        }
        if (enumC14250a14 == EnumC14250a14.t) {
            ZSc zSc = eZc.q0;
            AZc aZc = eZc.c;
            CM5 cm5 = eZc.b;
            WRg wRg = XRg.a;
            int e = wRg.e("opera:onPageShownAndPlaying");
            try {
                boolean Z0 = eZc.Z0(c18956dXc);
                int i2 = eZc.u0;
                if (!Z0) {
                    wRg.c("<*>", i2);
                    wRg.h(e);
                    return;
                }
                String str = c18956dXc.X;
                C0423Ar7 c0423Ar7 = new C0423Ar7(j, 13);
                cm5.getClass();
                cm5.d(str, new O9(c0423Ar7));
                if (zSc != null) {
                    bool = Boolean.valueOf(zSc.a);
                } else {
                    bool = (Boolean) C18956dXc.r4.a(c18956dXc);
                }
                boolean booleanValue = bool.booleanValue();
                if (zSc == null || (enumC22104ft6 = zSc.b) == null) {
                    enumC22104ft6 = (EnumC22104ft6) C18956dXc.s4.a(c18956dXc);
                }
                cm5.getClass();
                cm5.d(str, new C2728Ey(booleanValue, enumC22104ft6, 1));
                String str2 = c18956dXc.X;
                String v = aZc.v(c18956dXc);
                double o = aZc.o(c18956dXc);
                EnumC31578myd h = Xak.h(c18956dXc);
                EnumC8784Pzd i3 = Xak.i(c18956dXc);
                cm5.getClass();
                cm5.d(str2, new AM5(v, o, h, i3));
                try {
                    cm5.b(c18956dXc.X, (String) C18956dXc.z4.a(c18956dXc), aZc.C(c18956dXc), aZc.j(c18956dXc), eZc.Y, j, c18956dXc.P(j), Xak.j(c18956dXc), eZc.m0);
                    wRg.c("<*>", i2);
                    if (EZc.H0(c18956dXc)) {
                        eZc.i0 = str;
                    }
                    wRg.h(e);
                } catch (Throwable th) {
                    th = th;
                    i = e;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                i = e;
            }
        }
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$ResumeViewer) {
            long j = lr6.a;
            EZc eZc = (EZc) this.b;
            eZc.r0 = j;
            if (((ViewerEvents$ResumeViewer) lr6).c) {
                eZc.x0(false);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v66, types: [iGe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Float f;
        boolean z;
        String str;
        SingleSource singleMap;
        Observable observable;
        ObservableHide observableHide;
        boolean z2;
        boolean z3;
        long j;
        String str2;
        Date parse;
        switch (this.a) {
            case 0:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) ((J70) this.b).e0).get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.f().a.d(AbstractC2032Dq9.Y(EnumC8073Orc.m0, "toggle", AbstractC2032Dq9.j(nearbyFriendService.m0.d1(), Boolean.TRUE)), 1L);
                    nearbyFriendService.n0.onNext(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                Location location = (Location) c24366had.a;
                Map map = (Map) c24366had.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    EN7 en7 = (EN7) entry.getValue();
                    Location location2 = new Location("");
                    location2.setLatitude(en7.a);
                    location2.setLongitude(en7.b);
                    if (location != null) {
                        f = Float.valueOf(location.distanceTo(location2));
                    } else {
                        f = null;
                    }
                    linkedHashMap.put(key, f);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    String str3 = (String) entry2.getKey();
                    Float f2 = (Float) entry2.getValue();
                    if (!AbstractC2032Dq9.j(((C18068csc) this.b).b.a, str3) && f2 != null && f2.floatValue() < 4828.0199999999995d) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                List i1 = AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap2), new H2c(5));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C28599kkg((String) ((C24366had) it.next()).a, EnumC27262jkg.FRIEND, null, null, 12));
                }
                return arrayList;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C9244Qvc) this.b).getClass();
                return new C8700Pvc(TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), booleanValue);
            case 3:
                String str4 = ((QSg) obj).a;
                if (str4 != null && str4.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                ((C44951wyc) this.b).w(z);
                return C25099i7j.a;
            case 4:
                C43879wAc c43879wAc = (C43879wAc) obj;
                if (c43879wAc.a && !c43879wAc.d) {
                    C42542vAc c42542vAc = (C42542vAc) this.b;
                    c42542vAc.getClass();
                    Observables observables = Observables.a;
                    InterfaceC15222ake interfaceC15222ake = c42542vAc.b;
                    C45216xAc c45216xAc = (C45216xAc) interfaceC15222ake.get();
                    ((C8241Oze) ((B73) c42542vAc.f.get())).getClass();
                    Observable b = c45216xAc.b(c43879wAc.b, System.currentTimeMillis());
                    Observable a = ((C45216xAc) interfaceC15222ake.get()).a(c43879wAc.c);
                    observables.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(Observables.c(b, a).c0(), new C4857Itc(11, c42542vAc)));
                }
                return CompletableEmpty.a;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC1368Ckc) ((C42627vEc) this.b).y0.get()).a();
                }
                return CompletableEmpty.a;
            case 6:
                List list = (List) obj;
                VN2 vn2 = (VN2) this.b;
                String string = vn2.b.getString(R.string.action_menu_notification_settings);
                if (vn2.f()) {
                    str = vn2.b.getString(R.string.action_menu_new_badge);
                } else {
                    str = "";
                }
                return new C17402cNd(new C11964Vvg(string, null, str, new C3876Gyc(vn2, 4, list)));
            case 7:
                C1033Buc c1033Buc = (C1033Buc) obj;
                C34646pGc.a((C34646pGc) this.b, c1033Buc, "NOTIFICATION_PRIVACY");
                return new N7g(c1033Buc);
            case 8:
                List list2 = (List) obj;
                C23970hHc c23970hHc = (C23970hHc) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (((C38574sCc) obj2).c == null) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C38574sCc) it2.next()).a);
                }
                if (arrayList3.isEmpty()) {
                    singleMap = new SingleJust(list2);
                } else {
                    singleMap = new SingleMap(new SingleFromCallable(new CallableC21504fRb(c23970hHc, 9, arrayList3)), new C19206dj1(list2, 6));
                }
                return new SingleMap(singleMap, C31289mla.p0);
            case 9:
                return (InterfaceC31897nD3) ((C42620vE5) this.b).invoke(obj);
            case 10:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                return new SingleDoOnError(new SingleMap(((InterfaceC34553pC3) c3204Fs7.b).r(EnumC6196Lfg.f0), new C5212Jkc(c3204Fs7, 15, (C10122Slb) obj)), new YKc(c3204Fs7, 0));
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    LMc lMc = (LMc) this.b;
                    C38470s7h c38470s7h = (C38470s7h) lMc.e0.get();
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) c38470s7h.a.get()).u(I2h.c), c38470s7h.b.k()), new C34343p2c(25, lMc));
                }
                return new SingleJust(0);
            case 12:
                HJa hJa = (HJa) ((C21505fRc) this.b).g0.get();
                int size = ((List) obj).size();
                ((InterfaceC14452aA8) hJa.b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.V0, "account_count", String.valueOf(size)), 1L);
                new SingleObserveOn(hJa.h().b(), ((C0973Bre) hJa.j()).i()).subscribe(new WA0(hJa, size, 9), new FJa(hJa, 7), hJa.m);
                return ObservableEmpty.a;
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                NG3 ng3 = (NG3) this.b;
                if (booleanValue2) {
                    return new SingleFlatMapCompletable(new MaybeIgnoreElementCompletable(((MHa) ng3.g).b()).B(C25099i7j.a), new C34343p2c(27, ng3));
                }
                return CompletableEmpty.a.j(new C46909yRc(ng3, 1));
            case 14:
            case 15:
            case 20:
            case 21:
            default:
                Object obj3 = ((SO0) this.b).a;
                return C40994u1.a;
            case 16:
                Throwable th = (Throwable) obj;
                if (th instanceof C35771q6f) {
                    return new CompletableAndThenCompletable(((C47947zD7) ((C47691z1d) this.b).d.get()).a(EnumC1790Dei.a, ((C35771q6f) th).a), new CompletableError(th));
                }
                return new CompletableError(th);
            case 17:
                List<C39468ss8> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C39468ss8 c39468ss8 : list3) {
                    ((C33006o2d) this.b).getClass();
                    arrayList4.add(new C25862ihj(C33006o2d.b(c39468ss8.b, c39468ss8.d), Collections.singletonList(Long.valueOf(c39468ss8.c))));
                }
                return arrayList4;
            case 18:
                C14369a6d c14369a6d = (C14369a6d) obj;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                C14369a6d c14369a6d2 = (C14369a6d) linkedHashMap3.put(EnumC15706b6d.SCREEN, c14369a6d);
                if (c14369a6d2 != null && c14369a6d2 != c14369a6d) {
                    c14369a6d2.release();
                }
                return new C17041c6d((C12303Wm0) this.b, linkedHashMap3);
            case 19:
                Observables observables2 = Observables.a;
                C30418m6d c30418m6d = (C30418m6d) this.b;
                C26952jWa c26952jWa = c30418m6d.B;
                if (c26952jWa != null && (observableHide = c26952jWa.o0) != null) {
                    observable = new ObservableFilter(observableHide, C27744k6d.b);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
                Observable a2 = ((C27136jf0) c30418m6d.l).a();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = a2.S(function);
                Observable b2 = c30418m6d.o.b();
                b2.getClass();
                ObservableDistinctUntilChanged S2 = b2.S(function);
                observables2.getClass();
                return Observables.b(observable, S, S2);
            case 22:
                return (C23153gg4) Cok.b((C26386j5f) obj, (C28357kZf) ((InterfaceC15222ake) ((OYb) this.b).X).get());
            case 23:
                C13798Zfd c13798Zfd = (C13798Zfd) this.b;
                boolean a3 = c13798Zfd.b.a(EnumC9454Rfd.h0);
                MessageNano messageNano = ((C21271fG8) obj).a;
                boolean z4 = false;
                if (a3) {
                    z2 = true;
                } else {
                    C15415at9 c15415at9 = (C15415at9) messageNano;
                    if (c15415at9 != null) {
                        z2 = c15415at9.b;
                    } else {
                        z2 = false;
                    }
                }
                C15415at9 c15415at92 = (C15415at9) messageNano;
                if (c15415at92 != null) {
                    z3 = c15415at92.Z;
                } else {
                    z3 = false;
                }
                long j2 = 0;
                if (c15415at92 != null) {
                    j = c15415at92.c;
                } else {
                    j = 0;
                }
                double d = j / 100.0d;
                if (c15415at92 != null) {
                    z4 = c15415at92.t;
                }
                if (c15415at92 != null) {
                    j2 = c15415at92.X;
                }
                C42584vCb c42584vCb = c13798Zfd.a;
                C12718Xfi c12718Xfi = (C12718Xfi) c42584vCb.t;
                C42733vJd a4 = ((BJd) c12718Xfi.getValue()).a();
                a4.f(EnumC9454Rfd.X, Boolean.valueOf(z4));
                a4.a();
                C42733vJd a5 = ((BJd) c12718Xfi.getValue()).a();
                a5.f(EnumC9454Rfd.b, Boolean.valueOf(z2));
                EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.t;
                ((C8241Oze) ((B73) c42584vCb.c)).getClass();
                a5.l(enumC9454Rfd, Long.valueOf(System.currentTimeMillis()));
                a5.a();
                C42733vJd a6 = ((BJd) c12718Xfi.getValue()).a();
                a6.l(EnumC9454Rfd.Y, Long.valueOf(j2));
                a6.a();
                if (c15415at92 != null) {
                    str2 = c15415at92.e0;
                } else {
                    str2 = null;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                if (str2 != null && str2.length() != 0) {
                    parse = simpleDateFormat.parse(str2);
                    if (parse == null) {
                        parse = new Date();
                    }
                } else {
                    parse = simpleDateFormat.parse("2000-01-01");
                    if (parse == null) {
                        parse = new Date();
                    }
                }
                return new C11083Ufd(z2, z3, d, parse);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return ((C3524Ghd) this.b).f0.n(new RecurringScanDurableJob(RecurringScanDurableJob.f, new Object()));
                }
                return CompletableEmpty.a;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC39275sjd) ((C11710Vjd) this.b).X.get()).b();
                }
                return new ObservableJust(C30694mJc.a);
            case 26:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C6403Lpd c6403Lpd = (C6403Lpd) this.b;
                if (booleanValue3) {
                    return new ObservableSubscribeOn(((C39894tBf) c6403Lpd.t.get()).a((SBf) c6403Lpd.Z.get()).S(Functions.a), c6403Lpd.Y.d()).L0(new C10666Tld(1, c6403Lpd));
                }
                return C6403Lpd.e(c6403Lpd);
            case 27:
                return ((W1d) this.b).o.c0();
        }
    }

    @Override // defpackage.InterfaceC17782cfd
    public void b(Exception exc) {
        ((C7664Ny1) this.b).B1(exc);
    }

    @Override // defpackage.MVc
    public List c() {
        MVc.L.getClass();
        return LVc.b;
    }

    @Override // defpackage.MVc
    public void d(C43660w0d c43660w0d) {
        ((OperaFragment) this.b).U1(c43660w0d);
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
        EZc eZc = (EZc) this.b;
        if (AbstractC2032Dq9.j(c18956dXc, eZc.k0)) {
            long j2 = eZc.l0;
            if (j2 >= 0) {
                eZc.m0 = (j - j2) + eZc.m0;
                eZc.l0 = 0L;
            }
        }
    }

    @Override // defpackage.MVc
    public JVc h() {
        OperaFragment operaFragment = (OperaFragment) this.b;
        return new JVc(operaFragment.X1(), operaFragment.X1(), false, false);
    }

    @Override // defpackage.MVc
    public void i(float f) {
        ((OperaFragment) this.b).d2(f);
    }

    @Override // defpackage.InterfaceC17782cfd
    public void k(AbstractC16447bfd abstractC16447bfd) {
        boolean z = abstractC16447bfd instanceof C5608Kdd;
        C7664Ny1 c7664Ny1 = (C7664Ny1) this.b;
        if (z && ((C5608Kdd) abstractC16447bfd).i0 != null) {
            c7664Ny1.G1("paypal.credit.accepted");
        }
        c7664Ny1.A1(abstractC16447bfd);
    }

    @Override // defpackage.MVc
    public void l(C43660w0d c43660w0d) {
        ((OperaFragment) this.b).V1(c43660w0d);
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
        String str;
        boolean z = lr6 instanceof ViewerEvents$NavigateRequested;
        EZc eZc = (EZc) this.b;
        if (z) {
            eZc.s0 = lr6.a;
            return;
        }
        if (lr6 instanceof InternalViewerEvents$FillNeighbors) {
            CM5 cm5 = eZc.b;
            long j = ((InternalViewerEvents$FillNeighbors) lr6).c;
            cm5.getClass();
            return;
        }
        if (lr6 instanceof InternalViewerEvents$MoveDirectionally) {
            eZc.t0 = ((InternalViewerEvents$MoveDirectionally) lr6).b;
            eZc.b.getClass();
            return;
        }
        if (lr6 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
            C18956dXc c18956dXc = ((InternalViewerEvents$PrepareTopMediaFinished) lr6).b;
            InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) lr6;
            eZc.O0(c18956dXc, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
            return;
        }
        if (lr6 instanceof InternalViewerEvents$ResolveTopModelFinished) {
            C18956dXc c18956dXc2 = ((InternalViewerEvents$ResolveTopModelFinished) lr6).b;
            InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) lr6;
            eZc.T0(c18956dXc2, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
            return;
        }
        if (lr6 instanceof ViewerEvents$PreparedView) {
            long j2 = eZc.p0;
            if (j2 != -1) {
                C18956dXc c18956dXc3 = ((ViewerEvents$PreparedView) lr6).b;
                long j3 = lr6.a;
                if (eZc.Z0(c18956dXc3)) {
                    String str2 = c18956dXc3.X;
                    CM5 cm52 = eZc.b;
                    cm52.getClass();
                    cm52.d(str2, new BM5(j2, j3));
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$OpenView) {
            if (eZc.r0 > 0) {
                C18956dXc c18956dXc4 = ((ViewerEvents$OpenView) lr6).b;
                EnumC20884eyd enumC20884eyd = EnumC20884eyd.INTENT_TO_NEXT_DISPLAYED;
                EnumC5984Kvd B = eZc.c.B();
                long j4 = eZc.r0;
                long j5 = lr6.a;
                ViewerEvents$OpenView viewerEvents$OpenView = (ViewerEvents$OpenView) lr6;
                eZc.K0(c18956dXc4, enumC20884eyd, B, j4, j5, viewerEvents$OpenView.f, viewerEvents$OpenView.g);
                eZc.r0 = 0L;
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$OperaIsVisibleFirstTime) {
            eZc.p0 = lr6.a;
            return;
        }
        if (lr6 instanceof InternalViewerEvents$InstanceLaunchTimeUpdated) {
            InternalViewerEvents$InstanceLaunchTimeUpdated internalViewerEvents$InstanceLaunchTimeUpdated = (InternalViewerEvents$InstanceLaunchTimeUpdated) lr6;
            eZc.Y = internalViewerEvents$InstanceLaunchTimeUpdated.b;
            long j6 = internalViewerEvents$InstanceLaunchTimeUpdated.c;
            eZc.X = j6;
            eZc.z0 = j6;
            C18956dXc c18956dXc5 = eZc.k0;
            if (c18956dXc5 != null) {
                str = c18956dXc5.X;
            } else {
                str = null;
            }
            CM5 cm53 = eZc.b;
            cm53.h = j6;
            if (str != null) {
                ConcurrentHashMap concurrentHashMap = cm53.e;
                C46797yM5 c46797yM5 = (C46797yM5) concurrentHashMap.get(str);
                if (c46797yM5 != null) {
                    concurrentHashMap.put(str, new C46797yM5(j6, c46797yM5.b));
                }
            }
        }
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        EZc eZc = (EZc) this.b;
        if (eZc.n0 == null) {
            if (eZc.X <= 0) {
                eZc.X = j;
            }
            eZc.N0(c18956dXc, j);
        }
        eZc.q0 = null;
        BZc bZc = (BZc) eZc.h0.get(c18956dXc.X);
        CM5 cm5 = eZc.b;
        if (bZc != null) {
            long j2 = bZc.b;
            cm5.getClass();
            cm5.i = j2;
            long j3 = bZc.d;
            cm5.getClass();
            cm5.j = j3;
            cm5.l = bZc.e;
        }
        cm5.k = j;
        boolean z = true;
        if (c18956dXc == eZc.n0) {
            EnumC22104ft6 enumC22104ft6 = eZc.Z;
            if (enumC22104ft6 != null) {
                if (enumC22104ft6 != EnumC22104ft6.DOWNLOADED) {
                    z = false;
                }
                eZc.q0 = new ZSc(z, enumC22104ft6);
            }
            eZc.Z = null;
            return;
        }
        if (C18956dXc.a3.a(c18956dXc) == EnumC9221Qua.t) {
            eZc.q0 = new ZSc(true, EnumC22104ft6.DOWNLOADED);
        } else {
            eZc.g0.N(c18956dXc, new C25555iTc(eZc, c18956dXc, 1));
        }
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
        boolean z;
        EZc eZc = (EZc) this.b;
        eZc.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("opera:onPagedToNewPage");
        try {
            if (eZc.s0 < 0) {
                wRg.h(e);
                return;
            }
            if (QXc.a.a(c18956dXc) == PXc.b) {
                z = true;
            } else {
                z = false;
            }
            eZc.j0 = z;
            UXc uXc = (UXc) VXc.a.a(c18956dXc2);
            C23052gbd c23052gbd = VXc.b;
            OXc oXc = (OXc) c23052gbd.a(c18956dXc2);
            EnumC5984Kvd s = eZc.c.s(wIj);
            long j2 = eZc.s0;
            if (c18956dXc.equals(eZc.k0) && VXc.a(c18956dXc) && uXc != null && oXc != null) {
                boolean j3 = AbstractC2032Dq9.j(c23052gbd.a(c18956dXc), oXc);
                Long l = (Long) VXc.e.a(c18956dXc);
                if (j3) {
                    long id = uXc.getId();
                    if (l != null && l.longValue() == id) {
                        j2 = eZc.o0;
                        CM5 cm5 = eZc.b;
                        cm5.e.remove(c18956dXc.X);
                    }
                }
            }
            if (enumC22457g96.a()) {
                eZc.i0 = null;
            }
            eZc.K0(c18956dXc2, EnumC20884eyd.INTENT_TO_NEXT_DISPLAYED, s, j2, eZc.t0, enumC32152nP6, enumC34829pP6);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        EZc eZc = (EZc) this.b;
        eZc.getClass();
        eZc.x0(true);
        eZc.w0 = str;
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
        EZc eZc = (EZc) this.b;
        if (!AbstractC2032Dq9.j(c18956dXc, eZc.k0)) {
            return;
        }
        eZc.l0 = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Z9d z9d = (Z9d) this.b;
        AtomicReference atomicReference = z9d.e0;
        while (!atomicReference.compareAndSet(null, observableEmitter)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        observableEmitter.a(a.b(new C32053nKc(21, z9d)));
        Z9d.a(z9d);
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        int i;
        Boolean bool;
        EnumC22104ft6 enumC22104ft6;
        EZc eZc = (EZc) this.b;
        ZSc zSc = eZc.q0;
        AZc aZc = eZc.c;
        CM5 cm5 = eZc.b;
        WRg wRg = XRg.a;
        int e = wRg.e("opera:onPageClosed");
        try {
            if (!eZc.Z0(c18956dXc)) {
                wRg.h(e);
                return;
            }
            String str = c18956dXc.X;
            C0423Ar7 c0423Ar7 = new C0423Ar7(j, 12);
            cm5.getClass();
            cm5.d(str, new O9(c0423Ar7));
            if (zSc != null) {
                bool = Boolean.valueOf(zSc.a);
            } else {
                bool = (Boolean) C18956dXc.r4.a(c18956dXc);
            }
            boolean booleanValue = bool.booleanValue();
            if (zSc == null || (enumC22104ft6 = zSc.b) == null) {
                enumC22104ft6 = (EnumC22104ft6) C18956dXc.s4.a(c18956dXc);
            }
            cm5.getClass();
            cm5.d(str, new C2728Ey(booleanValue, enumC22104ft6, 1));
            String str2 = c18956dXc.X;
            String v = aZc.v(c18956dXc);
            double o = aZc.o(c18956dXc);
            EnumC31578myd h = Xak.h(c18956dXc);
            EnumC8784Pzd i2 = Xak.i(c18956dXc);
            cm5.getClass();
            cm5.d(str2, new AM5(v, o, h, i2));
            try {
                try {
                    try {
                        i = e;
                        try {
                            cm5.b(c18956dXc.X, (String) C18956dXc.z4.a(c18956dXc), aZc.C(c18956dXc), aZc.j(c18956dXc), eZc.Y, j, c18956dXc.P(j), Xak.j(c18956dXc), eZc.m0);
                            if (EZc.H0(c18956dXc)) {
                                eZc.i0 = str;
                            }
                            wRg.h(i);
                        } catch (Throwable th) {
                            th = th;
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i = e;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i = e;
                }
            } catch (Throwable th4) {
                th = th4;
                i = e;
            }
        } catch (Throwable th5) {
            th = th5;
            i = e;
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        EZc eZc = (EZc) this.b;
        eZc.getClass();
        eZc.x0(true);
        eZc.h0.clear();
        eZc.p0 = -1L;
    }

    @Override // defpackage.MVc
    public void w() {
        ((OperaFragment) this.b).e2();
    }

    @Override // defpackage.MVc
    public void x(C26499jAi c26499jAi) {
        ((OperaFragment) this.b).getClass();
    }

    public C5358Jrc(C34646pGc c34646pGc, DTf dTf) {
        this.a = 7;
        this.b = c34646pGc;
    }

    public C5358Jrc(EZc eZc, C35022pYc c35022pYc) {
        this.a = 15;
        this.b = eZc;
        CM5 cm5 = eZc.b;
        cm5.getClass();
        cm5.o = new C1439Co(cm5.d, c35022pYc.a.X);
    }

    @Override // defpackage.MVc
    public void f() {
    }

    @Override // defpackage.MVc
    public void p() {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }
}

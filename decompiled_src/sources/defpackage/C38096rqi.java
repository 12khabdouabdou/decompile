package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.views.ComposerRootView;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.preview.api.PreviewFragment;
import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import com.snapchat.android.R;
import com.snapchat.client.forma.AvatarDeletionRequest;
import com.snapchat.client.forma.AvatarManagementService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;

/* renamed from: rqi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38096rqi implements Function, SS8, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C38096rqi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public SingleFlatMap a() {
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC13701Zb0(26, (C43184vf0) ((C26398j65) this.b).get())), ((C0973Bre) this.c).d()), RBe.A0), C14501aCe.z0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean i;
        double d;
        Object next;
        long j;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 12;
        int i3 = 9;
        C35656q1a c35656q1a = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                ((Boolean) obj).getClass();
                C33275oF0 c33275oF0 = (C33275oF0) ((L70) obj3).c;
                AbstractC30352m3d b = AbstractC30352m3d.b(((IZ0) obj2).a);
                int i4 = AbstractC31936nF0.a;
                if (!c33275oF0.e.b()) {
                    return new SingleJust(c40994u1);
                }
                C22676gJe c22676gJe = (C22676gJe) b.i();
                if (c22676gJe == null) {
                    return new SingleJust(c40994u1);
                }
                C22676gJe d2 = c22676gJe.d();
                if (d2 == null) {
                    return new SingleJust(c40994u1);
                }
                return new SingleCreate(new C3532Gi0(c33275oF0, 21, d2));
            case 2:
                C31605mzi c31605mzi = (C31605mzi) obj3;
                c31605mzi.getClass();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c31605mzi.a.h;
                ObservableHide observableHide = c31605mzi.b.b;
                observables.getClass();
                return Observables.a(behaviorSubject, observableHide).f0(new C17809cgi(c31605mzi, (TicketmasterTrayView) obj2, ((QSg) obj).a, 4));
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C28023kJe((C18252d0j) c24366had.a, (C12959Xr8) obj3, (RF8) c24366had.b, (WG9) obj2, 20));
            case 4:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C37221rBi c37221rBi = (C37221rBi) obj2;
                try {
                    c11750Vlb.i();
                    C26540jCg c26540jCg = (C26540jCg) obj3;
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 5:
                return ((C4711Imb) obj3).n((Uri) obj, (C12303Wm0) ((Q72) obj2).f).q();
            case 6:
                C17319cJe c17319cJe = (C17319cJe) obj3;
                ZipOutputStream zipOutputStream = (ZipOutputStream) obj2;
                zipOutputStream.putNextEntry(new ZipEntry(AbstractC31823n9f.m(c17319cJe.a, "media~")));
                InputStream y0 = ((MT3) obj).y0();
                try {
                    AbstractC48194zP2.t(y0, zipOutputStream, 8192);
                    y0.close();
                    zipOutputStream.closeEntry();
                    c17319cJe.a++;
                    return CompletableEmpty.a;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(y0, th3);
                        throw th4;
                    }
                }
            case 7:
            case 10:
            case 11:
            case 25:
            default:
                X8j x8j = (X8j) obj;
                ((C8241Oze) ((C46514y8j) obj3).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (x8j.a == 3) {
                    c35656q1a = (C35656q1a) x8j.b;
                }
                C35656q1a c35656q1a2 = c35656q1a;
                String str = A8j.a;
                if (AbstractC47851z8j.a[((EnumC19796e9j) obj2).ordinal()] == 1) {
                    j = A8j.d;
                } else {
                    j = A8j.c;
                }
                return new C41005u1a(c35656q1a2, null, currentTimeMillis, currentTimeMillis + j, null, 18);
            case 8:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    EnumC24180hRd enumC24180hRd = ((C23955hGi) obj4).c;
                    ((C26626jGi) obj3).getClass();
                    int ordinal = enumC24180hRd.ordinal();
                    PUd pUd = (PUd) obj2;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (!Lxk.i(pUd.a) && !Lxk.j(pUd.a)) {
                                    i = false;
                                } else {
                                    i = true;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = Lxk.j(pUd.a);
                        }
                    } else {
                        i = Lxk.i(pUd.a);
                    }
                    if (i) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 9:
                List list = (List) obj2;
                C30659mHi c30659mHi = (C30659mHi) obj3;
                if (((Boolean) obj).booleanValue()) {
                    List<UA3> list2 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (UA3 ua3 : list2) {
                        String c2 = ua3.c();
                        String str2 = "";
                        if (c2 == null) {
                            c2 = "";
                        }
                        Double b2 = ua3.b();
                        if (b2 != null) {
                            d = b2.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        double d3 = d;
                        String a = ua3.a();
                        if (a != null) {
                            str2 = a;
                        }
                        arrayList2.add(new TokenPackSku(c2, str2, "Test Purchase", d3, "USD"));
                    }
                    return new SingleJust(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String c3 = ((UA3) it.next()).c();
                    if (c3 != null) {
                        arrayList3.add(c3);
                    }
                }
                return new SingleMap(new SingleObserveOn(((InterfaceC25481iQ) c30659mHi.a.get()).k("inapp", arrayList3), c30659mHi.h0.i()), new C19206dj1(list, i2));
            case 12:
                C25395iLi c25395iLi = (C25395iLi) obj3;
                return ((FKi) obj2).h.a(new C22701gKi(c25395iLi.a, c25395iLi.b, EnumC16222bV3.PROFILE_TOPIC, c25395iLi.c, c25395iLi.d, (C14693aLi) obj));
            case 13:
                return ((Observable) obj3).Z(new C41485uNi(0, (Integer) obj, (String) obj2));
            case 14:
                ((Boolean) obj).getClass();
                return ((U53) ((C30826mPi) obj3).a.get()).b(ICf.MEMORIES, (List) obj2);
            case 15:
                ((C8241Oze) ((B73) ((GPi) obj2).l.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C9489Rh6 c9489Rh6 = (C9489Rh6) obj3;
                return new C14407a87(c9489Rh6.b, (C19410ds8) c9489Rh6.c, elapsedRealtime, (Throwable) obj);
            case 16:
                return new C24366had((C32188nR0) obj3, (C43371vnb) obj2);
            case 17:
                List list3 = (List) obj;
                GPi gPi = (GPi) obj3;
                String str3 = (String) obj2;
                if (!list3.isEmpty()) {
                    List list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (((C19410ds8) it2.next()).o != null) {
                                ArrayList arrayList4 = new ArrayList();
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj5 : list4) {
                                    if (((C19410ds8) obj5).o != null) {
                                        arrayList4.add(obj5);
                                    } else {
                                        arrayList5.add(obj5);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it3 = arrayList4.iterator();
                                while (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    C19410ds8 c19410ds8 = (C19410ds8) next2;
                                    Set set = AbstractC33503oPi.a;
                                    if (AbstractC33503oPi.a(c19410ds8.i, c19410ds8.c, c19410ds8.k, c19410ds8.g) && !AbstractC41828ue3.x0(AbstractC33503oPi.a, c19410ds8.p)) {
                                        arrayList6.add(next2);
                                    }
                                }
                                return new SingleDelayWithCompletable(GPi.c(gPi, str3, arrayList5), new SingleFlatMapCompletable(new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC41828ue3.y1(arrayList6)), new C30511mAi(7, gPi)).T0(16), new C7137Myi(i3, gPi)));
                            }
                        }
                    }
                }
                return GPi.c(gPi, str3, list3);
            case 18:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null && !c17041c6d.c()) {
                    C17041c6d g1 = c17041c6d.g1(((C29510lQi) obj3).f());
                    ((CompositeDisposable) obj2).d(g1);
                    return new C17402cNd(g1);
                }
                return c40994u1;
            case 19:
                C22676gJe c22676gJe2 = (C22676gJe) obj;
                ((CompositeDisposable) obj3).d(c22676gJe2);
                C21490fQi c21490fQi = (C21490fQi) obj2;
                c21490fQi.g = c22676gJe2;
                return c21490fQi;
            case 20:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((CQi) obj3).j.get();
                GDb gDb = GDb.G2;
                TEh tEh = ((XEh) obj).a;
                interfaceC14452aA8.d(AbstractC2032Dq9.W(gDb, "storage_state", tEh), 1L);
                if (tEh == TEh.a) {
                    return new MaybeError(new IOException("ENOSPC"));
                }
                return (MaybeFromCallable) obj2;
            case 21:
                List list5 = (List) obj;
                CQi cQi = (CQi) obj3;
                cQi.getClass();
                Iterator it4 = list5.iterator();
                if (!it4.hasNext()) {
                    next = null;
                } else {
                    next = it4.next();
                    if (it4.hasNext()) {
                        long j2 = ((C19410ds8) next).d;
                        do {
                            Object next3 = it4.next();
                            long j3 = ((C19410ds8) next3).d;
                            if (j2 < j3) {
                                next = next3;
                                j2 = j3;
                            }
                        } while (it4.hasNext());
                    }
                }
                C19410ds8 c19410ds82 = (C19410ds8) next;
                if (c19410ds82 != null) {
                    ((C8241Oze) ((B73) cQi.m.get())).getClass();
                    ((InterfaceC14452aA8) cQi.j.get()).l(AbstractC2032Dq9.Y(GDb.A2, "legacy", false), System.currentTimeMillis() - c19410ds82.d);
                }
                C32188nR0 c32188nR0 = new C32188nR0(list5);
                C20002eJe c20002eJe = (C20002eJe) obj2;
                c20002eJe.a = c32188nR0;
                String str4 = (String) c32188nR0.c.getValue();
                if (str4 != null && str4.length() != 0) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) cQi.d.get();
                    C12303Wm0 a2 = cQi.v.a("initialLookup");
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return new SingleMap(c4711Imb.o(a2, str4, false), new C25116i8e(c20002eJe, 1));
                }
                return new SingleJust(new C24366had(c20002eJe.a, null));
            case 22:
                return new ObservableSubscribeOn(((InterfaceC7487Npb) obj).a((GQi) obj3), ((C0973Bre) ((InterfaceC48808zre) ((TQi) obj2).h.getValue())).d());
            case 23:
                OI oi = (OI) ((AbstractC30352m3d) obj).i();
                if (oi != null) {
                    ((ArrayList) obj2).add(oi);
                }
                return (List) obj3;
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.M0;
                C46889yQd c46889yQd = new C46889yQd(singleJust, enumC30823mPf, new BehaviorSubject(new C17546cUd(Collections.EMPTY_LIST, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new C41415uKb(31, (String) null, (String) null, false), new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null, null, null, null, null, null, false, null, null, null, null, null, 0, null, null, null, false, false, false, false, null, null, false, null, false, Sqk.b(Collections.singletonList(c10122Slb)), 2147483616);
                C16216bUi c16216bUi = (C16216bUi) obj3;
                PreviewFragment a3 = ((InterfaceC36194qQd) c16216bUi.c.get()).a(AbstractC48858ztk.f(C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.VIDEO, true, false, false, false, true, false, 188), enumC30823mPf, true));
                C17502cSa c17502cSa = C25495iQd.e0;
                return new C24366had(new C25582iUi((EFb) obj2, c16216bUi.a, c16216bUi.b, c16216bUi.f, ((C30064lqc) a3.U1().invoke(new C30064lqc(new LinkedHashMap()))).d(), c17502cSa, a3), c46889yQd);
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C22294g1j c22294g1j = (C22294g1j) obj3;
                return Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i3)), new C26477j9i(c22294g1j, (C10122Slb) obj2, interfaceC12857Xmb, i2)), interfaceC12857Xmb, (InterfaceC28223kT6) c22294g1j.d.invoke(), c22294g1j.e);
            case 27:
                return new C32268nUi((List) obj3, (List) obj, (Map) obj2);
            case 28:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((UnifiedProfileFlatlandFragment) obj3).V1().d(a.b(new C43407vp3(composerRootView, 5)));
                ((FrameLayout) obj2).addView(composerRootView);
                return C25099i7j.a;
        }
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
        ((InterfaceC17782cfd) this.b).b(exc);
    }

    @Override // defpackage.SS8
    public void i(String str) {
        InterfaceC17782cfd interfaceC17782cfd = (InterfaceC17782cfd) this.b;
        try {
            interfaceC17782cfd.k(AbstractC16447bfd.b(str, ((AbstractC11605Ved) this.c).e()));
        } catch (JSONException e) {
            interfaceC17782cfd.b(e);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            singleEmitter.onSuccess(Boolean.FALSE);
            return;
        }
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        C28023kJe c28023kJe = (C28023kJe) this.c;
        long e = ((LL5) c28023kJe.c).e(uuid, 2, 4, uuid2);
        ((AvatarManagementService) ((C12718Xfi) c28023kJe.X).getValue()).deleteAvatarList(new AvatarDeletionRequest(new ArrayList(arrayList)), new C41652uVi(c28023kJe, e, uuid, uuid2, singleEmitter, 1));
    }

    public /* synthetic */ C38096rqi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C38096rqi(C22390g65 c22390g65) {
        this.a = 7;
        this.b = c22390g65;
        this.c = new C12718Xfi(new C44979wzi(7, this));
    }

    public C38096rqi(SnapButtonView snapButtonView, WR6 wr6, AbstractC14672aKi abstractC14672aKi) {
        this.a = 11;
        this.b = wr6;
        this.c = abstractC14672aKi;
        snapButtonView.j(R.string.community_topic_page_learn_more);
    }

    public C38096rqi(C26398j65 c26398j65) {
        this.a = 0;
        this.b = c26398j65;
        C32980o19 c32980o19 = C32980o19.Z;
        this.c = new C0973Bre(EU0.j(c32980o19, c32980o19, "TentativePhoneVerificationServiceImpl"));
    }
}

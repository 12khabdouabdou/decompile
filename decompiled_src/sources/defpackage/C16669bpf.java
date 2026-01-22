package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensActivationSourceContext;
import com.snap.composer.lenses.LensSelectionConfig;
import com.snap.composer.lenses.PageType;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.search.v2.composer.SearchView;
import com.snap.search.v2.composer.StudyValues;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: bpf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16669bpf implements Function, CompletableOnSubscribe, ObservableOnSubscribe, Function4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C16669bpf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        InterfaceC36376qZ8 interfaceC36376qZ8;
        GrpcServiceProtocol grpcServiceProtocol = (GrpcServiceProtocol) obj4;
        StudyValues studyValues = (StudyValues) obj;
        EnumC38620sEg valueOf = EnumC38620sEg.valueOf((String) obj3);
        Context context = ((C15881bEf) this.c).getContext();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C18553dEf c18553dEf = (C18553dEf) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ82 = c18553dEf.t;
        if (booleanValue) {
            interfaceC36376qZ8 = new C38247rxf(interfaceC36376qZ82, new C13325Yj(3, new C37282rEg(valueOf, false, false, 14), 28));
        } else {
            interfaceC36376qZ8 = interfaceC36376qZ82;
        }
        C5217Jkh c5217Jkh = c18553dEf.c.f;
        LensSelectionConfig lensSelectionConfig = null;
        if (c5217Jkh != null) {
            C39853t9i d = c5217Jkh.d(JK7.c, RS7.SEARCH_PAGE);
            FCf fCf = c18553dEf.f0;
            C17502cSa c = fCf.c();
            C17502cSa c2 = fCf.c();
            F3j f3j = C34267oz3.a;
            CompositeDisposable compositeDisposable = c18553dEf.a;
            C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c, c2, c18553dEf.X, f3j, c18553dEf.Y, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            C18884dUe c18884dUe = c18553dEf.b;
            WRg wRg = XRg.a;
            int e = wRg.e("search:searchcontextfactory");
            try {
                Object invoke = c18884dUe.invoke();
                wRg.h(e);
                QBf a = ((RBf) invoke).a(d, fCf.f0().a, studyValues, AbstractC47874z9k.h(c18553dEf.m0.B()));
                a.a(c18553dEf.e0);
                a.i(c18553dEf.Z);
                a.j(fCf.f0().b);
                ILensActionHandler lensActionHandler = a.getLensActionHandler();
                if (lensActionHandler != null) {
                    a.b(new C17216cEf(lensActionHandler, c18553dEf));
                }
                AbstractC15008aak abstractC15008aak = fCf.f0().d;
                W9k w9k = fCf.f0().e;
                C27919kEf c27919kEf = SearchView.Companion;
                a.h(fCf.Y());
                a.g(fCf.F0());
                a.e(grpcServiceProtocol);
                a.f(c31590mz3);
                if (abstractC15008aak instanceof DDf) {
                    DDf dDf = (DDf) abstractC15008aak;
                    if (dDf instanceof DDf) {
                        a.c(new LensActivationSourceContext(PageType.LENS_EXPLORER, dDf.c));
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (!(w9k instanceof C42609vDf)) {
                    if (w9k instanceof C43946wDf) {
                        lensSelectionConfig = new LensSelectionConfig(((C43946wDf) w9k).b);
                    } else {
                        throw new RuntimeException();
                    }
                }
                a.d(lensSelectionConfig);
                c27919kEf.getClass();
                SearchView searchView = new SearchView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(searchView, SearchView.access$getComponentPath$cp(), null, a, c18553dEf, null, null);
                compositeDisposable.d(a.b(new C5694Khf(23, searchView)));
                U7d W = fCf.W();
                if (W != null) {
                    W.c();
                }
                return searchView;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        AbstractC2032Dq9.T("suggestedFriendStoreFactory");
        throw null;
    }

    public C14134Zvf a(EnumC15487awf enumC15487awf, Scheduler scheduler, F06 f06, HO ho, long j) {
        return new C14134Zvf(scheduler, f06, ho, j, (B73) this.b, new C12192Wge(enumC15487awf, (OB6) ((C2518Enf) this.c).b));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completableOnErrorComplete;
        MaybeSource maybeMap;
        F58 f58;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Observable observableMap;
        int i = 24;
        int i2 = 19;
        int i3 = 12;
        C40994u1 c40994u1 = C40994u1.a;
        int i4 = 9;
        int i5 = 6;
        int i6 = 0;
        int i7 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C46136xrf c46136xrf = (C46136xrf) obj3;
                C39443sr5 c39443sr5 = (C39443sr5) ((C47450yqf) c46136xrf.E()).c.a.get();
                ((C35297pl3) c39443sr5.a()).e(EnumC7353Nj3.VIEW_PRODUCT, "PRODUCT_SCAN");
                ((C35297pl3) c39443sr5.a()).f(EnumC8440Pj3.PRODUCT_SCAN);
                EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.CAMERA_SNAP_CODE;
                C47472yrf c47472yrf = (C47472yrf) obj2;
                S0e s0e = c47472yrf.Z;
                C26100isf c26100isf = new C26100isf(enumC11742Vl3, s0e.a);
                if (s0e.g == null) {
                    completableOnErrorComplete = new CompletableError(new IllegalArgumentException("Product info soju do not set store id!"));
                } else {
                    J7d j7d = (J7d) ((C47450yqf) c46136xrf.E()).c.b.get();
                    RegistrationNavButton registrationNavButton = c46136xrf.k0;
                    if (registrationNavButton != null) {
                        completableOnErrorComplete = new CompletableOnErrorComplete(j7d.a(new C4140Hl3(registrationNavButton.getContext(), new C14260a1e(new W0e(c47472yrf.Z)), c26100isf)).j(C3026Fjf.h), C26832jQe.x0);
                    } else {
                        AbstractC2032Dq9.T("viewProductButton");
                        throw null;
                    }
                }
                return new CompletableDoFinally(new CompletableObserveOn(completableOnErrorComplete.h(1L, TimeUnit.SECONDS), ((C47450yqf) c46136xrf.E()).b.i()), new C5694Khf(10, c46136xrf));
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 10:
            case 11:
            case 13:
            case 20:
            case 27:
            default:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C47356ym9.class, create);
                int c = c23526gx3.c("send_to_suggestions/src/NativeSuggestionApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C47356ym9.class, create, c);
                create.destroy();
                C47356ym9 c47356ym9 = (C47356ym9) abstractC19449du3;
                ((C43006vWf) obj3).getClass();
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    List list2 = ((C8453Pjg) it.next()).c;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((C28599kkg) obj4).b == EnumC27262jkg.FRIEND) {
                            arrayList2.add(obj4);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C28599kkg) it2.next()).a);
                    }
                    arrayList.add(AbstractC41828ue3.u1(arrayList3));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((List) next).size() > 1) {
                        arrayList4.add(next);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(Cvk.p(c47356ym9.a((List) it4.next(), SendToSuggestionSource.SHORTCUT)));
                }
                return new CompletableDoFinally(new FlowableIgnoreElementsCompletable(Single.n(arrayList5)), new HM1(c23526gx3, 9));
            case 7:
                BBf bBf = (BBf) obj3;
                C5506Jyg c5506Jyg = (C5506Jyg) bBf.f0.get();
                C2745Eyg c2745Eyg = (C2745Eyg) obj2;
                ImageView imageView = (ImageView) c2745Eyg.a.b.findViewById(R.id.f118330_resource_name_obfuscated_res_0x7f0b15e5);
                String str = ((ZVj) obj).b;
                C0973Bre c0973Bre = bBf.h0;
                return new CompletableObserveOn(c5506Jyg.a("SearchBarPresenter", null, imageView, str, c0973Bre), c0973Bre.i()).j(new C5694Khf(20, c2745Eyg)).l(new ABf(c2745Eyg, 0));
            case 8:
                ((Boolean) obj).getClass();
                GP6 gp6 = (GP6) ((C35902qCf) obj3).a.get();
                gp6.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new BP6(gp6, (String) obj2, 5)), gp6.d.k());
            case 9:
                HDf hDf = (HDf) obj;
                ((QCh) obj3).getClass();
                ((YCh) obj2).g = hDf.e;
                return new C24366had(hDf, 0L);
            case 12:
                List list3 = (List) obj;
                C46681yGf c46681yGf = (C46681yGf) obj3;
                String str2 = (String) obj2;
                A5c a5c = (A5c) c46681yGf.X.get(str2);
                if (a5c == null) {
                    return new CompletableError(new Exception(EU0.B("Segment ", str2, " does not exist")));
                }
                a5c.j(true);
                a5c.n(false);
                ArrayList arrayList6 = new ArrayList();
                for (Object obj5 : list3) {
                    if (!AbstractC2032Dq9.j(((C10122Slb) obj5).d(), a5c.c().d())) {
                        arrayList6.add(obj5);
                    }
                }
                c46681yGf.a.S(arrayList6, new C2514Enb(EnumC46933ySg.Y, false), null);
                c46681yGf.a1();
                c46681yGf.j0.onNext(a5c.e());
                return CompletableEmpty.a;
            case 14:
                if (((C33437oMf) obj3).g) {
                    return ((YLf) obj2).e0.c.a();
                }
                return new SingleJust(Boolean.TRUE);
            case 15:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                try {
                    c11750Vlb.k(((AK0) ((TNf) obj3).m.get()).a(AbstractC39304skk.h(((C10122Slb) obj2).i().a.intValue())));
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 16:
                C41503uOf c41503uOf = (C41503uOf) obj;
                XD2 xd2 = new XD2();
                C34817pOf c34817pOf = (C34817pOf) obj3;
                xd2.j = c34817pOf.a.a;
                xd2.k = (EnumC5940Ktb) obj2;
                xd2.m = c34817pOf.b;
                xd2.n = (String) c41503uOf.i.getValue();
                xd2.l = (String) c41503uOf.k.getValue();
                return xd2;
            case 17:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    Completable f = ((LOf) obj3).f((MOf) obj2, d, true, J0j.a().toString());
                    d.close();
                    return f;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 18:
                OOf oOf = (OOf) obj2;
                SOf sOf = (SOf) obj3;
                if (((Boolean) obj).booleanValue()) {
                    C44679wm4 c44679wm4 = (C44679wm4) sOf.e;
                    c44679wm4.getClass();
                    Set set = oOf.j;
                    if (set.isEmpty()) {
                        maybeMap = MaybeEmpty.a;
                    } else {
                        maybeMap = new MaybeMap(new MaybeFilterSingle(new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableFromIterable(set), new C4930Ix3(23, c44679wm4)), C40669tm4.t), C40669tm4.X), new C41983ul4(c44679wm4, 2, set));
                    }
                    MaybeCache maybeCache = new MaybeCache(maybeMap);
                    MaybeCache maybeCache2 = new MaybeCache(new MaybeFlatten(maybeCache.d(1L, TimeUnit.SECONDS), new C5472Jx3(i, c44679wm4.d)));
                    return new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(Maybe.s(Maybe.s(new MaybeFlatten(new MaybeFilterSingle(new SingleMap(new MaybeIsEmptySingle(maybeCache), XG2.i0), C40669tm4.b), new DB3(i2, maybeCache)), new MaybeMap(maybeCache2, HG2.i0), new C43342vm4(new C37835rf(oOf, 17, c44679wm4), 0)), new MaybeMap(maybeCache2, IG2.i0), new C43342vm4(AT2.h0, 0)), new C42723vJ3(16, new C17119cA3(c44679wm4, 25, oOf))), C40669tm4.c), JG2.i0), new MaybeJust(sOf.a(oOf)));
                }
                return new MaybeJust(sOf.a(oOf));
            case 19:
                int intValue = ((Number) obj).intValue();
                C36175qPf c36175qPf = (C36175qPf) obj3;
                List list4 = c36175qPf.a;
                List list5 = list4;
                C37512rPf c37512rPf = (C37512rPf) obj2;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        if (Grk.n((AbstractC9828Rxb) it5.next(), TimeUnit.SECONDS.toMillis(intValue))) {
                            return new CompletableFromAction(new C5429Jv0(c37512rPf, intValue, i3));
                        }
                    }
                }
                String uuid = J0j.a().toString();
                List<AbstractC9828Rxb> list6 = list4;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (AbstractC9828Rxb abstractC9828Rxb : list6) {
                    C23730h68 c23730h68 = new C23730h68();
                    c23730h68.B = c37512rPf.i.f();
                    c23730h68.t = abstractC9828Rxb.a;
                    if (c36175qPf.f) {
                        f58 = F58.QUICK_POST;
                    } else {
                        f58 = F58.SEND_TO;
                    }
                    c23730h68.C = f58;
                    c23730h68.D = c36175qPf.j;
                    c23730h68.E = String.valueOf(c36175qPf.e);
                    if (!(abstractC9828Rxb instanceof C18617dHg) && !(abstractC9828Rxb instanceof C41129u72)) {
                        if (abstractC9828Rxb instanceof C38433s62) {
                            z = true;
                        } else {
                            z = abstractC9828Rxb instanceof C5644Kf7;
                        }
                        if (z) {
                            z2 = true;
                        } else {
                            z2 = abstractC9828Rxb instanceof C29057l5c;
                        }
                        if (z2) {
                            z3 = true;
                        } else {
                            z3 = abstractC9828Rxb instanceof C44688wmd;
                        }
                        if (z3) {
                            z4 = true;
                        } else {
                            z4 = abstractC9828Rxb instanceof APh;
                        }
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = abstractC9828Rxb instanceof ZUh;
                        }
                        if (!z5) {
                            throw new RuntimeException();
                        }
                    }
                    c23730h68.F = uuid;
                    ((InterfaceC30877mS6) c37512rPf.k.get()).e(c23730h68);
                    arrayList7.add(C25099i7j.a);
                }
                C24075hMd c24075hMd = (C24075hMd) c37512rPf.b.get();
                EnumC21401fMd enumC21401fMd = EnumC21401fMd.c;
                C12303Wm0 c12303Wm0 = AbstractC38850sPf.a;
                boolean z6 = !c36175qPf.i;
                List list7 = c36175qPf.a;
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(C24075hMd.a(c24075hMd, list7, c36175qPf.b, enumC21401fMd, c12303Wm0, z6, new SingleDoAfterSuccess(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new Z70(list7, 13)), new NOe(26, c37512rPf)), C37301rFe.f0), c37512rPf.j.i()), new C8368Pff(i, c37512rPf)), false, 192).g(new C44135wMf(i7)), new MGf(c37512rPf, 6, c36175qPf)), new C35484ptf(10, c37512rPf));
            case 21:
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = ((List) obj).iterator();
                while (true) {
                    VQf vQf = (VQf) obj2;
                    if (it6.hasNext()) {
                        Object next2 = it6.next();
                        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) next2;
                        if (vQf.a || !(abstractC28212kSf instanceof PGd)) {
                            arrayList8.add(next2);
                        }
                    } else {
                        if (!arrayList8.isEmpty()) {
                            Iterator it7 = arrayList8.iterator();
                            while (it7.hasNext()) {
                                if (((AbstractC28212kSf) it7.next()) instanceof PGd) {
                                    return new ObservableMap(((C18824dRf) obj3).g(C46849yOf.m0), new MGf(arrayList8, 8, vQf));
                                }
                            }
                        }
                        return new ObservableJust(arrayList8);
                    }
                }
                break;
            case 22:
                ArrayList h0 = AbstractC44502we3.h0(((Map) obj).values());
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                Iterator it8 = h0.iterator();
                while (it8.hasNext()) {
                    arrayList9.add(((C22969gXf) it8.next()).a);
                }
                F8e f8e = (F8e) obj3;
                List w = ((C37546rR7) f8e.X).w(AbstractC41828ue3.Z0((ArrayList) obj2, arrayList9));
                ArrayList arrayList10 = new ArrayList();
                for (Object obj6 : w) {
                    C29339lIf c29339lIf = (C29339lIf) obj6;
                    if (!AbstractC48194zP2.X(c29339lIf.c)) {
                        if (!AbstractC2032Dq9.j(c29339lIf.c, ((LSg) f8e.Y).a)) {
                            if (c29339lIf.v == BN7.MUTUAL) {
                                arrayList10.add(obj6);
                            }
                        }
                    }
                }
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                Iterator it9 = arrayList10.iterator();
                while (it9.hasNext()) {
                    arrayList11.add(Long.valueOf(((C29339lIf) it9.next()).a));
                }
                return AbstractC41828ue3.z0(arrayList11);
            case 23:
                C17546cUd c17546cUd = (C17546cUd) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                if (c17546cUd.e.size() == 1 && c17546cUd.f.size() == 1) {
                    C43747w4c c43747w4c = (C43747w4c) obj3;
                    TIh tIh = (TIh) ((InterfaceC15222ake) c43747w4c.Z).get();
                    C25495iQd c25495iQd = C25495iQd.Z;
                    C0347Ane c0347Ane = new C0347Ane(c43747w4c, singleEmitter, c17546cUd, i2);
                    CTf cTf = new CTf(c43747w4c, i6);
                    C20252eVe c20252eVe = new C20252eVe(c43747w4c, singleEmitter, c17546cUd, 14);
                    tIh.getClass();
                    return tIh.k(OGd.g, c25495iQd, c0347Ane, cTf, c20252eVe, R.string.post_shared_story_moderation_prompt_confirm_button);
                }
                return new CompletableCreate(new A38(singleEmitter));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                PublishSubject publishSubject = ((SendToFragment) obj3).X0;
                publishSubject.getClass();
                C14878aUf c14878aUf = (C14878aUf) obj2;
                return Observable.W0(new ObservableFlatMapMaybe(new ObservableMap(new ObservableThrottleFirstTimed(publishSubject, 1L, timeUnit, Schedulers.b).z(c14878aUf.Y), new YTf(c14878aUf, booleanValue, i6)), new C38459s76(27, Zvk.h(c14878aUf.C)))).W(new QTf(c14878aUf, i4));
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                UHf uHf = (UHf) ((C15995bK4) obj3).h;
                GQf gQf = (GQf) obj2;
                boolean z7 = gQf.d;
                Observables observables = Observables.a;
                ObservableMap g = ((C18824dRf) uHf.b).g(new Y9(uHf, z7, i3));
                Single single = (Single) uHf.X;
                if (booleanValue2) {
                    C25476iPf c25476iPf = new C25476iPf(i5, uHf);
                    single.getClass();
                    observableMap = new ObservableMap(new SingleFlatMapObservable(single, c25476iPf), C37301rFe.h0).J0(c40994u1);
                } else {
                    C25476iPf c25476iPf2 = new C25476iPf(i5, uHf);
                    single.getClass();
                    observableMap = new ObservableMap(new SingleFlatMapObservable(single, c25476iPf2), MFe.h0);
                }
                return new ObservableMap(Observable.w(g, observableMap, new IWf(uHf, gQf.e, gQf.c)).u0(((C0973Bre) uHf.e0).d()), new DTf(4, uHf));
            case 26:
                if (((Number) obj).longValue() >= 11) {
                    ((C3682Gp3) obj3).getClass();
                    GSf gSf = new GSf(C3682Gp3.l((List) obj2));
                    gSf.g();
                    gSf.c();
                    gSf.h();
                    return new C17402cNd(gSf);
                }
                return c40994u1;
            case 28:
                List list8 = (List) obj;
                if (list8.isEmpty()) {
                    return new SingleMap(((C47015yWf) obj3).k.u(IXf.b), new C35484ptf(15, (C43371vnb) obj2));
                }
                return new SingleJust(list8);
        }
    }

    public C12685Xe6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        String l;
        boolean z;
        C12184Wg6 c12184Wg6;
        int i = c10555Tg6.a;
        Context context = (Context) this.b;
        if (i == 3 && ((Boolean) ((C45841xe6) this.c).h.getValue()).booleanValue()) {
            l = context.getString(R.string.spotlight_for_you_override);
        } else if (i == 2) {
            l = context.getString(R.string.tab_title_following);
        } else {
            l = Dqk.l(c10555Tg6, context);
            if (l == null) {
                l = "";
            }
        }
        String str = l;
        long hashCode = str.hashCode();
        if (!c10555Tg6.equals(AbstractC11640Vg6.e) && ((c12184Wg6 = c10555Tg6.g) == null || !c12184Wg6.d)) {
            z = false;
        } else {
            z = true;
        }
        return new C12685Xe6((Context) this.b, str, hashCode, c10555Tg6, z, enumC16222bV3);
    }

    public void c(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        boolean z;
        int i = 0;
        while (true) {
            VNi[] vNiArr = (VNi[]) this.c;
            if (i < vNiArr.length) {
                xd1.a();
                xd1.c();
                VNi s = interfaceC47751z47.s(xd1.c, 3);
                C26615jG7 c26615jG7 = (C26615jG7) ((List) this.b).get(i);
                String str = c26615jG7.i0;
                if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                    z = false;
                } else {
                    z = true;
                }
                Bsk.a("Invalid closed caption mime type provided: " + str, z);
                String str2 = c26615jG7.a;
                if (str2 == null) {
                    xd1.c();
                    str2 = (String) xd1.X;
                }
                C23944hG7 c23944hG7 = new C23944hG7();
                c23944hG7.a = str2;
                c23944hG7.k = str;
                c23944hG7.d = c26615jG7.t;
                c23944hG7.c = c26615jG7.c;
                c23944hG7.C = c26615jG7.A0;
                c23944hG7.m = c26615jG7.k0;
                s.e(new C26615jG7(c23944hG7));
                vNiArr[i] = s;
                i++;
            } else {
                return;
            }
        }
    }

    public View d(Function2 function2) {
        LayoutInflater layoutInflater = (LayoutInflater) this.c;
        View inflate = layoutInflater.inflate(R.layout.f140080_resource_name_obfuscated_res_0x7f0e0632, (ViewGroup) this.b, false);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.f116390_resource_name_obfuscated_res_0x7f0b1485);
        linearLayout.setOrientation(1);
        linearLayout.addView((View) function2.N(linearLayout, layoutInflater), 0);
        return inflate;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C4984Izf c4984Izf = (C4984Izf) this.b;
        int i = 1;
        C2765Ezf c2765Ezf = new C2765Ezf(i, c4984Izf.a, c4984Izf.g, c4984Izf.c, observableEmitter, (String) this.c);
        observableEmitter.a(a.b(new C5694Khf(13, c2765Ezf)));
        c4984Izf.c.b(c2765Ezf);
    }

    public C16669bpf(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 6;
        this.b = mushroomApplication;
        this.c = interfaceC34553pC3;
        C23204gib.Z.getClass();
        Collections.singletonList("ScrubbingCacheCapabilitiesDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C20216eU c20216eU = C20216eU.a;
        C34839pPg c34839pPg = C34839pPg.a;
        c20216eU.l((SurfaceView) this.b, (Bitmap) this.c, completableEmitter, (Handler) C34839pPg.k0.get());
    }

    public C16669bpf(List list) {
        this.a = 13;
        this.b = list;
        this.c = new VNi[list.size()];
    }
}

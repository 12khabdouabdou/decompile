package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewStub;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import com.snap.ad_format.AdContentContainerContext;
import com.snap.ad_format.AdContentContainerView;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaAnimationType;
import com.snap.ad_format.AdCtaInfoCardViewModel;
import com.snap.ad_format.AdCtaType;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class HU0 implements Function, InterfaceC32227nSi {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ HU0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC32227nSi
    public boolean a(Object obj, F69 f69) {
        Resources resources = f69.a.getResources();
        ((TZ0) this.c).getClass();
        return ((InterfaceC32227nSi) this.b).a(new BitmapDrawable(resources, (Bitmap) obj), f69);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource r;
        List list;
        ArrayList arrayList;
        SingleDoFinally singleDoFinally;
        Single c0;
        C8959Qi c8959Qi;
        InterfaceC29943ll1 interfaceC29943ll1;
        C40644tl1 c40644tl1;
        C32509ng1 c32509ng1;
        Object c5281Jni;
        SnapProBadgeType snapProBadgeType;
        String str;
        JXb jXb;
        int i;
        List list2;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C41827ue2 c41827ue2 = (C41827ue2) this.c;
                LU0 lu0 = (LU0) this.b;
                if (longValue > 0) {
                    return Single.d(AbstractC43165ve3.Y(LU0.a(lu0, c41827ue2), new SingleFlatMap(Single.y(longValue, TimeUnit.MILLISECONDS), new C13827Zh0(PC0.j0))));
                }
                return LU0.a(lu0, c41827ue2);
            case 1:
                boolean w1 = R4i.w1(((C36991r18) obj).a);
                UW0 uw0 = (UW0) this.b;
                if (w1) {
                    Object obj2 = uw0.e;
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0((BillboardTakeoverFragment) this.c, 6, uw0)), uw0.c.i());
            case 2:
            case 3:
            default:
                AU2 au2 = (AU2) obj;
                C26903jU3 c26903jU3 = (C26903jU3) ((C3783Gu1) this.b).n0.getValue();
                String str2 = au2.d;
                if (((F4h) this.c).a == D4h.l0) {
                    list2 = c26903jU3.e;
                } else {
                    list2 = c26903jU3.d;
                }
                List i1 = AbstractC41828ue3.i1(c26903jU3.d().b(str2, list2), new A30(22));
                au2.B0();
                return new C24366had(i1, Boolean.FALSE);
            case 4:
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    F11 f11 = (F11) this.b;
                    return new SingleDoOnSuccess(new SingleObserveOn(f11.a(null), f11.g.d()), new C43228vh0(f11, 23, (String) this.c));
                }
                return new SingleJust(map);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    X21 x21 = (X21) this.b;
                    x21.getClass();
                    return new CompletableSubscribeOn(new CompletableFromRunnable(new D6((Uri) this.c, 29, x21)), x21.X.i());
                }
                return CompletableEmpty.a;
            case 6:
                ((C48712zn6) this.b).invoke(((BU7) obj).a.Y);
                ((C30362m41) this.c).h(true);
                return Boolean.TRUE;
            case 7:
                C47952zDc c47952zDc = (C47952zDc) obj;
                List list3 = (List) this.b;
                if (list3.isEmpty()) {
                    return new SingleJust(c47952zDc);
                }
                A51 a51 = (A51) this.c;
                a51.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    if (((C38574sCc) obj3).c == null) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C38574sCc) it.next()).a);
                }
                if (arrayList3.isEmpty()) {
                    r = new SingleJust(list3);
                } else {
                    r = new SingleMap(a51.c(arrayList3), new C48420za0(list3, 1)).v(2000L, TimeUnit.MILLISECONDS).r(new C45095x51(list3, 0));
                }
                return new SingleMap(r, new C29555lT0(a51, 11, c47952zDc));
            case 8:
                String str3 = (String) obj;
                C19734e71 c19734e71 = (C19734e71) this.b;
                if (c19734e71.b != null && (list = (List) this.c) != null) {
                    List<String> list4 = list;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (String str4 : list4) {
                        arrayList4.add(new C37116r71(AbstractC2032Dq9.j(str4, str3), true, c19734e71.b, str4));
                    }
                    C0973Bre c0973Bre = c19734e71.e0;
                    Observable d0 = new ObservableFlatMapSingle(c19734e71.f0.u0(c0973Bre.g()), new RM0(10, c19734e71)).u0(c0973Bre.m()).d0(new C34886pS0(8, c19734e71), false);
                    WL0 wl0 = new WL0(10, c19734e71);
                    d0.getClass();
                    return new ObservableMap(new ObservableMap(d0, wl0).H0(new ObservableJust(c19734e71.g0)), new C18388d71(arrayList4, 0));
                }
                return new ObservableJust(FL6.a);
            case 9:
                Map map2 = (Map) obj;
                boolean isEmpty = map2.isEmpty();
                C36991r18 c36991r18 = (C36991r18) this.c;
                Q71 q71 = (Q71) this.b;
                if (isEmpty) {
                    U71 u71 = (U71) q71.b.get();
                    return new SingleMap(new SingleFlatMap(u71.b.j(X71.b), new NH0(14, u71)), new HJ0(10, c36991r18));
                }
                C8130Ou7 c8130Ou7 = (C8130Ou7) ((C05) q71.g).get();
                Z8d z8d = Z8d.BITMOJI_CAMERA_TAKEOVER;
                C14401a81.Z.getClass();
                return new SingleJust(new P71(c8130Ou7.a(map2, z8d, C14401a81.e0, (C10770Tqc) q71.d, new C42804vN0(c36991r18, 7, q71)), true));
            case 10:
                C24366had c24366had = (C24366had) obj;
                C9442Rf1 c9442Rf1 = (C9442Rf1) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                List list5 = (List) this.b;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list5) {
                    if (!((C48246zRc) obj4).f()) {
                        arrayList5.add(obj4);
                    }
                }
                int size = arrayList5.size();
                if (!booleanValue) {
                    list5 = arrayList5;
                }
                C13244Yf1 c13244Yf1 = (C13244Yf1) this.c;
                C38012rn0 c38012rn0 = c13244Yf1.d;
                InterfaceC14452aA8 g = c13244Yf1.g();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.m2, "num_of_users", String.valueOf(list5.size()));
                X.d("cnt_threshold", String.valueOf(c9442Rf1.d));
                boolean z = c9442Rf1.b;
                AbstractC30172lva.J(z, X, "full_record", g, X);
                if (c9442Rf1.a) {
                    boolean isEmpty2 = list5.isEmpty();
                    int i2 = c9442Rf1.d;
                    if (!isEmpty2 && size >= i2) {
                        c13244Yf1.k("check_user_count", Collections.singletonList(new C24366had("user_threshold", String.valueOf(i2))), false);
                        if (!booleanValue) {
                            c13244Yf1.g().d(AbstractC2032Dq9.X(EnumC21377fLa.m1, "action", JV0.o(2)), 1L);
                            return C13244Yf1.a(c13244Yf1);
                        }
                        List subList = C13244Yf1.l(list5).subList(0, i2 - 1);
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(subList, 10));
                        Iterator it2 = subList.iterator();
                        while (it2.hasNext()) {
                            arrayList6.add(C48246zRc.b((C48246zRc) it2.next(), null, null, null, 0L, N4d.i0, null, null, true, null, 725));
                        }
                        c13244Yf1.g().d(AbstractC2032Dq9.X(EnumC21377fLa.m1, "action", JV0.o(1)), 1L);
                        return c13244Yf1.n(arrayList6, z);
                    }
                    c13244Yf1.k("check_user_count", Collections.singletonList(new C24366had("user_threshold", String.valueOf(i2))), true);
                    if (booleanValue) {
                        List<C48246zRc> subList2 = C13244Yf1.l(list5).subList(0, Math.min(i2 - 1, list5.size()));
                        arrayList = new ArrayList(AbstractC44502we3.g0(subList2, 10));
                        for (C48246zRc c48246zRc : subList2) {
                            if (!c13244Yf1.i(c9442Rf1, c48246zRc)) {
                                c48246zRc = C48246zRc.b(c48246zRc, null, null, null, 0L, N4d.i0, null, null, true, null, 725);
                            }
                            arrayList.add(c48246zRc);
                        }
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj5 : list5) {
                            if (c13244Yf1.i(c9442Rf1, (C48246zRc) obj5)) {
                                arrayList7.add(obj5);
                            }
                        }
                        arrayList = arrayList7;
                    }
                    return c13244Yf1.n(arrayList, z);
                }
                if (c9442Rf1.c) {
                    return C13244Yf1.a(c13244Yf1);
                }
                return CompletableEmpty.a;
            case 11:
                ((Boolean) obj).getClass();
                C44544wg1 c44544wg1 = (C44544wg1) this.b;
                C38012rn0 c38012rn02 = c44544wg1.d;
                return new MaybeFlatMapCompletable(c44544wg1.a.c(c44544wg1.c.a("downloadInternal")), new C41870ug1((Set) this.c, 0));
            case 12:
                C9526Rj1 c9526Rj1 = new C9526Rj1();
                c9526Rj1.j = EnumC11154Uj1.SUCCESS;
                c9526Rj1.k = "";
                c9526Rj1.m = new C19272dm1((C19272dm1) obj);
                c9526Rj1.l = C5659Kg1.b((C5659Kg1) this.b, ((C10759Tq1) this.c).a);
                return c9526Rj1;
            case 13:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C25844ih1 c25844ih1 = (C25844ih1) this.b;
                ReentrantLock reentrantLock = c25844ih1.C0;
                C19162dh1 c19162dh1 = (C19162dh1) this.c;
                reentrantLock.lock();
                try {
                    C33698oZ5 c33698oZ5 = c25844ih1.B0;
                    if (c33698oZ5 != null) {
                        singleDoFinally = new SingleDoFinally(c33698oZ5.l(c22676gJe, c19162dh1.k0.g0), new C44851wu0(1, c22676gJe));
                    } else {
                        singleDoFinally = null;
                    }
                    if (singleDoFinally == null) {
                        return new SingleDoFinally(new SingleJust(Boolean.FALSE), new C24146hQ0(c22676gJe, 6, c25844ih1));
                    }
                    return singleDoFinally;
                } finally {
                    reentrantLock.unlock();
                }
            case 14:
                return ((C23282gm1) obj).a(((C40622tk1) this.c).d, ((C7372Nk1) ((AbstractC8459Pk1) this.b)).a, false);
            case 15:
                return new C1315Ci1(((Boolean) this.b).booleanValue(), ((Boolean) this.c).booleanValue(), ((Boolean) obj).booleanValue());
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C20542ej1 c20542ej1 = (C20542ej1) this.b;
                C38012rn0 c38012rn03 = c20542ej1.n;
                return AbstractC35599pyk.k((C0271Ak1) c20542ej1.a.get(), (C44632wk1) this.c, false, booleanValue2, false, 24);
            case 17:
                List list6 = (List) obj;
                List list7 = (List) this.c;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList8.add(((C41958uk1) it3.next()).a);
                }
                C20542ej1 c20542ej12 = (C20542ej1) this.b;
                c20542ej12.getClass();
                if (list6.size() == 1) {
                    c0 = new SingleJust(AbstractC41828ue3.G0(list6));
                } else {
                    C46473y70 C1 = AbstractC41828ue3.C1(arrayList8);
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
                    if (d02 < 16) {
                        d02 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
                    Iterator it4 = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it4;
                        if (c12538Wx6.b.hasNext()) {
                            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                            linkedHashMap.put(c33811oe9.b, Integer.valueOf(c33811oe9.a));
                        } else {
                            c0 = new ObservableMap(new ObservableFilter(new ObservableFromIterable(AbstractC41828ue3.i1(list6, new EY(linkedHashMap, 1))).M(new RM0(19, c20542ej12), 2), C24508hh1.h0), C34604pEc.q0).c0();
                        }
                    }
                }
                return new SingleMap(c0, new C19206dj1(list6, 0));
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C8522Pn1 c8522Pn1 = (C8522Pn1) this.b;
                if (booleanValue3 && !c8522Pn1.c) {
                    return CompletableEmpty.a;
                }
                C35251pj1 c35251pj1 = (C35251pj1) this.c;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDelayWithCompletable(new SingleDefer(new C33913oj1(c35251pj1, 0)), Ayk.j((C9610Rn1) c35251pj1.b.get(), c8522Pn1, 2)), C24508hh1.n0), new CV0(14, c35251pj1));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    SingleCache singleCache = ((C39285sk1) this.b).d;
                    C6765Mh1 c6765Mh1 = new C6765Mh1((ArrayList) this.c, 1);
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(singleCache, c6765Mh1);
                }
                return CompletableEmpty.a;
            case 20:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("BloopsFriendCacheImpl:insertFriendBloopsData", new C43844w9((List) this.b, interfaceC25716ib5, (C39285sk1) this.c, 14));
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                C8415Pi c8415Pi = (C8415Pi) c32268nUi.b;
                RVg rVg = (RVg) c32268nUi.c;
                if (!bool.booleanValue()) {
                    Map map3 = c8415Pi.a;
                    String str5 = (String) this.b;
                    C0855Bm0 c0855Bm0 = null;
                    if (map3 != null) {
                        c8959Qi = (C8959Qi) map3.get(str5);
                    } else {
                        c8959Qi = null;
                    }
                    Map map4 = rVg.a;
                    if (map4 != null) {
                        c0855Bm0 = (C0855Bm0) map4.get(str5);
                    }
                    if (c8959Qi != null && (interfaceC29943ll1 = (InterfaceC29943ll1) ((C28606kl1) this.c).t) != null && (c32509ng1 = (c40644tl1 = (C40644tl1) interfaceC29943ll1).K0) != null) {
                        C7422Nm9 v = c40644tl1.L0().v();
                        ViewStub viewStub = c32509ng1.b;
                        if (viewStub.getParent() != null) {
                            viewStub.setLayoutResource(R.layout.f128070_resource_name_obfuscated_res_0x7f0e0075);
                            ViewGroup viewGroup = (ViewGroup) viewStub.inflate().findViewById(R.id.f88600_resource_name_obfuscated_res_0x7f0b0122);
                            AdCtaInfoCardViewModel adCtaInfoCardViewModel = new AdCtaInfoCardViewModel(c8959Qi.b, c8959Qi.c);
                            adCtaInfoCardViewModel.i(c8959Qi.t);
                            adCtaInfoCardViewModel.e(c8959Qi.X);
                            Boolean bool2 = Boolean.TRUE;
                            adCtaInfoCardViewModel.c(bool2);
                            adCtaInfoCardViewModel.a(new AdCtaAnimation(AdCtaAnimationType.SLIDEUP, 500.0d, 250.0d));
                            AdContentContainerViewModel adContentContainerViewModel = new AdContentContainerViewModel(AdCtaType.INFO_CARD);
                            adContentContainerViewModel.b(adCtaInfoCardViewModel);
                            adContentContainerViewModel.m(bool2);
                            AdContentContainerContext adContentContainerContext = new AdContentContainerContext();
                            adContentContainerContext.k(new HJ(c32509ng1, 1, c0855Bm0));
                            adContentContainerContext.q(AbstractC47874z9k.h(c32509ng1.f));
                            AdContentContainerView a = C3489Gg.a(AdContentContainerView.Companion, c32509ng1.c, adContentContainerViewModel, adContentContainerContext, null, 24);
                            ((ViewGroup) viewGroup.findViewById(R.id.f88620_resource_name_obfuscated_res_0x7f0b0124)).addView(a);
                            ((ViewGroup) viewGroup.findViewById(R.id.f88610_resource_name_obfuscated_res_0x7f0b0123)).setOnClickListener(new ViewOnClickListenerC17658ca(c32509ng1, 11, c0855Bm0));
                            a.setVisibility(0);
                            LZj.Y(viewStub, v.b);
                        }
                    }
                }
                return C25099i7j.a;
            case 22:
                ((Boolean) obj).getClass();
                C13369Yl1 c13369Yl1 = (C13369Yl1) this.b;
                c13369Yl1.getClass();
                InterfaceC23796h98 interfaceC23796h98 = (InterfaceC23796h98) this.c;
                if (interfaceC23796h98 instanceof C21122f98) {
                    c5281Jni = new C4739Ini(((C21122f98) interfaceC23796h98).a.a, null, null, 14);
                } else if (interfaceC23796h98 instanceof C22459g98) {
                    C22459g98 c22459g98 = (C22459g98) interfaceC23796h98;
                    c5281Jni = new C5281Jni(c22459g98.a, c22459g98.b, 1, EnumC43104vb8.a);
                } else {
                    throw new RuntimeException();
                }
                return new MaybeFlatMapSingle(c13369Yl1.d.c(c13369Yl1.k.a("prepareTarget")), new EL0(24, c5281Jni));
            case 23:
                C23304gn1 c23304gn1 = (C23304gn1) this.b;
                C5264Jn1 c5264Jn1 = (C5264Jn1) c23304gn1.a.get();
                c5264Jn1.getClass();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 1)), new F90((List) this.c, 1)), new C13265Yg1(14, c23304gn1));
            case 24:
                return ((C9981Seh) obj).f((C4739Ini) this.b, false, (C1962Dn1) this.c);
            case 25:
                C9981Seh c9981Seh = (C9981Seh) obj;
                boolean q = AbstractC39172sek.q(c9981Seh, 2);
                final PageId pageId = (PageId) this.b;
                if (q) {
                    Objects.toString(c9981Seh.C0);
                    Objects.toString(pageId);
                }
                final C27480jue c27480jue = (C27480jue) c9981Seh.w0.getValue();
                c27480jue.getClass();
                boolean q2 = AbstractC39172sek.q(c27480jue, 2);
                C3008Fii c3008Fii = c27480jue.t;
                if (q2) {
                    Objects.toString(c3008Fii);
                    pageId.toString();
                }
                if (AbstractC39172sek.q(c27480jue, 2)) {
                    Objects.toString(c3008Fii);
                    pageId.toString();
                }
                MHe a2 = c27480jue.a.a(pageId);
                C32641nm1 c32641nm1 = new C32641nm1(3, (String) this.c);
                BehaviorSubject behaviorSubject = a2.h0;
                behaviorSubject.getClass();
                MaybeFlatten maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c32641nm1)), new C26142iue(0));
                final int i3 = 0;
                MaybeFlatten maybeFlatten2 = new MaybeFlatten(maybeFlatten, new Function() { // from class: hue
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj6) {
                        switch (i3) {
                            case 0:
                                ReenactmentKey reenactmentKey = (ReenactmentKey) obj6;
                                C27480jue c27480jue2 = c27480jue;
                                if (AbstractC39172sek.q(c27480jue2, 2)) {
                                    Objects.toString(c27480jue2.t);
                                    Objects.toString(pageId);
                                    reenactmentKey.readableFormat();
                                }
                                return new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC26652jI2(c27480jue2, 19, reenactmentKey)), c27480jue2.b.k(Collections.singletonList(reenactmentKey)));
                            default:
                                File file = (File) obj6;
                                C27480jue c27480jue3 = c27480jue;
                                if (AbstractC39172sek.q(c27480jue3, 2)) {
                                    Objects.toString(c27480jue3.t);
                                    Objects.toString(pageId);
                                    Objects.toString(file);
                                }
                                return BitmapFactory.decodeFile(file.getAbsolutePath());
                        }
                    }
                });
                final int i4 = 1;
                return new MaybeMap(maybeFlatten2, new Function() { // from class: hue
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj6) {
                        switch (i4) {
                            case 0:
                                ReenactmentKey reenactmentKey = (ReenactmentKey) obj6;
                                C27480jue c27480jue2 = c27480jue;
                                if (AbstractC39172sek.q(c27480jue2, 2)) {
                                    Objects.toString(c27480jue2.t);
                                    Objects.toString(pageId);
                                    reenactmentKey.readableFormat();
                                }
                                return new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC26652jI2(c27480jue2, 19, reenactmentKey)), c27480jue2.b.k(Collections.singletonList(reenactmentKey)));
                            default:
                                File file = (File) obj6;
                                C27480jue c27480jue3 = c27480jue;
                                if (AbstractC39172sek.q(c27480jue3, 2)) {
                                    Objects.toString(c27480jue3.t);
                                    Objects.toString(pageId);
                                    Objects.toString(file);
                                }
                                return BitmapFactory.decodeFile(file.getAbsolutePath());
                        }
                    }
                });
            case 26:
                C40293tUg c40293tUg = (C40293tUg) obj;
                ((C32751nr1) this.b).getClass();
                if (c40293tUg.h) {
                    snapProBadgeType = SnapProBadgeType.OFFICIAL;
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                storyChatShareHeaderDisplayInfo.c(c40293tUg.c);
                C16029bLh c16029bLh = (C16029bLh) this.c;
                if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                    str = Uvk.g(jXb);
                } else {
                    str = null;
                }
                storyChatShareHeaderDisplayInfo.f(str);
                return storyChatShareHeaderDisplayInfo;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                List list8 = (List) c24366had2.a;
                String str6 = (String) c24366had2.b;
                int i5 = ((C18057cs1) this.c).b;
                ((C20740es1) this.b).getClass();
                int i6 = -1;
                if (i5 != -1) {
                    Iterator it5 = list8.iterator();
                    int i7 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            if (AbstractC2032Dq9.j(((AbstractC3038Fk6) it5.next()).c, str6)) {
                                i6 = i7;
                            } else {
                                i7++;
                            }
                        }
                    }
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (i6 < 0 || (i = i6 + 2) > list8.size() - 1) {
                        return c38757sL6;
                    }
                    return list8.subList(i, Math.min((i5 + i) - 1, list8.size()));
                }
                return list8;
            case 28:
                if (((EnumC8585Pq1) obj) == EnumC8585Pq1.b) {
                    IllegalStateException illegalStateException = new IllegalStateException("Downloaded selfie has invalid bytearray");
                    C13536Yt1 c13536Yt1 = (C13536Yt1) this.b;
                    ((InterfaceC28223kT6) c13536Yt1.d.get()).c(AbstractC6018Kx6.e(9), illegalStateException, c13536Yt1.e, null);
                }
                return (byte[]) this.c;
        }
    }

    public void b(C36326qX0 c36326qX0) {
        C29638lX0 c29638lX0 = (C29638lX0) this.b;
        LZj.V(c29638lX0.d.d(), new RunnableC6742Mg(c29638lX0, (C26963jX0) this.c, c36326qX0, 10), c29638lX0.h);
    }

    public HU0(TZ0 tz0, InterfaceC32227nSi interfaceC32227nSi) {
        this.a = 3;
        this.c = tz0;
        this.b = interfaceC32227nSi;
    }
}

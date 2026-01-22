package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Xih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12779Xih implements BiPredicate, Function, OQg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12779Xih(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static Uri b(C46244xwd c46244xwd) {
        String str = c46244xwd.c;
        if (str != null) {
            String str2 = c46244xwd.D;
            if (str2 != null) {
                JSh jSh = c46244xwd.Q;
                if (jSh != null) {
                    return C47933zCe.c(str, str2, jSh, c46244xwd.b, null, 40);
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.OQg
    public NQg a() {
        return (C31555mxc) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04fd  */
    /* JADX WARN: Type inference failed for: r7v16, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC44604wih enumC44604wih;
        Integer num;
        LinkedHashMap linkedHashMap;
        C47473yrg c47473yrg;
        OFf oFf;
        String str;
        String str2;
        YM2 ym2;
        String str3;
        Byte b;
        String str4;
        boolean z;
        EnumC47791z63 enumC47791z63;
        AbstractC22527gCb abstractC22527gCb;
        Object c18617dHg;
        C20401ece c20401ece;
        Throwable th;
        String str5;
        String str6;
        Integer num2;
        Integer num3;
        EnumC2857Fbe enumC2857Fbe;
        String format;
        int i = 20;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 17;
        int i3 = 2;
        int i4 = 3;
        int i5 = 0;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                C0266Ajh c0266Ajh = (C0266Ajh) c24366had.a;
                if (!((Boolean) c24366had.b).booleanValue() && c0266Ajh.a() && C31252mjh.k((C31252mjh) obj2, c0266Ajh) > 0) {
                    enumC44604wih = EnumC44604wih.a;
                } else {
                    enumC44604wih = null;
                }
                return AbstractC30352m3d.b(enumC44604wih);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C7911Ojh c7911Ojh = (C7911Ojh) obj2;
                if (abstractC30352m3d.d()) {
                    if (c7911Ojh.p == null) {
                        HJ4 hj4 = (HJ4) c7911Ojh.g.get();
                        View view = c7911Ojh.k;
                        if (view != null) {
                            EnumC44604wih enumC44604wih2 = (EnumC44604wih) abstractC30352m3d.c();
                            UJ4 uj4 = (UJ4) hj4.a.c;
                            uj4.b.s0();
                            C19835eBe c19835eBe = new C19835eBe((InterfaceC34553pC3) uj4.J0.get(), uj4.b.k0(), (IJ4) uj4.i2.get(), view, enumC44604wih2);
                            c7911Ojh.p = c19835eBe;
                            C45940xih c45940xih = (C45940xih) ((C12718Xfi) c19835eBe.X).getValue();
                            View view2 = c45940xih.a;
                            ViewGroup viewGroup = (ViewGroup) view2.findViewById(R.id.f120030_resource_name_obfuscated_res_0x7f0b16eb);
                            c45940xih.b = viewGroup;
                            if (viewGroup != null) {
                                String string = view2.getContext().getString(R.string.spotlight_new_pending_comments);
                                HashSet hashSet = TT0.a;
                                if (!Svk.f()) {
                                    i4 = 2;
                                }
                                TRg tRg = new TRg(view2.getContext(), i4, 4, null);
                                tRg.m(string);
                                tRg.l(EnumC48063zIi.a);
                                tRg.v0 = 2;
                                tRg.u0 = 1;
                                tRg.n(8);
                                tRg.k(8);
                                viewGroup.addView(tRg);
                                viewGroup.postDelayed(new VPf(1, viewGroup), 3000L);
                                return CompletableEmpty.a;
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        AbstractC2032Dq9.T("actionView");
                        throw null;
                    }
                    return CompletableEmpty.a;
                }
                C19835eBe c19835eBe2 = c7911Ojh.p;
                if (c19835eBe2 != null) {
                    C45940xih c45940xih2 = (C45940xih) ((C12718Xfi) c19835eBe2.X).getValue();
                    ViewGroup viewGroup2 = c45940xih2.b;
                    if (viewGroup2 != null) {
                        viewGroup2.removeAllViews();
                    }
                    c45940xih2.b = null;
                }
                return CompletableEmpty.a;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return ((C23254gkh) ((C1894Djh) obj2).h).e;
                }
                return new ObservableJust(c40994u1);
            case 4:
                C9810Rwe c9810Rwe = (C9810Rwe) obj;
                C15247alh c15247alh = (C15247alh) obj2;
                if (!c9810Rwe.b) {
                    C38012rn0 c38012rn0 = c15247alh.h;
                    return CompletableEmpty.a;
                }
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c9810Rwe.a;
                C10555Tg6 a = ((C23276glh) c15247alh.f).a();
                C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d2.i();
                if (c46704yHh != null && (linkedHashMap = c46704yHh.a) != null && (c47473yrg = (C47473yrg) linkedHashMap.get(a)) != null && (oFf = c47473yrg.b) != null) {
                    num = Integer.valueOf(oFf.size());
                } else {
                    num = null;
                }
                C5143Jh6 c5143Jh6 = c15247alh.b;
                if (num != null) {
                    c5143Jh6.s(a, num.intValue());
                }
                if (c46704yHh != null) {
                    c15247alh.c.B(c46704yHh);
                }
                CEh cEh = (CEh) c15247alh.e.get();
                return ANi.f(c5143Jh6.k(abstractC30352m3d2), "spotlightReorderer:handleQueryResponse").m(new C8230Oz3(cEh, i2)).j(new C46724yIg(c15247alh, i, cEh)).l(new C24203hSg(c15247alh, 15, cEh));
            case 5:
                InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) obj;
                UHf uHf = (UHf) obj2;
                List b1 = AbstractC43047vYf.b1(new C21531fSi(interfaceC37699rYf, C44670wlh.X));
                InterfaceC20602elh.a.getClass();
                ArrayList arrayList = C19266dlh.i;
                C30741mLh c30741mLh = (C30741mLh) uHf.t;
                CompletablePeek l = c30741mLh.b().s("purgeByStoryIdsAndFeedType", new QEg(c30741mLh, b1, arrayList, i)).j(new C46724yIg(uHf, 22, b1)).l(new C2499Emh(uHf, 1));
                C0973Bre c0973Bre = (C0973Bre) uHf.Z;
                return Completable.g(new CompletableSubscribeOn(l, c0973Bre.k()), new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C5143Jh6) uHf.c).c(AbstractC43047vYf.b1(new C21531fSi(interfaceC37699rYf, C44670wlh.Y))), c0973Bre.d()), new C2499Emh(uHf, i3)), new C2499Emh(uHf, i4))));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableDefer(new C24209hT1(((C30047lph) obj2).a, 5, EnumC4497Ic7.FOR_YOU_THUMBNAIL));
                }
                return CompletableEmpty.a;
            case 7:
                C13511Yrh c13511Yrh = (C13511Yrh) obj;
                SO0 so0 = (SO0) obj2;
                ((C8241Oze) ((FY4) so0.c).u()).getClass();
                C26426j7b c26426j7b = new C26426j7b(System.currentTimeMillis());
                LSg lSg = c13511Yrh.a;
                String str7 = lSg.a;
                if (str7 == null) {
                    str = "";
                } else {
                    str = str7;
                }
                C36972r0b c36972r0b = new C36972r0b(0L, str, lSg.f, lSg.k, 0L, 0L);
                C20756esh c20756esh = (C20756esh) ((InterfaceC15222ake) new PI4((C36351qY4) so0.b, (FY4) so0.c, (InterfaceC0853Blj) so0.t, (InterfaceC8724Pwg) so0.X, (XW4) ((InterfaceC15222ake) so0.e0).get(), (InterfaceC37213rBa) ((InterfaceC15222ake) so0.Y).get(), (XV4) ((InterfaceC15222ake) so0.Z).get(), c13511Yrh.c, (TS4) ((InterfaceC15222ake) so0.f0).get(), c13511Yrh.b, (JK4) ((InterfaceC15222ake) so0.g0).get(), c13511Yrh.d, (EnumC35641q0h) so0.k0, c36972r0b, (C42736vJg) so0.a, c26426j7b).t).get();
                c20756esh.F.d((CompositeDisposable) so0.j0);
                return c20756esh;
            case 8:
                C21153fAh c21153fAh = (C21153fAh) obj;
                C19551dyh c19551dyh = (C19551dyh) obj2;
                PublishSubject publishSubject = new PublishSubject();
                C10759Tq1 c10759Tq1 = c21153fAh.d;
                if (AbstractC2032Dq9.j(c10759Tq1.a, "SEARCH")) {
                    str2 = c21153fAh.e;
                } else {
                    str2 = null;
                }
                C12931Xq1 c12931Xq1 = (C12931Xq1) c19551dyh.k0.get();
                String str8 = (String) ((C5659Kg1) c19551dyh.Y.get()).l.get();
                boolean m = ((C20520ei1) c19551dyh.Z.get()).m();
                InterfaceC1928Dl9 interfaceC1928Dl9 = c19551dyh.q0;
                if (interfaceC1928Dl9 != null && interfaceC1928Dl9.g() != null) {
                    InterfaceC1928Dl9 interfaceC1928Dl92 = c19551dyh.q0;
                    if (interfaceC1928Dl92 != null) {
                        str3 = interfaceC1928Dl92.g();
                    } else {
                        str3 = null;
                    }
                    InterfaceC1928Dl9 interfaceC1928Dl93 = c19551dyh.q0;
                    if (interfaceC1928Dl93 != null) {
                        b = interfaceC1928Dl93.q();
                    } else {
                        b = null;
                    }
                    InterfaceC1928Dl9 interfaceC1928Dl94 = c19551dyh.q0;
                    if (interfaceC1928Dl94 != null) {
                        str4 = interfaceC1928Dl94.e();
                    } else {
                        str4 = null;
                    }
                    ym2 = new YM2(str3, b, str4, null, false, 24);
                } else {
                    ym2 = null;
                }
                int i6 = 1;
                Disposable subscribe = new ObservableDoFinally(c12931Xq1.a(c21153fAh.a, c21153fAh.b, c21153fAh.c, str8, m, c19551dyh.b, c10759Tq1, str2, ym2, false), new C19441dth(c19551dyh, i6, publishSubject)).subscribe(new C18205cyh(publishSubject, c19551dyh, i5), new C18205cyh(publishSubject, c19551dyh, i6));
                CompositeDisposable compositeDisposable = c19551dyh.i0;
                if (compositeDisposable != null) {
                    compositeDisposable.d(subscribe);
                    return publishSubject;
                }
                AbstractC2032Dq9.T("sendBloopDisposable");
                throw null;
            case 9:
                VBh vBh = (VBh) obj2;
                return new SingleMap(new SingleObserveOn((Single) obj, vBh.G0.i()), new YYg(23, vBh));
            case 10:
                return new C24366had((String) obj, (C37296rF9) obj2);
            case 11:
            case 19:
            case 25:
            default:
                DCd dCd = (DCd) obj;
                VAd[] values = VAd.values();
                ArrayList arrayList2 = new ArrayList(values.length);
                int length = values.length;
                while (true) {
                    C5217Jkh c5217Jkh = (C5217Jkh) obj2;
                    if (i5 < length) {
                        VAd vAd = values[i5];
                        Observable observable = (Observable) vAd.a.N((PAd) c5217Jkh.t, dCd);
                        Boolean bool = Boolean.FALSE;
                        observable.getClass();
                        arrayList2.add(new SingleSubscribeOn(new SingleMap(new ObservableElementAtSingle(observable, bool), new QNh(12, vAd)), ((C0973Bre) c5217Jkh.b).d()));
                        i5++;
                    } else {
                        return new SingleZipIterable(arrayList2, new C42653vFh(19, c5217Jkh));
                    }
                }
            case 12:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C29320lHh c29320lHh = (C29320lHh) obj2;
                if (abstractC30352m3d3.d()) {
                    ((IGh) c29320lHh.k.get()).B((C46704yHh) abstractC30352m3d3.c());
                }
                C38012rn0 c38012rn02 = c29320lHh.s;
                return new CompletableSubscribeOn(((C5143Jh6) c29320lHh.d.get()).k(abstractC30352m3d3), c29320lHh.h.k());
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                C28824kv c28824kv = (C28824kv) c24366had2.a;
                Map<String, String> map = (Map) c24366had2.b;
                C15966bIh c15966bIh = (C15966bIh) obj2;
                c15966bIh.f.b("story_group_management/add_blocked_participant_exceptions", c15966bIh.m, null);
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format2 = String.format("%s/story-group-management/add_blocked_participant_exceptions", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C30161lv>> addExemptBlockedUsersApiGateway = storiesHttpInterface.addExemptBlockedUsersApiGateway(c28824kv, format2, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                WHh wHh = new WHh(c15966bIh, elapsedRealtime, i5);
                addExemptBlockedUsersApiGateway.getClass();
                return new SingleFlatMap(addExemptBlockedUsersApiGateway, wHh);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return Collections.singletonList(((C23276glh) ((YIh) obj2).d).a());
                }
                return C38757sL6.a;
            case 15:
                C48112zL4 c48112zL4 = (C48112zL4) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Observable c = ((C40594tih) ((InterfaceC15222ake) c48112zL4.k).get()).c();
                    KCe kCe = KCe.u0;
                    c.getClass();
                    return new ObservableMap(c, kCe);
                }
                Observable c2 = ((C40594tih) ((InterfaceC15222ake) c48112zL4.k).get()).c();
                CCe cCe = CCe.u0;
                c2.getClass();
                return new ObservableMap(c2, cCe);
            case 16:
                List list = (List) obj;
                List<C24366had> list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C24366had c24366had3 : list2) {
                    arrayList3.add(new C24366had(c24366had3.a, Integer.valueOf(((List) c24366had3.b).size())));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList3);
                C30741mLh c30741mLh2 = (C30741mLh) obj2;
                c30741mLh2.getClass();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList4.add(Integer.valueOf(((C10555Tg6) ((C24366had) it.next()).a).a));
                }
                if (!arrayList4.isEmpty()) {
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        if (!c30741mLh2.d.m(((Number) it2.next()).intValue())) {
                            z = false;
                            C21029f53 c21029f53 = (C21029f53) c30741mLh2.f.get();
                            F06 k = c30741mLh2.l.k();
                            EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                            if (!z) {
                                enumC47791z63 = EnumC47791z63.c;
                            } else {
                                enumC47791z63 = EnumC47791z63.a;
                            }
                            return Mpk.j(Mpk.j(Mpk.j(ANi.d(c21029f53.e(list, k, enumC29795le7, false, enumC47791z63), "StoryCardDbCacheImpl:toClientModels"), new C28068kLh(c30741mLh2, i5)), new C28068kLh(c30741mLh2, 1)), new G90(i4, t0));
                        }
                    }
                }
                z = true;
                C21029f53 c21029f532 = (C21029f53) c30741mLh2.f.get();
                F06 k2 = c30741mLh2.l.k();
                EnumC29795le7 enumC29795le72 = EnumC29795le7.b;
                if (!z) {
                }
                return Mpk.j(Mpk.j(Mpk.j(ANi.d(c21029f532.e(list, k2, enumC29795le72, false, enumC47791z63), "StoryCardDbCacheImpl:toClientModels"), new C28068kLh(c30741mLh2, i5)), new C28068kLh(c30741mLh2, 1)), new G90(i4, t0));
            case 17:
                C25457iOh c25457iOh = (C25457iOh) obj;
                UNh uNh = (UNh) obj2;
                C32915nyb c32915nyb = (C32915nyb) uNh.b.get();
                C12303Wm0 c12303Wm0 = uNh.i;
                AbstractC42466v72 abstractC42466v72 = (AbstractC42466v72) c25457iOh.a;
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(C32915nyb.k(c32915nyb, c12303Wm0, new C41129u72(abstractC42466v72.b, 0L, abstractC42466v72.c, abstractC42466v72.d, false, 112)), uNh.k.d()), new C42653vFh(6, uNh)), new QNh(i5, c25457iOh));
            case 18:
                WXh wXh = (WXh) obj;
                C42842vOh c42842vOh = (C42842vOh) obj2;
                AbstractC9828Rxb abstractC9828Rxb = c42842vOh.a;
                if (abstractC9828Rxb instanceof C29057l5c) {
                    abstractC22527gCb = (AbstractC22527gCb) wXh.c.get(Grk.C(abstractC9828Rxb));
                } else {
                    List list3 = (List) wXh.b.get(Grk.C(abstractC9828Rxb));
                    if (list3 != null) {
                        abstractC22527gCb = (NMe) AbstractC41828ue3.I0(list3);
                    } else {
                        abstractC22527gCb = null;
                    }
                }
                if (abstractC22527gCb != null) {
                    boolean z3 = abstractC22527gCb instanceof C14901aVh;
                    RMe rMe = wXh.a;
                    if (z3) {
                        c18617dHg = new ZUh(124, ((C14901aVh) abstractC22527gCb).b, rMe.b, false, false, false);
                    } else {
                        c18617dHg = new C18617dHg(abstractC22527gCb.a, rMe.b, false, false, false, false, false, null, null, false, null, null, null, false, null, null, null, 131064);
                    }
                    return new C24366had(c18617dHg, new APh(24, rMe.b, null, false));
                }
                return new C24366had(abstractC9828Rxb, c42842vOh.b);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    SingleZipIterable singleZipIterable = ((C24184hRh) obj2).j0;
                    C15859bDe c15859bDe = C15859bDe.u0;
                    singleZipIterable.getClass();
                    return new SingleMap(singleZipIterable, c15859bDe);
                }
                return new SingleJust(c40994u1);
            case 21:
                String str9 = (String) obj;
                XUh xUh = (XUh) obj2;
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) xUh.e.getValue()).g())).y;
                ((BHh) xUh.b.get()).getClass();
                return new C24366had(str9, new C8196Oxb(c43060vZ7, str9, str9.equals("my_story_ads79sdf")).p());
            case 22:
                Object obj3 = ((C28297kWh) obj2).f0;
                return CompletableEmpty.a;
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                C24366had c24366had5 = (C24366had) c24366had4.a;
                Boolean bool2 = (Boolean) c24366had4.b;
                List list4 = (List) c24366had5.a;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had5.b;
                if (abstractC30352m3d4.d()) {
                    C40083tKf c40083tKf = (C40083tKf) abstractC30352m3d4.c();
                    ArrayList arrayList5 = new ArrayList();
                    C33880ohc c33880ohc = (C33880ohc) obj2;
                    c33880ohc.getClass();
                    arrayList5.add(new C45783xbe(R.string.story_section_header, null, 0L, 14));
                    List list5 = list4;
                    boolean isEmpty = list5.isEmpty();
                    C20401ece c20401ece2 = (C20401ece) c33880ohc.X;
                    if (!isEmpty) {
                        if (bool2.booleanValue()) {
                            enumC2857Fbe = EnumC2857Fbe.b;
                        } else {
                            enumC2857Fbe = EnumC2857Fbe.a;
                        }
                        EnumC2857Fbe enumC2857Fbe2 = enumC2857Fbe;
                        boolean isEmpty2 = list5.isEmpty();
                        boolean booleanValue = bool2.booleanValue();
                        Context context = (Context) c33880ohc.b;
                        if (!isEmpty2) {
                            format = null;
                            th = null;
                        } else {
                            th = null;
                            format = String.format(context.getString(R.string.story_section_add_to), Arrays.copyOf(new Object[]{c40083tKf.d}, 1));
                        }
                        C33772oce e = AbstractC35160pek.e(c40083tKf, null, false, true, false, 45);
                        EnumC32434nce enumC32434nce = EnumC32434nce.a;
                        C7181Nb c7181Nb = new C7181Nb(c33880ohc, booleanValue, i2);
                        C32722npg c32722npg = (C32722npg) c33880ohc.Z;
                        if (c32722npg != null) {
                            c20401ece = c20401ece2;
                            arrayList5.add(AbstractC42219uvk.f(c20401ece, e, enumC32434nce, enumC2857Fbe2, c7181Nb, c32722npg, context.getString(R.string.story_section_your_snaps), format, YRh.t0, null, 256));
                        } else {
                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                            throw th;
                        }
                    } else {
                        c20401ece = c20401ece2;
                        th = null;
                    }
                    if (bool2.booleanValue()) {
                        List c1 = AbstractC41828ue3.c1(list4);
                        String a2 = ((IJh) ((InterfaceC15222ake) c33880ohc.t).get()).a();
                        List list6 = c1;
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            C46244xwd c46244xwd = (C46244xwd) it3.next();
                            String str10 = c46244xwd.c;
                            String str11 = c40083tKf.b;
                            JSh jSh = c40083tKf.c;
                            Uri b2 = C47933zCe.b(str10, str11, jSh, z2);
                            EnumC6482Ltb a3 = EnumC6482Ltb.a(Integer.valueOf(c46244xwd.e.a));
                            C37083r5c c37083r5c = c46244xwd.f0;
                            if (c37083r5c != null) {
                                str6 = c37083r5c.a();
                            } else {
                                str6 = th;
                            }
                            if (c37083r5c != null) {
                                num2 = Integer.valueOf(c37083r5c.b());
                            } else {
                                num2 = th;
                            }
                            if (c37083r5c != null) {
                                num3 = Integer.valueOf(c37083r5c.c());
                            } else {
                                num3 = th;
                            }
                            arrayList6.add(new C21738fce(c46244xwd.b, c46244xwd.c, 0L, 0L, c46244xwd.T, 0L, c46244xwd.W, c46244xwd.m, b2, a2, c46244xwd.C, str11, a3, c46244xwd.k, new FZh(c46244xwd.a, c46244xwd.z, c46244xwd.b, c46244xwd.c, c46244xwd.D, c46244xwd.Q, c46244xwd.e, c46244xwd.d, c46244xwd.f, c46244xwd.j, c46244xwd.k, c46244xwd.W, c46244xwd.X, c46244xwd.R, str6, num2, num3, c46244xwd.x, c46244xwd.U, null), (C25724ibd) null, c46244xwd.t, (String) null, Collections.singleton(jSh), (Boolean) null, false, 3538944));
                            c33880ohc = c33880ohc;
                            it3 = it3;
                            z2 = true;
                        }
                        int size = arrayList6.size();
                        C32722npg c32722npg2 = (C32722npg) c33880ohc.Z;
                        if (c32722npg2 != null) {
                            arrayList5.addAll(AbstractC42219uvk.e(c20401ece, arrayList6, size, null, c32722npg2, null, false, 32));
                        } else {
                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                            throw th;
                        }
                    }
                    C32722npg c32722npg3 = (C32722npg) c33880ohc.Z;
                    if (c32722npg3 != null) {
                        String str12 = c40083tKf.d;
                        if (str12 == null) {
                            str5 = "";
                        } else {
                            str5 = str12;
                        }
                        arrayList5.add(Qpk.c(c32722npg3, (Context) c33880ohc.b, R.string.story_section_add_to_story, R.drawable.f85090_resource_name_obfuscated_res_0x7f080bd1, 0, null, 0, new J4j(new GGh(c40083tKf.b, c40083tKf.c, str5, EnumC30823mPf.U0, EnumC41307uF8.SHARED, null)), null, null, 0L, 1073725432));
                        return AbstractC19049dbk.b(arrayList5);
                    }
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw th;
                }
                return FL6.a;
            case 24:
                List list7 = (List) obj;
                if (list7.isEmpty()) {
                    C38012rn0 c38012rn03 = ((C32351nYh) obj2).B;
                    return SingleNever.a;
                }
                return new SingleJust(list7);
            case 26:
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d5.d()) {
                    C11837Vpe c11837Vpe = (C11837Vpe) abstractC30352m3d5.c();
                    ((A2i) obj2).getClass();
                    int i7 = c11837Vpe.b;
                    if (i7 != 1 && i7 != 0) {
                        return Boolean.TRUE;
                    }
                }
                return Boolean.valueOf(abstractC30352m3d5.d());
            case 27:
                return Q2i.a((Q2i) obj2);
            case 28:
                C24366had c24366had6 = (C24366had) obj;
                return new C32268nUi((C24366had) obj2, (List) c24366had6.a, (C36998r1f) c24366had6.b);
        }
    }

    public C36707qoa c(long j, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            String str = null;
            if (i >= 0) {
                JZd jZd = (JZd) obj;
                long j2 = i + j;
                long j3 = 2;
                long j4 = j2 / j3;
                long j5 = j2 % j3;
                String d = jZd.d();
                boolean n = jZd.n();
                if (!jZd.n()) {
                    str = jZd.g();
                }
                arrayList.add(new C31974nGh(jZd, j4, j5, d, n, str, jZd.f(), ((O41) this.b).a()));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC19049dbk.b(arrayList);
    }

    public ObservableFromPublisher d(C46244xwd c46244xwd, C16825bwh c16825bwh) {
        Object obj = this.b;
        Single T = LZj.T((InterfaceC27835kAg) obj, b(c46244xwd), c16825bwh, true, null, 0, 0L, new UI1[]{UI1.b}, 56);
        SDe sDe = SDe.w0;
        T.getClass();
        SingleMap singleMap = new SingleMap(T, sDe);
        Single T2 = LZj.T((InterfaceC27835kAg) obj, b(c46244xwd), c16825bwh, true, null, 0, 0L, new UI1[0], 56);
        TDe tDe = TDe.w0;
        T2.getClass();
        Flowable r = Flowable.r(singleMap, new SingleMap(T2, tDe));
        Function function = Functions.a;
        r.getClass();
        ObjectHelper.a(2, "prefetch");
        return new ObservableFromPublisher(new FlowableTakeUntilPredicate(new FlowableConcatMapSingle(r, function, ErrorMode.b), C30553mCh.n0));
    }

    @Override // defpackage.OQg
    public LMc e() {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
        C12152Weg c12152Weg = (C12152Weg) this.b;
        if (C12152Weg.c(c12152Weg, c0266Ajh) == C12152Weg.c(c12152Weg, c0266Ajh2) && C12152Weg.b(c12152Weg, c0266Ajh) == C12152Weg.b(c12152Weg, c0266Ajh2)) {
            return true;
        }
        return false;
    }

    public C12779Xih() {
        this.a = 19;
        this.b = new Object();
    }
}

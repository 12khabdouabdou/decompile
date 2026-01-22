package defpackage;

import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qM5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36102qM5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C36102qM5() {
        this.a = 18;
    }

    public void a(C18956dXc c18956dXc) {
        C47948zD8 c47948zD8 = (C47948zD8) this.b;
        if (c47948zD8 != null) {
            c47948zD8.e(c18956dXc);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        I3h i3h;
        Object obj2;
        Completable completable;
        Iterable subList;
        Completable completable2;
        int i = 6;
        int i2 = 25;
        ArrayList arrayList = null;
        int i3 = 10;
        boolean z3 = true;
        char c = 1;
        char c2 = 1;
        int i4 = 0;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C40115tM5) this.b).X;
                return C15287and.a;
            case 1:
                AbstractC26319j2e abstractC26319j2e = (AbstractC26319j2e) obj;
                boolean z4 = abstractC26319j2e instanceof C23648h2e;
                InterfaceC4090Hig interfaceC4090Hig = ((FN5) this.b).X;
                if (z4) {
                    interfaceC4090Hig.h(3);
                    return new C28330kY9(String.valueOf(((C23648h2e) abstractC26319j2e).a), 3);
                }
                if (abstractC26319j2e instanceof C24984i2e) {
                    interfaceC4090Hig.h(1);
                    return new C28330kY9(String.valueOf(((C24984i2e) abstractC26319j2e).a), 1);
                }
                throw new RuntimeException();
            case 2:
                AbstractC40680tmf abstractC40680tmf = (AbstractC40680tmf) obj;
                if (abstractC40680tmf instanceof C39343smf) {
                    return new C24632hmf(new C15850bD5(23, (SO5) this.b));
                }
                if (abstractC40680tmf instanceof C38005rmf) {
                    C38005rmf c38005rmf = (C38005rmf) abstractC40680tmf;
                    return new C23296gmf(c38005rmf.a, c38005rmf.b);
                }
                throw new RuntimeException();
            case 3:
                return (OFf) ((YO5) this.b).Y.getValue();
            case 4:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C19017daa) {
                    return new ObservableMap(((C41514uP5) this.b).a.N0(1L), new CG5(14, abstractC23027gaa));
                }
                if (abstractC23027gaa instanceof C14998aaa) {
                    z = true;
                } else {
                    z = abstractC23027gaa instanceof C16334baa;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC23027gaa instanceof C17669caa;
                }
                if (!z2) {
                    z3 = abstractC23027gaa instanceof C21690faa;
                }
                if (z3) {
                    return new ObservableJust(C12986Xsf.a);
                }
                throw new RuntimeException();
            case 5:
            case 11:
            case 12:
            case 13:
            case 18:
            case 20:
            case 21:
            case 24:
            default:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C26644jHf) it.next()).b);
                }
                return ((C5143Jh6) this.b).b(new C2975Fh6(AbstractC41828ue3.s1(arrayList2), i4));
            case 6:
                JQ5 jq5 = (JQ5) this.b;
                jq5.getClass();
                return new SingleMap(jq5.d, new BO5(jq5, i, (List) obj));
            case 7:
                C19462dug c19462dug = (C19462dug) obj;
                C35562px5 c35562px5 = (C35562px5) this.b;
                return new MaybeMap(new MaybeFilter(((C2528Eo4) c35562px5.c).a(c19462dug.g), RK5.u0), new IN5(c19462dug, 8, c35562px5));
            case 8:
                return new SingleJust(((C11870Vr5) ((OT3) ((UR5) this.b).d.get())).c((Throwable) obj));
            case 9:
                C24366had c24366had = (C24366had) obj;
                U3f u3f = (U3f) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                boolean a = u3f.a.a();
                QS5 qs5 = (QS5) this.b;
                if (!a) {
                    C38012rn0 c38012rn02 = qs5.e;
                    return new SingleJust(new RUg(qs5.f));
                }
                C0127Ad4 c0127Ad4 = (C0127Ad4) u3f.b;
                if (c0127Ad4 == null) {
                    C38012rn0 c38012rn03 = qs5.e;
                    return new SingleJust(new RUg(qs5.f));
                }
                if (!bool.booleanValue()) {
                    C38012rn0 c38012rn04 = qs5.e;
                    return new SingleJust(new RUg(qs5.f));
                }
                C38012rn0 c38012rn05 = qs5.e;
                String str = c0127Ad4.t;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(((C0670Bd4) qs5.b.invoke()).a(str).c0(), new C26844jR5(str, 5, qs5)), new PS5(qs5, i4)), new PS5(qs5, c == true ? 1 : 0));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7535Nri c7535Nri = (C7535Nri) ((AbstractC8623Pri) this.b);
                return new C7535Nri(c7535Nri.b, c7535Nri.c, c7535Nri.d, c7535Nri.e, c7535Nri.a, booleanValue);
            case 14:
                return C18949dX5.e((C18949dX5) this.b, (List) obj, false);
            case 15:
                C6594Lyj c6594Lyj = (C6594Lyj) obj;
                HX5 hx5 = (HX5) this.b;
                CG5 cg5 = new CG5(i2, c6594Lyj);
                PublishSubject publishSubject = hx5.m;
                publishSubject.getClass();
                return new ObservableMap(publishSubject, cg5).J0(c6594Lyj);
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC39961tEj abstractC39961tEj = (AbstractC39961tEj) c24366had2.a;
                AbstractC39961tEj abstractC39961tEj2 = (AbstractC39961tEj) c24366had2.b;
                ArrayList arrayList3 = new ArrayList();
                boolean j = AbstractC2032Dq9.j(abstractC39961tEj.a(), abstractC39961tEj2.a());
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) this.b;
                if (!j) {
                    AbstractC5740Kjj a2 = abstractC39961tEj2.a();
                    int i5 = DefaultVideoPlayerView.m0;
                    CompletableSubject completableSubject = new CompletableSubject();
                    C20306eY5 c20306eY5 = new C20306eY5(completableSubject);
                    arrayList3.add(new CompletableAndThenCompletable(new CompletableAndThenCompletable(defaultVideoPlayerView.d(new C19429dt5(c20306eY5, defaultVideoPlayerView, a2, 18)), completableSubject), defaultVideoPlayerView.d(new KU5(7, c20306eY5))));
                }
                if (abstractC39961tEj2 instanceof C38623sEj) {
                    int i6 = DefaultVideoPlayerView.m0;
                    arrayList3.add(defaultVideoPlayerView.d(new C22980gY5(i4, ((C38623sEj) abstractC39961tEj2).b)));
                    arrayList3.add(defaultVideoPlayerView.d(XQ5.f0));
                } else if (abstractC39961tEj2 instanceof C37285rEj) {
                    if (!(abstractC39961tEj instanceof C37285rEj) || ((C37285rEj) abstractC39961tEj).b != ((C37285rEj) abstractC39961tEj2).b) {
                        int i7 = DefaultVideoPlayerView.m0;
                        arrayList3.add(defaultVideoPlayerView.d(new C22980gY5(i4, ((C37285rEj) abstractC39961tEj2).b)));
                    }
                    arrayList3.add(new CompletableFromAction(new AV5(defaultVideoPlayerView, 15, abstractC39961tEj2)));
                    int i8 = DefaultVideoPlayerView.m0;
                    arrayList3.add(defaultVideoPlayerView.d(new C37880rh0(((C37285rEj) abstractC39961tEj2).e, i3)));
                    arrayList3.add(defaultVideoPlayerView.d(XQ5.g0));
                }
                return new CompletableConcatIterable(arrayList3);
            case 17:
                String str2 = ((BRj) obj).a;
                C10200Sp5 c10200Sp5 = ((OY5) this.b).e0;
                c10200Sp5.getClass();
                FSe fSe = new FSe();
                C41570uRj c41570uRj = new C41570uRj();
                C42907vRj c42907vRj = new C42907vRj();
                C37700rYg c37700rYg = new C37700rYg();
                c37700rYg.b = str2;
                c37700rYg.a |= 1;
                c42907vRj.a = 1;
                c42907vRj.b = c37700rYg;
                c41570uRj.a = c42907vRj;
                fSe.a = c41570uRj;
                ConnectWalletHttpInterface connectWalletHttpInterface = (ConnectWalletHttpInterface) ((C12718Xfi) c10200Sp5.c).getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<Object>> removeWallet = connectWalletHttpInterface.removeWallet("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/remove_wallet", fSe);
                C15910bG2 c15910bG2 = C15910bG2.o0;
                removeWallet.getClass();
                return new SingleDelayWithCompletable(new SingleJust(str2), new SingleFlatMapCompletable(removeWallet, c15910bG2));
            case 19:
                C10122Slb c10122Slb = (C10122Slb) obj;
                String str3 = c10122Slb.i().h;
                if (str3 != null) {
                    H36 h36 = (H36) this.b;
                    C18338d4h b = H36.b(h36);
                    String k = c10122Slb.k();
                    EnumC6482Ltb a3 = EnumC6482Ltb.a(c10122Slb.i().a);
                    if (!((QK5) h36.X.get()).D() && !AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                        i3h = I3h.ON_DEMAND;
                    } else {
                        i3h = I3h.ON_EDIT;
                    }
                    b.b(k, str3, a3, i3h);
                }
                return c10122Slb;
            case 22:
                return (CompletableSource) ((L26) ((C16813bw5) this.b).t).invoke(new L42(AbstractC18054crk.m(LRb.d("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=" + ((C46370y27) obj).c.a()))));
            case 23:
                return ((C40429tb6) this.b).b0;
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                C47155yd6 c47155yd6 = (C47155yd6) this.b;
                Set set = (Set) c47155yd6.f0;
                List list2 = (List) c24366had3.a;
                String str4 = (String) c24366had3.b;
                List list3 = list2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list3) {
                    if (((AbstractC3038Fk6) obj3).f != null) {
                        arrayList4.add(obj3);
                    }
                }
                Iterator it2 = arrayList4.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (!((AbstractC3038Fk6) obj2).f.a.equals(str4) || set.contains(str4)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) obj2;
                if (abstractC3038Fk6 != null) {
                    completable = c47155yd6.O(Collections.singletonList(abstractC3038Fk6));
                } else {
                    completable = CompletableEmpty.a;
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list3) {
                    if (((AbstractC3038Fk6) obj4).f != null) {
                        arrayList5.add(obj4);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    AbstractC3038Fk6 abstractC3038Fk62 = (AbstractC3038Fk6) it3.next();
                    linkedHashMap.put(abstractC3038Fk62.f.a, abstractC3038Fk62);
                }
                List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                int indexOf = u1.indexOf(str4);
                if (indexOf < 0) {
                    subList = C38757sL6.a;
                } else {
                    subList = u1.subList(Math.max(indexOf - 1, 0), Math.min(indexOf + 6, u1.size()));
                }
                Set j1 = AbstractC41828ue3.j1(subList, L3g.o0((Set) c47155yd6.f0, Collections.singletonList(str4)));
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(j1, 10));
                Iterator it4 = j1.iterator();
                while (it4.hasNext()) {
                    arrayList6.add((AbstractC3038Fk6) AbstractC2304Edb.g0((String) it4.next(), linkedHashMap));
                }
                if (!arrayList6.isEmpty()) {
                    arrayList = arrayList6;
                }
                if (arrayList != null) {
                    completable2 = c47155yd6.O(arrayList);
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return AbstractC43165ve3.Y(completable, completable2);
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                Integer num = (Integer) c24366had4.a;
                Boolean bool2 = (Boolean) c24366had4.b;
                DiscoverFeedFragment discoverFeedFragment = (DiscoverFeedFragment) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("df:fragment:createPresenter");
                try {
                    discoverFeedFragment.t1.set(num.intValue());
                    discoverFeedFragment.u1.set(bool2.booleanValue());
                    InterfaceC37338rH9 interfaceC37338rH9 = discoverFeedFragment.l1;
                    if (interfaceC37338rH9 != null) {
                        C44549wg6 c44549wg6 = (C44549wg6) ((C33852og6) interfaceC37338rH9.get()).a.get();
                        wRg.h(e);
                        return c44549wg6;
                    }
                    AbstractC2032Dq9.T("presenterFactoryLazy");
                    throw null;
                } finally {
                }
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                EnumC18070cse enumC18070cse = EnumC18070cse.Y;
                C44549wg6 c44549wg62 = (C44549wg6) this.b;
                if (booleanValue2) {
                    c44549wg62.a3().getClass();
                    List<C10555Tg6> a4 = C47221yg6.a();
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(a4, 10));
                    for (C10555Tg6 c10555Tg6 : a4) {
                        arrayList7.add(c44549wg62.a3().c(YIh.f((YIh) c44549wg62.K0.get(), enumC18070cse, enumC13812Zg6, null, c10555Tg6), c10555Tg6));
                    }
                    return Observable.q0(arrayList7);
                }
                YIh yIh = (YIh) c44549wg62.K0.get();
                AtomicBoolean atomicBoolean = c44549wg62.V0;
                if (atomicBoolean.get()) {
                    atomicBoolean.compareAndSet(true, false);
                    new CompletableSubscribeOn(Completable.w(30000L, TimeUnit.MILLISECONDS).j(new C37864rg6(c44549wg62, i4)).l(new C36527qg6(c44549wg62, c2 == true ? 1 : 0)), c44549wg62.w0.f()).subscribe(C34786pN5.x, C39202sg6.b, c44549wg62.m0);
                } else {
                    enumC18070cse = EnumC18070cse.t;
                }
                return new SingleFlatMapObservable(yIh.d(enumC18070cse, enumC13812Zg6, null), new C27693k46(9, c44549wg62));
            case 28:
                C12192Wge c12192Wge = (C12192Wge) ((C29550lSg) this.b).t;
                return ((InterfaceC25716ib5) ((C12718Xfi) c12192Wge.Y).getValue()).j("PromotedStorySnapDbRepository:saveSnaps", new C11980Vwc((List) obj, c12192Wge, EnumC29795le7.b, i2));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 5:
                SPf sPf = (SPf) this.b;
                observableEmitter.onNext(sPf);
                observableEmitter.d(new C18408d8(14, sPf));
                return;
            case 11:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C42976vV5 c42976vV5 = (C42976vV5) this.b;
                    observableEmitter.a(a.b(new YI5(c42976vV5, 28, obj)));
                    c42976vV5.a.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 12:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj5, 3, obj2)));
                    c12788Xj5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            default:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj52, 9, obj3)));
                    c12788Xj52.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C36102qM5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C36102qM5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}

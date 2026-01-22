package defpackage;

import android.animation.AnimatorSet;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: xH4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45356xH4 implements InterfaceC10038Shb, Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object t;

    public C45356xH4(C34977pW9 c34977pW9, C26540jCg c26540jCg, C17428cOi c17428cOi, boolean z) {
        this.a = 17;
        this.c = c34977pW9;
        this.t = c26540jCg;
        this.b = c17428cOi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x077e, code lost:
    
        if (r3.isEmpty() == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x079c, code lost:
    
        r14 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0799, code lost:
    
        if (r5.isEmpty() != false) goto L238;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v36, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C10122Slb c10122Slb;
        Set set;
        Flowable flowable;
        Single d;
        String str;
        Single single;
        Integer b;
        Integer b2;
        String str2;
        String str3;
        int i = 5;
        int i2 = 16;
        int i3 = 8;
        int i4 = 17;
        int i5 = 14;
        String str4 = null;
        int i6 = 0;
        Object obj2 = this.c;
        switch (this.a) {
            case 4:
                C7842Ogb c7842Ogb = (C7842Ogb) obj;
                List list = (List) this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C7842Ogb) it.next()).a);
                }
                KH6 kh6 = (KH6) ((AI6) this.b).a;
                C22434g85 c22434g85 = (C22434g85) obj2;
                InterfaceC44708wnb interfaceC44708wnb = (InterfaceC44708wnb) c22434g85.e.get();
                C10122Slb c10122Slb2 = c7842Ogb.a;
                if (kh6 != null && UH6.p(kh6, (C28357kZf) c22434g85.g.get())) {
                    c10122Slb = c10122Slb2;
                } else {
                    c10122Slb = null;
                }
                return new SingleFlatMap(Qpk.g(interfaceC44708wnb, new C7989Onb(c10122Slb, arrayList), false, 14), new C41983ul4(c22434g85, 12, c10122Slb2));
            case 5:
                ((Boolean) obj).getClass();
                return C0713Bf5.b((C0713Bf5) obj2, (Throwable) this.t, true, (EnumC41852uf5) this.b);
            case 6:
            case 12:
            default:
                long longValue = ((Number) obj).longValue();
                if (longValue >= 0) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                C15654b45 c15654b45 = (C15654b45) obj2;
                YKh yKh = (YKh) this.b;
                C26033ipe d2 = yKh.d();
                String str5 = (String) this.t;
                ArrayList b3 = AbstractC46577yBg.b(str5, d2);
                C43418vpe c43418vpe = yKh.d().i0;
                if (c43418vpe != null) {
                    str3 = c43418vpe.b;
                } else {
                    str3 = null;
                }
                Long valueOf = Long.valueOf(yKh.d().l0.c);
                FNa fNa = yKh.d().f0;
                if (fNa != null) {
                    str4 = AbstractC22366g53.h(fNa);
                }
                return new SingleMap(AbstractC16850bxk.k((InterfaceC39408spe) c15654b45.b, Collections.singletonList(new B0i(str5, b3, str3, valueOf, str4)), (EnumC29795le7) c15654b45.X, "deeplinkstory"), C20222eU5.Y);
            case 7:
                List list2 = (List) obj;
                C12266Wk5 c12266Wk5 = (C12266Wk5) obj2;
                c12266Wk5.getClass();
                List list3 = list2;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((C41005u1a) it2.next()).e);
                }
                Set set2 = (Set) this.t;
                Set j1 = AbstractC41828ue3.j1(set2, linkedHashSet);
                NQ0 nq0 = (NQ0) this.b;
                int i7 = nq0.a;
                if (i7 == 1 && c12266Wk5.f.c) {
                    i7 = 2;
                }
                int L = AbstractC30172lva.L(i7);
                Set set3 = IL6.a;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            break;
                        } else if (L != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        set2 = L3g.o0(j1, c12266Wk5.c(list2));
                    }
                    set = set2;
                } else {
                    Set c = c12266Wk5.c(list2);
                    if (j1.isEmpty()) {
                        break;
                    }
                    set = set2;
                }
                if (!set.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list3) {
                        if (!set.contains(((C41005u1a) obj3).e)) {
                            arrayList2.add(obj3);
                        }
                    }
                    int L2 = AbstractC30172lva.L(nq0.c);
                    K8j k8j = c12266Wk5.a;
                    if (L2 != 0) {
                        if (L2 == 1) {
                            if (set.size() == 1) {
                                d = new SingleMap(k8j.b((C9j) AbstractC41828ue3.F0(set)), TF2.l0);
                            } else {
                                throw new IllegalArgumentException("batch load for social unlocks is not supported");
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        d = k8j.d(set);
                    }
                    AbstractC41828ue3.O0(set, null, null, null, null, 63);
                    if (nq0.d) {
                        d = d.h(c12266Wk5.e);
                    }
                    flowable = new SingleMap(new SingleFlatMap(d, new C13810Zg4(c12266Wk5, i4, nq0)), new C11179Uk5(arrayList2, i6)).z();
                } else {
                    int i8 = Flowable.a;
                    flowable = FlowableEmpty.b;
                }
                if (!list2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new HI6((C41005u1a) it3.next()));
                    }
                    return flowable.B(arrayList3);
                }
                return flowable;
            case 8:
                Uri.Builder buildUpon = Uri.parse((String) obj).buildUpon();
                AbstractC30318m21 abstractC30318m21 = (AbstractC30318m21) this.t;
                Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("assetId", abstractC30318m21.b);
                for (Map.Entry entry : abstractC30318m21.c.entrySet()) {
                    appendQueryParameter.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                String uri = appendQueryParameter.build().toString();
                C36636ql5 c36636ql5 = (C36636ql5) obj2;
                Single c2 = ((InterfaceC24456hef) ((InterfaceC15222ake) c36636ql5.b).get()).c(EnumC33543oRg.API_GATEWAY);
                return new SingleFlatMap(AbstractC30172lva.s(c2, c2, ((C0973Bre) c36636ql5.X).d()), new C20435ee4(c36636ql5, uri, (C38225rwf) this.b, i3));
            case 9:
                return ((ObservableRefCount) obj2).S(Functions.a).L0(new C29947ll5((DefaultCarouselView) this.t, 13, (ObservableRefCount) this.b));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0462At5 c0462At5 = (C0462At5) obj2;
                InterfaceC45487xN9 interfaceC45487xN9 = c0462At5.c;
                C40098tL9 c40098tL9 = (C40098tL9) this.t;
                Single b4 = interfaceC45487xN9.b(c40098tL9);
                C2069Ds5 c2069Ds5 = C2069Ds5.Z;
                b4.getClass();
                return new MaybeFlatMapObservable(new MaybeFilterSingle(b4, c2069Ds5), new C25363iK7((C30715mKc) this.b, booleanValue, c0462At5, c40098tL9, 26));
            case 11:
                J26 j26 = (J26) this.t;
                C20788eu5 c20788eu5 = (C20788eu5) obj2;
                c20788eu5.getClass();
                F26 f26 = (F26) this.b;
                C38591sD8 c38591sD8 = f26.a;
                Maybe t = j26.t(c38591sD8);
                N83 n83 = new N83(c20788eu5, f26, j26, c38591sD8, (DeltaForceSyncClient) obj, 26);
                t.getClass();
                return new MaybeFlatMapCompletable(t, n83);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    Completable d3 = ((C27846kB5) obj2).b.d();
                    ObservableJust observableJust = new ObservableJust((C7044Mu9) this.t);
                    d3.getClass();
                    return new CompletableAndThenObservable(d3, observableJust);
                }
                return new ObservableJust(new C5959Ku9(((AbstractC48405zZ6) this.b).c()));
            case 14:
                long longValue2 = ((Number) obj).longValue();
                Observable observable = (Observable) obj2;
                if (longValue2 > 0) {
                    AtomicReference atomicReference = (AtomicReference) this.t;
                    Observable observable2 = (Observable) atomicReference.get();
                    if (observable2 == null) {
                        ObservableRefCount f1 = observable.L0(C42764vL2.v0).U(new C25236iE5(atomicReference, 0)).B0().f1(1, longValue2, TimeUnit.SECONDS, ((C0973Bre) ((InterfaceC48808zre) this.b)).d());
                        atomicReference.set(f1);
                        return f1;
                    }
                    return observable2;
                }
                return observable;
            case 15:
                Observable z = ((Observable) obj2).z(new VJj(R.layout.f135170_resource_name_obfuscated_res_0x7f0e03b3, InterfaceC6664Mc5.class, true, (Function1) this.t, null, false, true, false));
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) this.b);
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(z, c0973Bre.i()), c0973Bre.i());
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) obj2;
                    Maybe j = interfaceC13309Yi4.j();
                    QH5 qh5 = (QH5) this.t;
                    return new MaybeFlatMapObservable(AbstractC37619rUi.g0(j, qh5.f), new C20435ee4(interfaceC13309Yi4, qh5, (C13648Yya) this.b, i2));
                }
                return new ObservableJust(RH5.a);
            case 17:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                Map map = (Map) c24366had.b;
                FG1 fg1 = new FG1((C34977pW9) obj2);
                C17428cOi c17428cOi = (C17428cOi) this.b;
                if (c17428cOi == null || (str = Integer.valueOf(c17428cOi.t).toString()) == null) {
                    str = "";
                }
                return fg1.b((C26540jCg) this.t, abstractC30352m3d, c17428cOi, map, str);
            case 18:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C40031tI5 c40031tI5 = (C40031tI5) obj2;
                c40031tI5.getClass();
                JCg.a(c26540jCg, SnapDocPlaybackMediaEffect.TIMELINE_DRAFT);
                C3313Fxd[] c3313FxdArr = c26540jCg.X.b;
                int d0 = AbstractC2896Fdb.d0(c3313FxdArr.length);
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (C3313Fxd c3313Fxd : c3313FxdArr) {
                    linkedHashMap.put(Integer.valueOf(c3313Fxd.X), c3313Fxd);
                }
                JNi[] jNiArr = c26540jCg.X.Y.b.b;
                ArrayList arrayList4 = new ArrayList();
                for (JNi jNi : jNiArr) {
                    if (!jNi.X) {
                        arrayList4.add(jNi);
                    }
                }
                Iterator it4 = arrayList4.iterator();
                boolean z2 = false;
                while (it4.hasNext()) {
                    for (C17428cOi c17428cOi2 : ((JNi) it4.next()).b) {
                        for (int i9 : c17428cOi2.b) {
                            C3313Fxd c3313Fxd2 = (C3313Fxd) linkedHashMap.get(Integer.valueOf(i9));
                            if (c3313Fxd2 != null) {
                                if (c3313Fxd2.d()) {
                                    z2 = true;
                                }
                                if (c3313Fxd2.e() && (((b = JCg.b(c3313Fxd2)) == null || b.intValue() != 0) && ((b2 = JCg.b(c3313Fxd2)) == null || b2.intValue() != 5))) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                if (z2) {
                    JCg.a(c26540jCg, SnapDocPlaybackMediaEffect.CLIP_LEVEL_EDITS);
                }
                List list4 = (List) this.t;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it5 = list4.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            if (AbstractC39304skk.h(((C10122Slb) it5.next()).i().a.intValue())) {
                                JCg.a(c26540jCg, SnapDocPlaybackMediaEffect.IMAGE_FORMAT);
                            }
                        }
                    }
                }
                C10122Slb c10122Slb3 = (C10122Slb) this.b;
                if (c10122Slb3 != null) {
                    single = new SingleMap(c40031tI5.e(c10122Slb3), new ZF5(c26540jCg, i, c40031tI5));
                } else {
                    single = null;
                }
                if (single == null) {
                    single = new SingleJust(c26540jCg);
                }
                return ANi.j(single, "DefaultMediaPackageSnapDocConverter:updateSnapDocTagsAndCapabilityFlag");
            case 19:
                UXb uXb = (UXb) obj;
                HJ5 hj5 = (HJ5) obj2;
                Map map2 = hj5.k;
                C22303g26 c22303g26 = uXb.a;
                map2.put((String) this.t, c22303g26);
                C33683oYb c33683oYb = (C33683oYb) this.b;
                boolean z3 = c33683oYb.a;
                C48071zJ5 c48071zJ5 = hj5.c;
                c48071zJ5.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10050Si2(c22303g26, c48071zJ5, z3, c33683oYb.b)), c48071zJ5.d.d()), new ZF5(c22303g26, i3, uXb));
            case 20:
                C30708mK5 c30708mK5 = (C30708mK5) obj2;
                ObservableElementAtSingle observableElementAtSingle = c30708mK5.h;
                C4305Ht2 c4305Ht2 = new C4305Ht2((Single) this.t, c30708mK5, (C6818Mjc) this.b, (TTi) obj, 21);
                observableElementAtSingle.getClass();
                return new SingleFlatMapMaybe(observableElementAtSingle, c4305Ht2);
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                HM5 hm5 = (HM5) obj2;
                hm5.getClass();
                Set set4 = (Set) this.t;
                C19397drh c19397drh = (C19397drh) this.b;
                if (!booleanValue2) {
                    List a = c19397drh.a();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : a) {
                        if (AbstractC20495egk.o((C33708oZf) obj4)) {
                            arrayList5.add(obj4);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                    Iterator it6 = arrayList5.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((C33708oZf) it6.next()).j());
                    }
                    set4 = L3g.o0(set4, arrayList6);
                }
                LinkedHashSet o0 = L3g.o0(set4, c19397drh.b);
                if (!c19397drh.f && !o0.isEmpty()) {
                    return new SingleMap(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(o0), new C18458dA5(hm5, 25, c19397drh)), new ArrayList(), NB5.q), C44101wL2.z0);
                }
                return new SingleJust(C38757sL6.a);
            case 22:
                return ((InterfaceC34299p0c) obj).a((AbstractC16779buf) obj2, (C34296p09) this.t, ((YO5) this.b).t);
            case 23:
                return new CompletableFromAction(new C41247uCb(obj2, (String) this.t, obj, this.b, 20));
            case 24:
                AbstractC15510axg abstractC15510axg = (AbstractC15510axg) obj;
                C45567xR5 c45567xR5 = (C45567xR5) obj2;
                if (abstractC15510axg instanceof C14155Zwg) {
                    c45567xR5.d = ((C14155Zwg) abstractC15510axg).a;
                    c45567xR5.c = AbstractC30172lva.v((C8241Oze) c45567xR5.a);
                    return C18182cxg.a;
                }
                if (abstractC15510axg instanceof C13612Ywg) {
                    c45567xR5.getClass();
                    Disposable subscribe = new CompletableFromAction(new C43629vz5(22, c45567xR5)).subscribe();
                    AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.b;
                    ((C12393Wq6) this.t).a(DM4.a(abstractC15274an0, abstractC15274an0, "SponsoredAr.DefaultSnapAdLensCtaUseCase"), subscribe);
                    return C16846bxg.a;
                }
                throw new RuntimeException();
            case 25:
                C18875dU5 c18875dU5 = (C18875dU5) obj2;
                return c18875dU5.E.s("DefaultStoriesNetworkSyncManager:addMobStoryExemptBlockedMembers", new C19429dt5(c18875dU5, (String) this.t, (ArrayList) this.b, i4));
            case 26:
                ?? r6 = (byte[]) obj;
                HX5 hx5 = (HX5) obj2;
                AbstractC47630yyj abstractC47630yyj = hx5.j;
                if (abstractC47630yyj != null) {
                    if (abstractC47630yyj instanceof C44958wyj) {
                        C44958wyj c44958wyj = (C44958wyj) abstractC47630yyj;
                        str2 = "+" + ((String) U64.a().get(c44958wyj.a)) + c44958wyj.b;
                    } else if (abstractC47630yyj instanceof C43621vyj) {
                        str2 = ((C43621vyj) abstractC47630yyj).a;
                    } else if (abstractC47630yyj instanceof C46294xyj) {
                        str2 = ((C46294xyj) abstractC47630yyj).a;
                    } else {
                        throw new RuntimeException();
                    }
                    C48034zHa c48034zHa = new C48034zHa(str2, hx5.c.p().q);
                    AbstractC47630yyj abstractC47630yyj2 = hx5.j;
                    if (abstractC47630yyj2 != null) {
                        boolean z4 = abstractC47630yyj2 instanceof C44958wyj;
                        C24252hV4 c24252hV4 = hx5.q;
                        if (z4) {
                            C36002qHa c36002qHa = (C36002qHa) c24252hV4.get();
                            C10734Toi c10734Toi = C10734Toi.a;
                            C44958wyj c44958wyj2 = (C44958wyj) abstractC47630yyj2;
                            String l = C10734Toi.l(c44958wyj2.a, c44958wyj2.b);
                            HHa b5 = HX5.b(hx5);
                            EnumC14622aIa enumC14622aIa = hx5.v;
                            if (enumC14622aIa != null) {
                                return c36002qHa.H(l, (String) this.t, r6, c48034zHa, b5, (String) this.b, enumC14622aIa, hx5.c(), hx5.b, ((C44958wyj) abstractC47630yyj2).e, 1);
                            }
                            AbstractC2032Dq9.T("loginIdentifier");
                            throw null;
                        }
                        if (abstractC47630yyj2 instanceof C43621vyj) {
                            C36002qHa c36002qHa2 = (C36002qHa) c24252hV4.get();
                            C43621vyj c43621vyj = (C43621vyj) abstractC47630yyj2;
                            HHa b6 = HX5.b(hx5);
                            EnumC14622aIa enumC14622aIa2 = hx5.v;
                            if (enumC14622aIa2 != null) {
                                return c36002qHa2.G(c43621vyj.a, (String) this.t, r6, c48034zHa, b6, (String) this.b, enumC14622aIa2, hx5.c(), hx5.b, ((C43621vyj) abstractC47630yyj2).d, 1);
                            }
                            AbstractC2032Dq9.T("loginIdentifier");
                            throw null;
                        }
                        if (abstractC47630yyj2 instanceof C46294xyj) {
                            C36002qHa c36002qHa3 = (C36002qHa) c24252hV4.get();
                            C46294xyj c46294xyj = (C46294xyj) abstractC47630yyj2;
                            HHa b7 = HX5.b(hx5);
                            EnumC14622aIa enumC14622aIa3 = hx5.v;
                            if (enumC14622aIa3 != null) {
                                CLa c3 = hx5.c();
                                c36002qHa3.getClass();
                                Singles singles = Singles.a;
                                Single f = c36002qHa3.p().f(2);
                                Single e = C24009hJa.e(c36002qHa3.q());
                                singles.getClass();
                                return new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), c36002qHa3.g.d()), new C33345oI7(c36002qHa3, c46294xyj.a, (String) this.t, r6, c48034zHa, b7, (String) this.b, enumC14622aIa3, c3, hx5.b, ((C46294xyj) abstractC47630yyj2).d, 2));
                            }
                            AbstractC2032Dq9.T("loginIdentifier");
                            throw null;
                        }
                        throw new RuntimeException();
                    }
                    AbstractC2032Dq9.T("request");
                    throw null;
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 27:
                C15699b66 c15699b66 = (C15699b66) obj2;
                for (Map.Entry entry2 : ((Map) this.t).entrySet()) {
                    C36254qTb c4 = EFc.c(EnumC18371d66.SETTING_UPDATE, false);
                    c4.b("setting", (Enum) entry2.getKey());
                    c4.a("enabled", (Boolean) entry2.getValue());
                    c15699b66.f().d(c4, 1L);
                }
                C23728h66 e2 = c15699b66.e();
                Q3g[] q3gArr = ((B66) this.b).c;
                e2.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new IN5(e2, 27, q3gArr)), new C16287bY5(i5, e2)));
            case 28:
                C24504hgj c24504hgj = ((C5114Jfj) this.t).b;
                C25425iN6 c25425iN6 = c24504hgj.c;
                C4572Ifj c4572Ifj = (C4572Ifj) this.b;
                return new SingleFromCallable(new PEd((C10753Tpg) obj, null, new C5656Kfj((C27177jgj) obj2, c24504hgj.t, c25425iN6, c4572Ifj, null), c4572Ifj, 5));
        }
    }

    @Override // defpackage.InterfaceC10038Shb
    public InterfaceC10038Shb b(ViewGroup viewGroup) {
        this.b = viewGroup;
        return this;
    }

    @Override // defpackage.InterfaceC10038Shb
    public YW4 c() {
        return new LE2((C46754yK4) this.c, (ViewGroup) this.b, (View) this.t);
    }

    @Override // defpackage.InterfaceC10038Shb
    public InterfaceC10038Shb d(View view) {
        this.t = view;
        return this;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        FrameLayout frameLayout = (FrameLayout) this.c;
        ViewGroup viewGroup = (ViewGroup) this.b;
        frameLayout.addView(viewGroup);
        ND0 nd0 = new ND0(frameLayout, viewGroup, completableEmitter, 1);
        AnimatorSet animatorSet = (AnimatorSet) this.t;
        animatorSet.addListener(nd0);
        animatorSet.start();
    }

    public C45356xH4(AbstractC16779buf abstractC16779buf, C34296p09 c34296p09, YO5 yo5, String str) {
        this.a = 22;
        this.c = abstractC16779buf;
        this.t = c34296p09;
        this.b = yo5;
    }

    public C45356xH4(FrameLayout frameLayout, ViewGroup viewGroup, AnimatorSet animatorSet) {
        this.a = 12;
        this.c = frameLayout;
        this.b = viewGroup;
        this.t = animatorSet;
    }

    public /* synthetic */ C45356xH4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    public C45356xH4(IL4 il4, FY4 fy4) {
        this.a = 2;
        this.c = fy4;
        this.t = il4;
        this.b = new C32671nn9(new Z21(new C44352wX4(this, 0, 17), new C44352wX4(this, 1, 17), new C44352wX4(this, 2, 17), 8));
    }

    public C45356xH4(C47575yw8 c47575yw8, InterfaceC16558bke interfaceC16558bke, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 6;
        this.c = c47575yw8;
        this.t = interfaceC16558bke;
        this.b = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 4));
    }

    public C45356xH4(FY4 fy4, GZ4 gz4) {
        this.a = 3;
        this.c = fy4;
        this.t = gz4;
        int i = 11;
        this.b = new C32671nn9(new C2689Ew0(new C22390g65(this, 0, i), new C22390g65(this, 1, i), new C22390g65(this, 2, i), new C22390g65(this, 3, i), new C22390g65(this, 4, i), 0));
    }

    public C45356xH4(C46754yK4 c46754yK4) {
        this.a = 1;
        this.c = c46754yK4;
    }

    public C45356xH4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 0;
        this.c = c44019wH4;
        this.t = c22536gD;
    }
}

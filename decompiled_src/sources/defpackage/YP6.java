package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.explore.client.ExploreHttpInterface;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.MessageBehaviorHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class YP6 implements Function, InterfaceC25283iGa {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ YP6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static final RectF a(YP6 yp6, ArrayList arrayList) {
        Object obj;
        yp6.getClass();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                RectF rectF = (RectF) next;
                float height = rectF.height() * rectF.width();
                do {
                    Object next2 = it.next();
                    RectF rectF2 = (RectF) next2;
                    float height2 = rectF2.height() * rectF2.width();
                    if (Float.compare(height, height2) < 0) {
                        next = next2;
                        height = height2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (RectF) obj;
    }

    public static final ArrayList b(YP6 yp6, KH7 kh7) {
        List<C42427v57> a3 = ((InterfaceC31749n67) yp6.b).a3(kh7);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a3, 10));
        for (C42427v57 c42427v57 : a3) {
            float f = c42427v57.a;
            float f2 = c42427v57.c + f;
            float f3 = c42427v57.b;
            arrayList.add(new RectF(f, f3, f2, c42427v57.d + f3));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v72, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        String str;
        EnumC12897Xo9 enumC12897Xo9;
        Completable completable;
        int i = 26;
        int i2 = 25;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 14;
        int i4 = 6;
        int i5 = 10;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) obj;
                if (abstractC5614Kdj instanceof J8i) {
                    int i6 = AbstractC14786aQ6.a;
                    ZP6 zp6 = (ZP6) obj4;
                    InterfaceC15222ake interfaceC15222ake = zp6.b;
                    X0d x0d = (X0d) obj3;
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(((C17876cjj) interfaceC15222ake.get()).f(x0d.c()), new C48492zd6(zp6, i2, x0d)));
                    C17876cjj c17876cjj = (C17876cjj) interfaceC15222ake.get();
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, c17876cjj.e().s("UploadableSnapsRepository:finalizeEntryUpload", new C41378uIg(c17876cjj, x0d, ((J8i) abstractC5614Kdj).a, 14))), ((C46507y8c) zp6.d.get()).b(x0d.c()));
                }
                if (abstractC5614Kdj instanceof C15744b87) {
                    int i7 = AbstractC14786aQ6.a;
                    return new CompletableError(AbstractC20715eqk.j((C15744b87) abstractC5614Kdj));
                }
                throw new RuntimeException();
            case 1:
                LS6 ls6 = (LS6) obj4;
                AI6 ai6 = (AI6) obj3;
                if (obj instanceof CGf) {
                    DGf dGf = (DGf) ls6.i.getValue();
                    A5c h0 = dGf.a.h0(((CGf) obj).a);
                    if (h0 != null) {
                        MRd.j((MRd) dGf.b.get(), 26, null, 6);
                        obj2 = new CompletableOnErrorComplete(dGf.c.F1((KH6) ai6.b.get(h0.e()), (KH6) ai6.a, new C13848Zi1(h0.c()), true, false, true).u(2000L, TimeUnit.MILLISECONDS), new C6905Mnf(i4, dGf)).j(new C5694Khf(i, dGf));
                    }
                    if (obj2 == null) {
                        return CompletableEmpty.a;
                    }
                    return obj2;
                }
                if (obj instanceof C34649pGf) {
                    ((C33311oGf) ls6.j.getValue()).getClass();
                    ai6.b.remove(((C34649pGf) obj).a);
                    return CompletableEmpty.a;
                }
                IllegalStateException illegalStateException = new IllegalStateException(AbstractC30628mG8.n("Unknown event ", " received", obj));
                ((WG6) ls6.e.get()).e("EventSubscriber", illegalStateException);
                throw illegalStateException;
            case 2:
            case 6:
            case 9:
            case 14:
            case 22:
            case 24:
            case 26:
            default:
                VC7 vc7 = (VC7) obj;
                C3657Go c3657Go = (C3657Go) obj4;
                if (!c3657Go.b) {
                    completable = new CompletableCreate(new C0464At7((ViewGroup) obj3, 5, (C5580Kc6) c3657Go.X)).j(new C24690hp7(i5, c3657Go));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.j(new A97(c3657Go, 24, vc7));
            case 3:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                String str3 = (String) c24366had.b;
                ExploreHttpInterface exploreHttpInterface = (ExploreHttpInterface) ((C37908ri6) obj4).b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return exploreHttpInterface.getMyExplorerStatuses("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/getMyStatuses", (C46041xn8) obj3, str3, str2);
            case 4:
                List b = ((AbstractC48405zZ6) obj).b();
                List list = b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((KY6) it.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                if (!y1.isEmpty()) {
                    Flowable a = ((ESb) obj4).a(y1);
                    C28941l06 c28941l06 = (C28941l06) obj3;
                    C43124vc6 c43124vc6 = new C43124vc6(b, y1, c28941l06, i5);
                    a.getClass();
                    FlowableMap flowableMap = new FlowableMap(a, c43124vc6);
                    LZ6 lz6 = LZ6.c;
                    FlowableOnErrorReturn flowableOnErrorReturn = new FlowableOnErrorReturn(flowableMap.h(lz6), Functions.f(lz6));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(C28941l06.a(c28941l06, (KY6) it2.next()));
                    }
                    Flowable e = Flowable.e(Maybe.r(new MaybeJust(new LZ6(arrayList2, 2, null))).o(), flowableOnErrorReturn);
                    return JV0.i(e, e);
                }
                return new ObservableJust(LZ6.c);
            case 5:
                C14213Zzb c14213Zzb = (C14213Zzb) obj3;
                C19607e16 c19607e16 = (C19607e16) obj4;
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeFlatMapCompletable(C24075hMd.a((C24075hMd) ((InterfaceC15222ake) c19607e16.d).get(), c14213Zzb.a, c14213Zzb.b, EnumC21401fMd.b, T07.a, false, null, false, 240), new C45295xE6(c19607e16, i3, c14213Zzb));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C1946Dm6(c19607e16, i2, c14213Zzb)), c19607e16.f.i());
            case 7:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(R47.class, create);
                int c = c23526gx3.c("family_center/src/profile_section/FamilyCenterProfileChecker", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(R47.class, create, c);
                create.destroy();
                Promise a2 = ((R47) abstractC19449du3).a((String) obj4);
                Q47 q47 = (Q47) obj3;
                q47.Z.d(a.c(new D(c23526gx3, 4)));
                return AbstractC48194zP2.q(Cvk.p(a2).B(), q47.e0, T47.f0);
            case 8:
                Z57 z57 = (Z57) obj4;
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, (List) obj3, null));
            case 10:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    String str4 = ((C47773z57) it3.next()).e;
                    if (str4 != null) {
                        arrayList3.add(str4);
                    }
                }
                ArrayList j = ((C37546rR7) ((W67) obj4).b.get()).j(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = j.iterator();
                while (it4.hasNext()) {
                    String str5 = ((C40293tUg) it4.next()).c;
                    if (str5 != null) {
                        arrayList4.add(str5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(j, 10));
                Iterator it5 = j.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((C40293tUg) it5.next()).b.a());
                }
                return new C24366had(((UBf) obj3).a, new KEb(arrayList4, arrayList5));
            case 11:
                C45167x87 c45167x87 = (C45167x87) obj4;
                return new SingleFlatMap(AbstractC48194zP2.t0(c45167x87.c.d(), c45167x87.t.u(EnumC10794Trf.k0), C0965Br6.t0), new C0129Ad6(c45167x87, (Throwable) obj, (Bitmap) obj3, 11));
            case 12:
                return Afk.q((InterfaceC36154qOf) ((B97) obj4).y0.get(), Collections.singletonList(new FriendMessageRecipient(((C47682z14) obj).a)), (C30777mNb) obj3, new C34817pOf(EnumC30823mPf.H1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, MessageBehaviorHint.SHARE_FAMILY_CENTER_LOCATION_REQUEST, 504);
            case 13:
                EnumC33678oY6 b2 = AbstractC36937qyk.b((GS9) obj);
                C13729Zc7 c13729Zc7 = (C13729Zc7) obj4;
                SingleCache singleCache = c13729Zc7.d;
                C5580Kc6 c5580Kc6 = new C5580Kc6(b2, (Set) obj3, c13729Zc7, 12);
                singleCache.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c5580Kc6);
                C0973Bre c0973Bre = c13729Zc7.c;
                return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.k()), c0973Bre.d());
            case 15:
                List list2 = (List) obj;
                Iterator it6 = list2.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        Object next = it6.next();
                        if (AbstractC2032Dq9.j(((AbstractC0552Axd) next).getId(), ((C6729Mf7) obj4).a)) {
                            obj2 = next;
                        }
                    }
                }
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj2;
                if (abstractC0552Axd != null) {
                    SV2 sv2 = (SV2) obj3;
                    AEb aEb = (AEb) ((InterfaceC16558bke) sv2.d).get();
                    C14540aEb c14540aEb = C14540aEb.d;
                    SingleJust singleJust2 = new SingleJust(list2);
                    ((C8241Oze) ((B73) sv2.e)).getClass();
                    AEb.c(aEb, abstractC0552Axd, c14540aEb, singleJust2, SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC27915kEb.g0, RZc.X, C38757sL6.a, null, null, EnumC16222bV3.MEMORIES_FEATURED_STORIES, false, null, Chrysalis.PIXEL_LAYOUT_CMYK);
                }
                return c25099i7j;
            case 16:
                if (((Boolean) obj).booleanValue() && (str = (String) obj4) != null && str.length() > 0) {
                    if (!R4i.w1(str)) {
                        return ((C20460ef7) ((C12164Wf7) obj3).c.get()).g(Collections.singleton(str));
                    }
                    singleJust = new SingleJust(Boolean.TRUE);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return singleJust;
            case 17:
                FeedEntry feedEntry = (FeedEntry) obj;
                boolean c2 = Hyk.c(feedEntry.getDisplayInfo());
                boolean viewed = feedEntry.getDisplayInfo().getViewed();
                C12748Xh7 c12748Xh7 = (C12748Xh7) obj4;
                c12748Xh7.getClass();
                if (viewed) {
                    if (c2) {
                        enumC12897Xo9 = EnumC12897Xo9.u0;
                    } else {
                        enumC12897Xo9 = EnumC12897Xo9.v0;
                    }
                } else if (!viewed) {
                    if (c2) {
                        enumC12897Xo9 = EnumC12897Xo9.s0;
                    } else {
                        enumC12897Xo9 = EnumC12897Xo9.t0;
                    }
                } else {
                    enumC12897Xo9 = EnumC12897Xo9.d1;
                }
                return new SingleFlatMapObservable(((C3363Ga0) c12748Xh7.b.get()).c(c12748Xh7.d), new C33032o3h((String) obj3, c12748Xh7, feedEntry, enumC12897Xo9, 27));
            case 18:
                C20658eo7 c20658eo7 = (C20658eo7) obj;
                String str6 = ((LSg) ((C47036yXg) obj4).b).a;
                Map b3 = AbstractC43644vzk.b(((JDd) obj3).a, str6);
                if (!b3.isEmpty() && str6 != null && str6.length() != 0) {
                    return c20658eo7.a("poll_recrypt", str6, b3);
                }
                return CompletableEmpty.a;
            case 19:
                C13786Zf1 c13786Zf1 = (C13786Zf1) obj;
                C12289Wl7[] c12289Wl7Arr = c13786Zf1.Y;
                if (c12289Wl7Arr.length != 0) {
                    ArrayList arrayList6 = new ArrayList();
                    for (C12289Wl7 c12289Wl7 : c12289Wl7Arr) {
                        if (!Arrays.equals((byte[]) obj3, c12289Wl7.c)) {
                            arrayList6.add(c12289Wl7);
                        }
                    }
                    if (arrayList6.size() < c13786Zf1.Y.length) {
                        return ((C13917Zl7) obj4).d(arrayList6);
                    }
                }
                return new SingleJust(c25099i7j);
            case 20:
                C13786Zf1 c13786Zf12 = new C13786Zf1();
                c13786Zf12.Y = (C12289Wl7[]) ((List) obj3).toArray(new C12289Wl7[0]);
                C13917Zl7 c13917Zl7 = (C13917Zl7) obj4;
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleJust(c13786Zf12), C41556uR5.k0), C46902yR5.k0), new C45505xO6(i3, c13917Zl7)), c13917Zl7.b.m()), CR5.k0), c13917Zl7.b.d()), GR5.k0);
            case 21:
                C20658eo7 c20658eo72 = (C20658eo7) obj;
                String str7 = ((LSg) obj4).a;
                if (str7 != null && str7.length() != 0) {
                    return c20658eo72.a("push", str7, (Map) obj3);
                }
                return CompletableEmpty.a;
            case 23:
                C39445sr7 c39445sr7 = (C39445sr7) obj4;
                FMi fMi = c39445sr7.c;
                return ((InterfaceC22996gZ0) c39445sr7.Z.getValue()).e(Ofk.b(false, (C33708oZf) obj3, (String) ((AbstractC30352m3d) obj).i(), null), C25495iQd.Z.c());
            case 25:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return Ppk.b(new SingleMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, i4)), BT5.j0), interfaceC12857Xmb, (InterfaceC28223kT6) obj4, (C12303Wm0) obj3);
            case 27:
                return new C32268nUi((NA7) obj4, (FA7) obj, (C8539Pni) obj3);
            case 28:
                C38548sB7 c38548sB7 = (C38548sB7) obj4;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29074l67(c38548sB7, 13, (C36991r18) obj3)).q(), c38548sB7.i.i());
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C1874Dii) this.c;
    }

    public YP6(B73 b73) {
        this.a = 24;
        this.b = b73;
        this.c = new LinkedHashMap();
    }

    public YP6(C14112Zue c14112Zue) {
        this.a = 2;
        this.b = c14112Zue;
        this.c = new LinkedHashMap();
    }

    public YP6(FileOutputStream fileOutputStream) {
        this.a = 22;
        this.b = fileOutputStream;
        this.c = new C1874Dii("ByteArrayWorker", 3);
    }

    public YP6(C38860sQ4 c38860sQ4, UHf uHf) {
        this.a = 6;
        this.b = uHf;
        this.c = c38860sQ4;
    }

    public YP6(InterfaceC31749n67 interfaceC31749n67, C34426p67 c34426p67) {
        this.a = 9;
        this.b = interfaceC31749n67;
        this.c = c34426p67;
        Collections.singletonList("FaceDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}

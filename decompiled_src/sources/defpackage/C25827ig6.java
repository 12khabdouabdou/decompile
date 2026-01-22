package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.modules.business.EnterComposePageParams;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: ig6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25827ig6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25827ig6(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00da, code lost:
    
        if (defpackage.C19266dlh.h.contains(r13) == true) goto L29;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0588 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x055e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        String str;
        LinkedHashMap linkedHashMap;
        Iterator it;
        long h;
        int e;
        WRg wRg;
        List f;
        int i;
        int i2 = 8;
        int i3 = 11;
        int i4 = 3;
        int i5 = 23;
        WRg wRg2 = XRg.a;
        String str2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((C35124pd6) ((C9278Qx5) obj3).t).a(((C17319cJe) obj2).a, (Boolean) obj, "PublisherSnapPage");
                return c25099i7j;
            case 1:
                return ((J3j) ((C0770Bi) obj3).d).h((ArrayList) obj2, new C7793Oe4(1, ((XIh) obj).g, VIh.class, "byFeedType", "byFeedType(I)Lcom/snap/discoverfeed/api/model/DiscoverFeedSectionSource;", 0, 19));
            case 2:
                C5164Ji6 c5164Ji6 = (C5164Ji6) obj2;
                C21818fg6 a = ((C21869fid) obj3).a(c5164Ji6.d);
                AtomicLong atomicLong = new AtomicLong(0L);
                CompletableCache completableCache = c5164Ji6.g;
                completableCache.getClass();
                B73 b73 = (B73) obj;
                Completable a2 = ANi.a(new CompletableAndThenCompletable(completableCache, c5164Ji6.h).m(new C4080Hi6(atomicLong, b73, 0)).j(new C20181eS5(a, b73, atomicLong, 12)), "pll:DiscoverFeed:prefetchAllViews");
                a2.getClass();
                return new CompletableCache(a2);
            case 3:
                C9844Ry6 c9844Ry6 = (C9844Ry6) obj3;
                c9844Ry6.getClass();
                C33340oI2 c33340oI2 = new C33340oI2();
                c33340oI2.k = EnumC5940Ktb.MAP_PIN;
                NXa nXa = (NXa) obj2;
                D0j d0j = nXa.e0;
                if (d0j != null) {
                    c33340oI2.n = d0j.toString();
                }
                ((InterfaceC7706Oa1) c9844Ry6.d.get()).e(c33340oI2);
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                String X = interfaceC20049eLj.X();
                if (X != null) {
                    InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) c9844Ry6.c.get();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                    double d = nXa.t;
                    double d2 = nXa.X;
                    String u = interfaceC20049eLj.u();
                    D0j d0j2 = nXa.e0;
                    if (d0j2 != null) {
                        str2 = I0j.W(d0j2);
                    }
                    String str3 = nXa.f0;
                    String a3 = nXa.a();
                    Uri.Builder buildUpon = AbstractC34999pXa.o.buildUpon();
                    Clk.b(buildUpon, enumC35641q0h);
                    Clk.a(buildUpon, 14);
                    buildUpon.appendQueryParameter("lat", String.valueOf(d));
                    buildUpon.appendQueryParameter("lng", String.valueOf(d2));
                    buildUpon.appendQueryParameter("userId", X);
                    if (u != null) {
                        buildUpon.appendQueryParameter("metric_chat_id", u);
                    }
                    if (str2 != null) {
                        buildUpon.appendQueryParameter("drops_pin_id", str2);
                    }
                    if (str3 != null) {
                        buildUpon.appendQueryParameter("drops_pin_title", str3);
                    }
                    if (a3 != null) {
                        buildUpon.appendQueryParameter("drops_pin_icon", a3);
                    }
                    c9844Ry6.l.d(interfaceC10512Te5.b(buildUpon.build(), enumC35641q0h));
                }
                return c25099i7j;
            case 4:
                DG6 dg6 = (DG6) obj3;
                dg6.getClass();
                Disposable g = SubscribersKt.g(new CompletableFromAction(new C1946Dm6(dg6, 20, (EP2) obj2)), C42095uq6.A0, 2);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                ((CompositeDisposable) dg6.b).d(g);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
            case 5:
                C36019qI6 c36019qI6 = (C36019qI6) obj3;
                Context context = c36019qI6.a;
                C25539iSg c25539iSg = c36019qI6.X;
                C26875jSg c26875jSg = new C26875jSg(context, new C14838aSg(new C20192eSg(AbstractC8324Pdd.d(context, (ComposerContext) obj2)), null, null, null, null, 30), (EducationTrayContentView) obj, c36019qI6.Z, c36019qI6.c, c36019qI6.t, c36019qI6.b, c25539iSg, c36019qI6.f0, null, null, null, false, null, null, 28160);
                BS7 bs7 = new BS7();
                bs7.X = new C34682pI6(c36019qI6, 0);
                c26875jSg.k0 = bs7;
                c36019qI6.Z.I(c26875jSg, C25539iSg.b(c25539iSg, c36019qI6.a, null, 6), null);
                return c25099i7j;
            case 6:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                EnterComposePageParams enterComposePageParams = (EnterComposePageParams) obj3;
                VI6 vi6 = (VI6) obj2;
                try {
                    String email = enterComposePageParams.getEmail();
                    String str4 = "";
                    if (email == null) {
                        email = "";
                    }
                    String b = enterComposePageParams.b();
                    if (b == null) {
                        b = "";
                    }
                    String a4 = enterComposePageParams.a();
                    if (a4 != null) {
                        str4 = a4;
                    }
                    Intent intent = new Intent("android.intent.action.SENDTO", new Uri.Builder().scheme("mailto").build());
                    intent.addFlags(268435456);
                    intent.putExtra("android.intent.extra.EMAIL", new String[]{email});
                    intent.putExtra("android.intent.extra.SUBJECT", b);
                    intent.putExtra("android.intent.extra.TEXT", str4);
                    MushroomApplication mushroomApplication = vi6.a;
                    if (intent.resolveActivity(mushroomApplication.getPackageManager()) != null) {
                        mushroomApplication.startActivity(intent);
                        singleEmitter.onSuccess(Boolean.TRUE);
                    } else {
                        singleEmitter.onSuccess(Boolean.FALSE);
                    }
                } catch (Exception unused) {
                    singleEmitter.onSuccess(Boolean.FALSE);
                }
                return c25099i7j;
            case 7:
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) obj;
                ((InterfaceC18540dE2) ((C40200tQ6) obj3).b.get()).F((C25233iE2) obj2, interfaceC20049eLj2.Y(), interfaceC20049eLj2.c(), EnumC35641q0h.CHAT);
                return c25099i7j;
            case 8:
                Observables observables = Observables.a;
                C9239Qv7 c9239Qv7 = C9239Qv7.j0;
                ObservableHide observableHide = (ObservableHide) obj3;
                observableHide.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observableHide, c9239Qv7);
                C9239Qv7 c9239Qv72 = C9239Qv7.k0;
                Observable observable = (Observable) obj2;
                observable.getClass();
                Observable J0 = new ObservableFilter(observable, c9239Qv72).J0(new C21480fQ8(XP8.b));
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.a(observableFilter, J0), OS5.l0).J0(Boolean.valueOf(!r12.b.y())).X(new C8486Pl7(i2, (C1110By7) obj)), WS5.l0);
            case 9:
                C15995bK4 c15995bK4 = (C15995bK4) obj3;
                ((C10770Tqc) c15995bK4.y).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) obj2;
                String userId = mapFocusViewFriendSectionDataModel.getUserId();
                String displayName = mapFocusViewFriendSectionDataModel.getDisplayName();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C35020pYa.Z, "mute_friend_location", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o76 = new O76((Context) c15995bK4.a, (C10770Tqc) c15995bK4.y, c17502cSa, false, null, 248);
                o76.x(R.string.mute_friend_location_dialog_title, displayName);
                o76.j(R.string.mute_friend_location_dialog_description);
                O76.d(o76, R.string.okay, new WN5(c15995bK4, userId, c17502cSa, (CompositeDisposable) obj, 14), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b2 = o76.b();
                ((C10770Tqc) c15995bK4.y).w(b2, b2.m0, null);
                return c25099i7j;
            case 10:
                ((SingleEmitter) obj3).onSuccess(new C24366had((MapFootstepsOnboardingComponent) obj2, (ComposerContext) obj));
                return c25099i7j;
            case 11:
                VN7 vn7 = (VN7) obj3;
                LZj.l0(D7j.g(vn7.i0, Collections.singletonList((String) obj2), EnumC19443dtj.m0, null, null, 28), vn7.r0);
                RN7 rn7 = (RN7) obj;
                boolean z2 = rn7.a;
                rn7.getClass();
                vn7.s0.onNext(new RN7(z2, true));
                return c25099i7j;
            case 12:
                C20100eO7 c20100eO7 = (C20100eO7) obj3;
                return ((PBg) c20100eO7.c.get()).k(c20100eO7.e).v("FriendNameChangerImpl:setFriendDisplayName", new C14385a77(c20100eO7, (String) obj2, (String) obj, i3));
            case 13:
                ((MO7) ((C22477gA4) ((C28218kT0) obj3).t).get()).F((CampaignMetadata) obj2, (String) obj);
                return c25099i7j;
            case 14:
                List list = (List) obj3;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C32504nfi) it2.next()).a);
                }
                RR7 rr7 = (RR7) obj2;
                LinkedHashMap b3 = ((WMh) rr7.m.get()).b(arrayList);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C32504nfi c32504nfi = (C32504nfi) it3.next();
                    Long l = (Long) b3.get(new ISh(JSh.GROUP, c32504nfi.a));
                    String str5 = (String) obj;
                    boolean j = AbstractC2032Dq9.j(c32504nfi.c, str5);
                    EnumC41307uF8 enumC41307uF8 = c32504nfi.j;
                    if (!j && (!rr7.p.contains(enumC41307uF8) || c32504nfi.n == null)) {
                        if (enumC41307uF8 == EnumC41307uF8.CUSTOM) {
                            ArrayList arrayList2 = c32504nfi.k;
                            if (!arrayList2.isEmpty()) {
                                Iterator it4 = arrayList2.iterator();
                                while (it4.hasNext()) {
                                    if (AbstractC2032Dq9.j((String) it4.next(), str5)) {
                                    }
                                }
                            }
                        }
                        z = false;
                        C33283oF8 c33283oF8 = (C33283oF8) rr7.a.get();
                        Boolean valueOf = Boolean.valueOf(z);
                        c33283oF8.getClass();
                        str = c32504nfi.b;
                        if (str != null) {
                            str.length();
                        }
                        if (l == null) {
                            long longValue = l.longValue();
                            int e2 = wRg2.e("updateGroupStory");
                            try {
                                C38954sUf c38954sUf = ((KBg) c33283oF8.a()).F0;
                                linkedHashMap = b3;
                                it = it3;
                                c38954sUf.a.b(731628316, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?", 4, new C29304lH1(str, c32504nfi.c, enumC41307uF8, longValue, c38954sUf, 10));
                                c38954sUf.b(731628316, C28317kXh.c);
                                wRg2.h(e2);
                                e = wRg2.e("updateStoryPostability");
                                try {
                                    C38954sUf c38954sUf2 = ((KBg) c33283oF8.a()).F0;
                                    c38954sUf2.a.b(138768699, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?", 3, new C18004cpe(valueOf, c32504nfi.a, c38954sUf2, JSh.GROUP, false, 22));
                                    c38954sUf2.b(138768699, C28317kXh.X);
                                    wRg2.h(e);
                                    h = l.longValue();
                                } finally {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e);
                                    }
                                }
                            } finally {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e2);
                                }
                            }
                        } else {
                            linkedHashMap = b3;
                            it = it3;
                            h = c33283oF8.h(c32504nfi, str, z);
                        }
                        long j2 = h;
                        if (!z) {
                            IHd.a((IHd) rr7.d.get(), j2, c32504nfi.a, null, c32504nfi.e, null, null, 3832);
                        }
                        b3 = linkedHashMap;
                        it3 = it;
                    }
                    z = true;
                    C33283oF8 c33283oF82 = (C33283oF8) rr7.a.get();
                    Boolean valueOf2 = Boolean.valueOf(z);
                    c33283oF82.getClass();
                    str = c32504nfi.b;
                    if (str != null) {
                    }
                    if (l == null) {
                    }
                    long j22 = h;
                    if (!z) {
                    }
                    b3 = linkedHashMap;
                    it3 = it;
                }
                return c25099i7j;
            case 15:
                List<C32504nfi> list3 = (List) obj3;
                List list4 = list3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((C32504nfi) it5.next()).a);
                }
                C38860sQ4 c38860sQ4 = ((RR7) obj2).c;
                RYb rYb = (RYb) c38860sQ4.get();
                rYb.getClass();
                ArrayList b4 = AbstractC20723er6.b(arrayList3, new C17316cJb(19, rYb));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(b4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                Iterator it6 = b4.iterator();
                while (it6.hasNext()) {
                    XIf xIf = (XIf) it6.next();
                    linkedHashMap2.put(xIf.b, Long.valueOf(xIf.a));
                }
                for (C32504nfi c32504nfi2 : list3) {
                    RYb rYb2 = (RYb) c38860sQ4.get();
                    Long l2 = (Long) linkedHashMap2.get(c32504nfi2.a);
                    rYb2.getClass();
                    int e3 = wRg2.e("insertOrUpdateMobStoryMetadata");
                    List list5 = (List) obj;
                    if (l2 == null) {
                        try {
                            rYb2.d(c32504nfi2, list5);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e3);
                            }
                            throw th;
                        }
                    } else {
                        rYb2.f(c32504nfi2, l2.longValue(), list5);
                    }
                    wRg2.h(e3);
                }
                return c25099i7j;
            case 16:
                C48581zh7 c48581zh7 = ((C41702uY7) obj2).a.g0;
                String str6 = c48581zh7.h;
                SV7 sv7 = (SV7) obj3;
                SubscribersKt.d(AbstractC19498dw8.c(((C21739fcf) sv7.b1.getValue()).a(str6), sv7.Q0), new NV7(((C2955Fg7) ((AbstractC4581Ig7) obj)).b, sv7, str6, c48581zh7.t()), new YU7(1, 5));
                return c25099i7j;
            case 17:
                C24867hx8 c24867hx8 = (C24867hx8) obj2;
                C22194fx8.a.put((C19520dx8) obj3, c24867hx8);
                ((C26150iv0) obj).invoke(c24867hx8);
                return c25099i7j;
            case 18:
                GC8 gc8 = (GC8) obj3;
                SingleSubject singleSubject = gc8.g;
                int L = AbstractC30172lva.L(gc8.a);
                if (L != 0) {
                    if (L != 2) {
                        int L2 = AbstractC30172lva.L(gc8.f);
                        if (L2 != 1) {
                            C29291lG9 c29291lG9 = (C29291lG9) obj;
                            C43939wD8 c43939wD8 = (C43939wD8) obj2;
                            if (L2 != 2) {
                                gc8.f = 2;
                                Single single = (Single) c43939wD8.a.invoke(gc8.d);
                                C0973Bre c0973Bre = c43939wD8.c;
                                return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(single, c0973Bre.g()), c0973Bre.i()), new C1736Dc6(gc8, singleSubject, c43939wD8, c29291lG9, 14)), new C20183eS7(gc8, i5, singleSubject)), C24192hS5.s0);
                            }
                            return LZj.p(new SingleObserveOn(new SingleJust(EnumC28681koa.b), c43939wD8.c.i()), new X90(c43939wD8, gc8, c29291lG9, i3));
                        }
                        SingleSubject singleSubject2 = gc8.g;
                        C14827aS5 c14827aS5 = C14827aS5.s0;
                        singleSubject2.getClass();
                        return new SingleMap(singleSubject2, c14827aS5);
                    }
                    return new SingleJust(EnumC28681koa.a);
                }
                return YHe.g("Uninitialized entry");
            case 19:
                ((EF8) obj3).X.remove((C32958o09) obj2, (C32958o09) obj);
                return c25099i7j;
            case 20:
                C34006on6 c34006on6 = (C34006on6) obj3;
                ((CA7) c34006on6.b).a("OPEN_HOME_SETTINGS", (C30774mN8) obj2);
                C34006on6.e(c34006on6);
                ((C35852qA8) obj).invoke();
                return c25099i7j;
            case 21:
                C0770Bi c0770Bi = (C0770Bi) obj3;
                Singles singles = Singles.a;
                D1e d1e = (D1e) c0770Bi.f;
                SingleMap D = d1e.D(false);
                SingleMap B = d1e.B();
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(D, B), new AA5((Object) c0770Bi, obj2, obj, true, 22));
            case 22:
                C36998r1f c36998r1f = (C36998r1f) obj2;
                return ((C33068o59) obj3).g.a(c36998r1f.getWidth(), c36998r1f.getHeight(), (C48273zSj) obj);
            case 23:
                C36998r1f c36998r1f2 = (C36998r1f) obj2;
                return ((C33068o59) obj3).g.a(c36998r1f2.getWidth(), c36998r1f2.getHeight(), (InterfaceC29568lTe) obj);
            case 24:
                C36998r1f c36998r1f3 = (C36998r1f) obj2;
                return ((C33068o59) obj3).g.c(c36998r1f3.getWidth(), c36998r1f3.getHeight(), (C15633b36) obj);
            case 25:
                if (((AbstractC33706oZd) obj3).c() instanceof C12773Xib) {
                    return null;
                }
                EnumC6482Ltb a5 = EnumC6482Ltb.a(((C10134Sm2) obj).a);
                C10059Sib c10059Sib = C10059Sib.c;
                C36998r1f c36998r1f4 = new C36998r1f(1728, 1728);
                C33068o59 c33068o59 = (C33068o59) obj2;
                c33068o59.getClass();
                return c33068o59.g.a(c36998r1f4.getWidth(), c36998r1f4.getHeight(), Gvk.c(a5, c10059Sib, c36998r1f4));
            case 26:
                C33935ok1 c33935ok1 = (C33935ok1) obj3;
                c33935ok1.getClass();
                C25349iJe c25349iJe = (C25349iJe) obj2;
                C0496Aui c0496Aui = c25349iJe.a;
                WRi wRi = new WRi(c0496Aui.a());
                wRi.k(-0.5f, -0.5f);
                wRi.c(false);
                wRi.k(0.5f, 0.5f);
                ((WRi) obj).a(wRi.c);
                C36998r1f c36998r1f5 = c25349iJe.e;
                C6489Lti c6489Lti = new C6489Lti(c0496Aui.a, c0496Aui.b, c36998r1f5.getWidth(), c36998r1f5.getHeight(), 112);
                c33935ok1.X = c6489Lti;
                return c6489Lti;
            case 27:
                ((QI3) obj3).c((S4f) obj2).onNext(obj);
                return c25099i7j;
            case 28:
                ((C9576Rl9) obj3).h((String) obj2, (ArrayList) obj);
                return c25099i7j;
            default:
                C26016ioj c26016ioj = new C26016ioj();
                TBe tBe = (TBe) obj3;
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                boolean z3 = tBe.f;
                EnumC13812Zg6 enumC13812Zg62 = (EnumC13812Zg6) obj2;
                C11267Uo9 c11267Uo9 = (C11267Uo9) obj;
                if (z3 && enumC13812Zg62 != enumC13812Zg6) {
                    wRg = wRg2;
                } else {
                    C40649tl6 c40649tl6 = tBe.e;
                    int i6 = c40649tl6.c;
                    boolean z4 = tBe.g;
                    int i7 = c40649tl6.b;
                    c11267Uo9.getClass();
                    int e4 = wRg2.e("getUserStoryInteractionFeatures");
                    C24535hi6 c24535hi6 = c11267Uo9.a;
                    try {
                        if (i6 > 0) {
                            wRg = wRg2;
                            long j3 = i7;
                            long f2 = c24535hi6.f() - i6;
                            InterfaceC25716ib5 b5 = c24535hi6.b();
                            C43133vcf c43133vcf = c24535hi6.c().u;
                            f = b5.f(new C39352sn2(c43133vcf, f2, j3, new C47016yWg(24, c43133vcf), 5));
                        } else {
                            wRg = wRg2;
                            InterfaceC25716ib5 b6 = c24535hi6.b();
                            C43133vcf c43133vcf2 = c24535hi6.c().u;
                            f = b6.f(new KRh(c43133vcf2, new C47016yWg(i5, c43133vcf2), i4));
                        }
                        List list6 = f;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        Iterator it7 = list6.iterator();
                        while (it7.hasNext()) {
                            arrayList4.add(c11267Uo9.y0((IRh) it7.next(), i6, z4));
                        }
                        C0937Bpj[] c0937BpjArr = (C0937Bpj[]) arrayList4.toArray(new C0937Bpj[0]);
                        C48592zhi c48592zhi4 = XRg.b;
                        if (c48592zhi4 != null) {
                            c48592zhi4.o(e4);
                        }
                        c26016ioj.a = c0937BpjArr;
                    } catch (Throwable th2) {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e4);
                        }
                        throw th2;
                    }
                }
                try {
                    if (z3) {
                        if (enumC13812Zg62 != null) {
                            InterfaceC20602elh.a.getClass();
                            break;
                        }
                        i = tBe.a;
                        if (i > 0 && (!z3 || enumC13812Zg62 == enumC13812Zg6)) {
                            c26016ioj.Y = c11267Uo9.w0(i, tBe.b, tBe.c, tBe.d, false);
                        }
                        return c26016ioj;
                    }
                    C24535hi6 c24535hi62 = c11267Uo9.a;
                    InterfaceC25716ib5 b7 = c24535hi62.b();
                    C43133vcf c43133vcf3 = c24535hi62.c().u;
                    List f3 = b7.f(new KRh(c43133vcf3, new C47016yWg(22, c43133vcf3), 2));
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(f3, 10));
                    Iterator it8 = f3.iterator();
                    while (it8.hasNext()) {
                        arrayList5.add(c11267Uo9.y0((IRh) it8.next(), -1, false));
                    }
                    c26016ioj.X = (C0937Bpj[]) arrayList5.toArray(new C0937Bpj[0]);
                    i = tBe.a;
                    if (i > 0) {
                        c26016ioj.Y = c11267Uo9.w0(i, tBe.b, tBe.c, tBe.d, false);
                    }
                    return c26016ioj;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e);
                    }
                    throw th3;
                }
                c11267Uo9.getClass();
                e = wRg.e("getSpotlightTileInteractionFeatures");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25827ig6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25827ig6(List list, RR7 rr7, YOi yOi, List list2) {
        super(0);
        this.a = 15;
        this.b = list;
        this.c = rr7;
        this.t = list2;
    }
}

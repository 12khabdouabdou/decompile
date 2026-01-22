package defpackage;

import android.app.Activity;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Fsh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3214Fsh implements Function7, MaybeOnSubscribe, Function, JKj {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C3214Fsh(Long l, Long l2, Q2i q2i) {
        this.a = 29;
        this.b = l;
        this.c = l2;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ((HWh) this.b).G((IWh) this.c, view);
    }

    public void a() {
        String string = ((Activity) this.b).getResources().getString(R.string.status_and_passport_something_went_wrong);
        Integer valueOf = Integer.valueOf(R.color.f20640_resource_name_obfuscated_res_0x7f060214);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.c;
        ((YDc) this.c).b(c47952zDc.a());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long v;
        AVh aVh;
        ObservableSource observableJust;
        int i = 13;
        C41431uL6 c41431uL6 = C41431uL6.a;
        Long l = null;
        int i2 = 0;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue()) {
                    String obj4 = ((EditText) c24366had.b).getText().toString();
                    C18492dBh c18492dBh = (C18492dBh) obj3;
                    FBf fBf = (FBf) c18492dBh.l0.get();
                    fBf.x(c18492dBh.W2(((VBh) ((InterfaceC42569vBh) obj2)).u0));
                    fBf.y().onNext(obj4);
                }
                return c24366had;
            case 5:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    EDe eDe = EDe.t0;
                    behaviorSubject.getClass();
                    return new ObservableMap(behaviorSubject, eDe);
                }
                UHf uHf = (UHf) obj2;
                C37241rCh c37241rCh = new C37241rCh(uHf, i2);
                behaviorSubject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(behaviorSubject, c37241rCh);
                VO6 vo6 = VO6.h;
                Observable H0 = observableFilter.H0(new ObservableJust(vo6));
                Singles singles = Singles.a;
                C42871vQ4 c42871vQ4 = (C42871vQ4) uHf.t;
                Single single = ((C38182rug) c42871vQ4.get()).a;
                Single single2 = ((C38182rug) c42871vQ4.get()).b;
                singles.getClass();
                Observable d0 = new ObservableFlatMapSingle(new SingleFlatMapObservable(Singles.a(single, single2), new YYg(24, uHf)), ADe.t0).d0(new C4633Iih(i, uHf), false);
                C37241rCh c37241rCh2 = new C37241rCh(uHf, c == true ? 1 : 0);
                d0.getClass();
                return Observable.w(H0, new ObservableFilter(d0, c37241rCh2).H0(new ObservableJust(vo6)), new SEg(9, uHf));
            case 6:
            case 16:
            case 23:
            case 24:
            default:
                C24366had c24366had2 = (C24366had) obj;
                C45747xa0 c45747xa0 = (C45747xa0) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                C8444Pj7 j = c45747xa0.j();
                Long valueOf = Long.valueOf(num.intValue());
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new OYb(c10186Soc, enumC13875Zj7, (Long) obj3, valueOf, (Long) obj2, 5)), "NativeSessionWrapper:fetchFeedEntriesWithExpiredStreaks");
                C19859eCh c19859eCh = new C19859eCh(20);
                d.getClass();
                return new SingleDoOnSuccess(d, c19859eCh);
            case 7:
                return ((C15966bIh) obj3).e.c((C24167hR0) obj, (C12303Wm0) obj2, 2);
            case 8:
                StoriesHttpInterface a = C15966bIh.a((C15966bIh) obj3);
                String format = String.format("%s/story-management-service/delete_story_snap", Arrays.copyOf(new Object[]{(String) obj2}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return a.deleteStorySnap((Y16) obj, format, c41431uL6, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 9:
                C21342fJh e = ((C15966bIh) obj3).e();
                e.getClass();
                C7860Oh8 c7860Oh8 = new C7860Oh8();
                c7860Oh8.a = e.c.a((String) obj, null);
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC38230rwk.g((String) it.next()));
                }
                c7860Oh8.b = (B0j[]) arrayList.toArray(new B0j[0]);
                return new SingleJust(c7860Oh8);
            case 10:
                C15966bIh c15966bIh = (C15966bIh) obj3;
                c15966bIh.f.b("story_group_management/join_group", c15966bIh.m, null);
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format2 = String.format("%s/story-group-management/join_group", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C31596mz9>> joinCustomStoryGroup = storiesHttpInterface.joinCustomStoryGroup((C30259lz9) obj, format2, (Map) obj2, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C3973Hd4 g = C15966bIh.g(c15966bIh, "story_group_management/join_group", Long.valueOf(elapsedRealtime), 4);
                joinCustomStoryGroup.getClass();
                return Single.C(g.b(joinCustomStoryGroup));
            case 11:
                C24366had c24366had3 = (C24366had) obj;
                C37811rdj c37811rdj = (C37811rdj) c24366had3.a;
                Map<String, String> map = (Map) c24366had3.b;
                C15966bIh c15966bIh2 = (C15966bIh) obj3;
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) obj2;
                c15966bIh2.f.b("story_group_management/update_group", c15966bIh2.m, enumC41307uF8.toString());
                ((C8241Oze) c15966bIh2.g).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c15966bIh2.j.getValue();
                String format3 = String.format("%s/story-group-management/update_group", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg3 = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C39149sdj>> updateMobStoryApiGateway = storiesHttpInterface2.updateMobStoryApiGateway(c37811rdj, format3, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C29649lXc c29649lXc = new C29649lXc(c15966bIh2, elapsedRealtime2, enumC41307uF8, 18);
                updateMobStoryApiGateway.getClass();
                return new SingleFlatMap(updateMobStoryApiGateway, c29649lXc);
            case 12:
                return ((C12613Xai) ((UIh) obj3).t.get()).o((EnumC41358uHh) obj2, Integer.valueOf(((Number) obj).intValue()));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj3;
                c3682Gp3.getClass();
                Observables observables = Observables.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c3682Gp3.e0;
                return Observable.v(((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC41358uHh.B0), ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC38788sMg.c), new ObservableMap(((InterfaceC47920zC1) ((InterfaceC15222ake) c3682Gp3.c).get()).u(), ZCe.u0), new C24873hxe((CPh) obj2, c3682Gp3, booleanValue, 19));
            case 14:
                C24366had c24366had4 = (C24366had) obj;
                List list2 = (List) c24366had4.a;
                if (((Boolean) c24366had4.b).booleanValue()) {
                    Single single3 = ((C21590fVf) obj3).V0;
                    C8977Qih c8977Qih = new C8977Qih((C48104zKh) obj2, 27, list2);
                    single3.getClass();
                    return new SingleMap(single3, c8977Qih);
                }
                return new SingleJust(list2);
            case 15:
                Long l2 = (Long) ((AbstractC30352m3d) obj).i();
                C30741mLh c30741mLh = (C30741mLh) obj3;
                if (l2 != null) {
                    v = c30741mLh.b.v(Long.valueOf(l2.longValue()));
                } else {
                    v = c30741mLh.b.v(null);
                }
                long j2 = v;
                AtomicLong atomicLong = new AtomicLong();
                List list3 = (List) obj2;
                List list4 = list3;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
                for (Object obj5 : list4) {
                    linkedHashMap.put(((C25394iLh) obj5).a, obj5);
                }
                c30741mLh.getClass();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C0973Bre c0973Bre = c30741mLh.l;
                    if (hasNext) {
                        C25394iLh c25394iLh = (C25394iLh) it2.next();
                        Single o = c30741mLh.b.o(j2, c25394iLh.a.a, c25394iLh.b.a, c25394iLh.c, c25394iLh.d);
                        C4633Iih c4633Iih = new C4633Iih(17, c25394iLh);
                        o.getClass();
                        arrayList2.add(new SingleSubscribeOn(new SingleMap(o, c4633Iih), c0973Bre.k()));
                    } else {
                        Single d2 = ANi.d(Mpk.t(arrayList2), "StoryCardDbCacheImpl:queriesToClientStoryCards");
                        C12779Xih c12779Xih = new C12779Xih(16, c30741mLh);
                        d2.getClass();
                        return new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(d2, c12779Xih), new C33229oCh(atomicLong, 7, c30741mLh)), new C40767tqe(c30741mLh, linkedHashMap, atomicLong, 28)), new C33229oCh(c30741mLh, 8, list3)), c0973Bre.k());
                    }
                }
            case 17:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had5.a;
                Boolean bool2 = (Boolean) c24366had5.b;
                C42842vOh c42842vOh = (C42842vOh) obj2;
                C48188zOh c48188zOh = (C48188zOh) obj3;
                if (bool.booleanValue()) {
                    if (bool2.booleanValue()) {
                        return new CompletableSubscribeOn(new CompletableFromAction(new C45516xOh(c48188zOh, c42842vOh, c2 == true ? 1 : 0)), c48188zOh.i.i());
                    }
                    C38831sOh c38831sOh = (C38831sOh) ((C23705h55) c48188zOh.h).get();
                    return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new AWf(c38831sOh, (O76) c38831sOh.c.get(), Integer.valueOf(R.string.memories_story_editor_dont_show_again_message), Integer.valueOf(R.string.memories_story_editor_edit_unsaved_story_alert_body), Integer.valueOf(R.string.dialog_cancel), new C34672pHh(i, c48188zOh))), c38831sOh.e.i()), new C44179wOh(c48188zOh, i2, c42842vOh));
                }
                return new CompletableFromAction(new C45516xOh(c48188zOh, c42842vOh, i2));
            case 18:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                if (!(abstractC36177qPh instanceof C20482eg7)) {
                    z = abstractC36177qPh instanceof C4473Ib4;
                }
                if (z) {
                    return new ObservableJust(C38757sL6.a);
                }
                if (abstractC36177qPh instanceof SMe) {
                    C34840pPh c34840pPh = (C34840pPh) obj3;
                    return c34840pPh.e().e(C34840pPh.v(c34840pPh, abstractC36177qPh, (VVg) obj2)).S(Functions.a);
                }
                throw new RuntimeException();
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                Function2 function2 = (Function2) obj3;
                if (abstractC30352m3d.d()) {
                    YJf yJf = (YJf) abstractC30352m3d.c();
                    Boolean bool3 = Boolean.TRUE;
                    String str = ((C28214kSh) obj2).c.a;
                    String str2 = yJf.e;
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str4 = yJf.d;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = yJf.p;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = yJf.c;
                    if (str6 != null) {
                        str3 = str6;
                    }
                    function2.N(bool3, new StoryInviteStoryThumbnailData(str, str2, str4, str5, str3, yJf.a));
                } else {
                    function2.N(Boolean.TRUE, null);
                }
                return C25099i7j.a;
            case 20:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                if (uri == null) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((InterfaceC25668iZ0) FSh.d((FSh) obj3).get()).a().e(uri, ODh.Z.c()), new C30684mJ2(2, (CompositeDisposable) obj2));
            case 21:
                HJh hJh = (HJh) obj;
                NYh nYh = (NYh) ((C20234eUh) obj3).e0.get();
                C18956dXc c18956dXc = ((TTh) obj2).e0;
                if (c18956dXc != null) {
                    Object a2 = VXc.b.a(c18956dXc);
                    if (a2 instanceof AVh) {
                        aVh = (AVh) a2;
                    } else {
                        aVh = null;
                    }
                    if (aVh != null) {
                        l = Long.valueOf(aVh.a);
                    }
                }
                return nYh.e(hJh.b, Collections.singletonList(l), true);
            case 22:
                Map map2 = (Map) obj;
                XUh xUh = (XUh) obj3;
                xUh.getClass();
                ArrayList arrayList3 = (ArrayList) obj2;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((HSh) it3.next()).getId());
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (map2.get((String) next) == null) {
                        arrayList5.add(next);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    observableJust = new ObservableMap(((C22707gL3) xUh.c.get()).b(arrayList5), YIe.v0);
                } else {
                    observableJust = new ObservableJust(c41431uL6);
                }
                return new ObservableMap(observableJust, new N30(map2));
            case 25:
                return new CompletableFromAction(new C21199fD(((Boolean) obj).booleanValue(), (C32351nYh) obj3, (Single) obj2, 23));
            case 26:
                return ((PYh) obj3).d((List) obj, (C17502cSa) obj2);
            case 27:
                EZh eZh = (EZh) obj3;
                return new SingleMap(((C4711Imb) eZh.b).e((C12303Wm0) obj2, (C10122Slb) obj), new C24788hth(18, eZh));
            case 28:
                return ((C35022pYc) ((C3601Gl6) obj3).c).a().a((C18956dXc) obj2, BZh.e0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj7;
        LSg lSg = (LSg) obj6;
        C24366had c24366had = (C24366had) obj5;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        Location location = (Location) ((AbstractC30352m3d) obj).i();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj4).entrySet()) {
            String str = (String) entry.getKey();
            C16708bra c16708bra = (C16708bra) entry.getValue();
            C5988Kvh c5988Kvh = (C5988Kvh) this.c;
            if (c5988Kvh.h.a(c16708bra, c5988Kvh.i.e(str))) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        int size = linkedHashMap.size();
        C2143Dvh c2143Dvh = (C2143Dvh) this.b;
        if (location != null) {
            String str2 = c2143Dvh.b;
            String str3 = lSg.f;
            if (str3 == null) {
                str3 = c2143Dvh.c;
            }
            return new C7073Mvh(str2, str3, (String) c24366had.a, ((Boolean) c24366had.b).booleanValue(), bool2.booleanValue(), bool.booleanValue(), size, abstractC30352m3d, location.getLatitude(), location.getLongitude(), c2143Dvh.h, c2143Dvh.i, c2143Dvh.j, C40994u1.a, true);
        }
        return new C7617Nvh(c2143Dvh.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [YG4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        BG4 bg4 = (BG4) ((C44267wT1) this.b).c;
        ?? obj = new Object();
        FG4 fg4 = bg4.a;
        int i = 27;
        obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
        C23562gyh c23562gyh = (C23562gyh) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get();
        Single d = ((C12547Wxf) c23562gyh.d.get()).d(null);
        C0973Bre c0973Bre = c23562gyh.f;
        maybeEmitter.a(new SingleFlatMapObservable(new SingleSubscribeOn(d, c0973Bre.d()), new C40334tWg(23, c23562gyh)).u0(c0973Bre.i()).subscribe(new C24203hSg(c23562gyh, 24, (C40945tyh) this.c), new C44758wph(5, c23562gyh)));
    }

    public /* synthetic */ C3214Fsh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3214Fsh(Function3 function3, Function1 function1) {
        this.a = 16;
        this.b = (AbstractC37275rE9) function3;
        this.c = function1;
    }

    public C3214Fsh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 6;
        this.b = ((InterfaceC19582e03) interfaceC15222ake2.get()).v(HDh.m0, new C22554gDh(), J03.a);
        this.c = ((InterfaceC34553pC3) interfaceC15222ake.get()).n(HDh.Y);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3214Fsh(Function3 function3) {
        this(function3, CNh.c);
        this.a = 16;
    }
}

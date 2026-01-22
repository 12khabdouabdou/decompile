package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snap.story_invite.StoryInviteSheetStoryType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Umh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11233Umh implements Function, InterfaceC38226rwg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C11233Umh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC38226rwg
    public View a(Object obj, Context context, C6007Kwg c6007Kwg) {
        return ((AbstractC6029Kxh) this.b).a((AbstractC3317Fxh) obj, context, c6007Kwg, (C12361Wog) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021d  */
    /* JADX WARN: Type inference failed for: r0v71, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v55, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        InterfaceC32258nU8 d;
        String d2;
        Uri parse;
        List list;
        NQd nQd;
        RF1 rf1;
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        double d3;
        AbstractC30352m3d abstractC30352m3d;
        List list2;
        JSh jSh;
        Boolean bool;
        boolean z;
        JSh jSh2;
        boolean z2;
        ArrayList a0;
        C1620Cwg c1620Cwg;
        JSh jSh3;
        Boolean bool2;
        JSh jSh4;
        C40994u1 c40994u1 = C40994u1.a;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 4;
        int i2 = 2;
        List list3 = null;
        r8 = null;
        ArrayList arrayList = null;
        C16029bLh c16029bLh = null;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC13406Ymh enumC13406Ymh = EnumC13406Ymh.c;
                if (booleanValue) {
                    C37088r5h c37088r5h = (C37088r5h) obj2;
                    c37088r5h.getClass();
                    int ordinal = ((ULg) obj3).ordinal();
                    C29169lAe c29169lAe = C29169lAe.s0;
                    InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) c37088r5h.X;
                    switch (ordinal) {
                        case 0:
                            return new SingleJust(EnumC13406Ymh.a);
                        case 1:
                            return new SingleMap(new SingleMap(interfaceC47920zC1.t(), c29169lAe), TAe.s0);
                        case 2:
                            return new SingleMap(new SingleMap(interfaceC47920zC1.t(), c29169lAe), C25182iBe.s0);
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            return new SingleJust(enumC13406Ymh);
                        case 7:
                            return new SingleMap(new SingleMap(interfaceC47920zC1.t(), c29169lAe), SAe.s0);
                        default:
                            throw new RuntimeException();
                    }
                }
                return new SingleJust(enumC13406Ymh);
            case 2:
            case 9:
            case 10:
            case 12:
            case 22:
            default:
                ((UXh) obj2).d((List) obj, (C16825bwh) obj3);
                return c25099i7j;
            case 3:
                C4481Ibc c4481Ibc = (C4481Ibc) obj2;
                ArrayList a02 = AbstractC43165ve3.a0((C22005foh) c4481Ibc.t);
                InterfaceC20313eYc[] interfaceC20313eYcArr = {new C27639k1i(false)};
                BL5 bl5 = (BL5) c4481Ibc.b;
                a02.addAll(bl5.b(interfaceC20313eYcArr));
                G0i g0i = G0i.OUR;
                I0i i0i = I0i.LIVE;
                C12718Xfi c12718Xfi = (C12718Xfi) c4481Ibc.f0;
                a02.addAll(AbstractC43165ve3.Y((C24579hk6) c4481Ibc.X, (C23457gu0) c4481Ibc.Y, C43747w4c.e((C43747w4c) c4481Ibc.c, (EnumC16222bV3) obj3, g0i, i0i, (C20744es5) c12718Xfi.getValue(), null, null, 48), (C20744es5) c12718Xfi.getValue()));
                a02.addAll((List) obj);
                C3559Gj6 c3559Gj6 = (C3559Gj6) ((C23705h55) c4481Ibc.e0).get();
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) obj3;
                c3559Gj6.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("createPluginsForTopicPage");
                try {
                    C1883Dj6 c1883Dj6 = (C1883Dj6) c3559Gj6.a.get();
                    TYc tYc = new TYc();
                    C23630h1i c23630h1i = c1883Dj6.a;
                    BL5 bl52 = c1883Dj6.i;
                    ArrayList a03 = AbstractC43165ve3.a0(new C32558ni6(c23630h1i, c1883Dj6.g, c1883Dj6.l, 0, enumC16222bV3, (C10555Tg6) null, (C40594tih) c1883Dj6.o.get(), 104), tYc);
                    a03.addAll(bl52.b(new C37925rj1(), new C11719Vk1(), new C11866Vr1(), new C25560iTh(false)));
                    a03.addAll(bl52.b(new QW3(c3559Gj6.e)));
                    wRg.h(e);
                    a02.addAll(a03);
                    a02.addAll(bl5.b(new C27603k04(((C40594tih) c4481Ibc.Z).a())));
                    return a02;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null) {
                    list3 = new SingleJust(new C17402cNd(interfaceC33597oU8));
                }
                if (list3 == null) {
                    return ((SFf) ((V7c) obj2).c).a((String) obj3);
                }
                return list3;
            case 5:
                InterfaceC33597oU8 interfaceC33597oU82 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU82 != null && (d = interfaceC33597oU82.d()) != null && (d2 = d.d(EnumC36440qc7.DISCOVER)) != null && (parse = Uri.parse(d2)) != null) {
                    C39411sph c39411sph = (C39411sph) obj2;
                    C42733vJd a = ((BJd) c39411sph.g.get()).a();
                    a.m(EnumC19101de6.g2, (String) obj3);
                    ((C12393Wq6) c39411sph.h.get()).a(c39411sph.i, a.a());
                    return new C17402cNd(parse);
                }
                return c40994u1;
            case 6:
                C19397drh c19397drh = (C19397drh) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    SQd sQd = (SQd) obj4;
                    ((C20734erh) obj3).getClass();
                    if (sQd instanceof NQd) {
                        nQd = (NQd) sQd;
                    } else {
                        nQd = null;
                    }
                    if (nQd != null && (rf1 = nQd.b) != null && (bVar = rf1.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null && c48654zke.a() == 6) {
                        arrayList2.add(obj4);
                    }
                }
                IKf iKf = c19397drh.a;
                if (iKf.a()) {
                    XOd xOd = new XOd(iKf.a);
                    Map s0 = AbstractC2304Edb.s0(new C15522ay6(new C1775De3(0, arrayList2), new C19728e6h(5, xOd)));
                    if (s0.isEmpty()) {
                        list = Collections.singletonList(xOd);
                    } else {
                        list = C38757sL6.a;
                    }
                    return new UQd(list, s0);
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(next, c40994u1);
                }
                return new UQd(linkedHashMap, list3, i2);
            case 7:
                Throwable th2 = (Throwable) obj;
                if (((TD3) ((C10858Tuh) obj2).a.get()).a(th2)) {
                    return Single.l(new IOException("No network, url: " + ((String) obj3), th2));
                }
                return Single.l(th2);
            case 8:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C0515Avh c0515Avh = (C0515Avh) obj2;
                String str = c0515Avh.b;
                EN7 en7 = c0515Avh.g;
                double d4 = en7.a;
                double d5 = en7.b;
                double d6 = c0515Avh.k;
                if (c0515Avh.i) {
                    C11044Udg c11044Udg = ((C5988Kvh) obj3).g;
                    boolean a2 = en7.a();
                    String str2 = c0515Avh.f;
                    if (a2) {
                        str2 = ((Activity) c11044Udg.c).getResources().getString(R.string.friend_name_at_home, str2);
                    }
                    d3 = d4;
                    abstractC30352m3d = new C17402cNd(new C38205rvh(en7.d, str2, en7.g));
                } else {
                    d3 = d4;
                    abstractC30352m3d = c40994u1;
                }
                return new C7073Mvh(str, c0515Avh.c, c0515Avh.d, c0515Avh.e, false, false, 0, abstractC30352m3d2, d3, d5, d6, c0515Avh.l, c0515Avh.m, abstractC30352m3d, c0515Avh.j);
            case 11:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((CompositeDisposable) obj2).d(c22676gJe);
                return new C24366had((C40945tyh) obj3, c22676gJe);
            case 13:
                List list4 = (List) obj;
                List<String> z3 = ((C42632vEh) obj2).f.z();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(z3, 10));
                for (String str3 : z3) {
                    JKg jKg = new JKg();
                    jKg.b = str3;
                    jKg.a = 1;
                    arrayList3.add(jKg);
                }
                C44189wP6 c44189wP6 = new C44189wP6();
                C4124Hk8 c4124Hk8 = (C4124Hk8) obj3;
                c44189wP6.a = c4124Hk8.a;
                c44189wP6.b = Integer.valueOf(c4124Hk8.j);
                c44189wP6.g = Long.valueOf(c4124Hk8.d);
                c44189wP6.j = Long.valueOf(c4124Hk8.e);
                c44189wP6.h = c4124Hk8.f;
                c44189wP6.i = Boolean.valueOf(c4124Hk8.g);
                c44189wP6.k = c4124Hk8.h;
                c44189wP6.m = Integer.valueOf(c4124Hk8.i);
                c44189wP6.f = Long.valueOf(c4124Hk8.b);
                c44189wP6.l = AbstractC41828ue3.Z0(list4, arrayList3);
                return new C17402cNd(c44189wP6);
            case 14:
                C24366had c24366had = (C24366had) obj;
                C19011da4 c19011da4 = (C19011da4) c24366had.a;
                Map<String, String> map = (Map) c24366had.b;
                C15966bIh c15966bIh = (C15966bIh) obj2;
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) obj3;
                c15966bIh.f.b("story_group_management/create_group", c15966bIh.m, enumC41307uF8.toString());
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface a3 = C15966bIh.a(c15966bIh);
                String format = String.format("%s/story-group-management/create_group", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C20347ea4>> createMobStoryApiGateway = a3.createMobStoryApiGateway(c19011da4, format, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                Long valueOf = Long.valueOf(elapsedRealtime);
                createMobStoryApiGateway.getClass();
                return Single.C(new SingleFlatMap(createMobStoryApiGateway, new C28170kQe(enumC41307uF8, c15966bIh, "story_group_management/create_group", valueOf, 16)));
            case 15:
                StoriesHttpInterface a4 = C15966bIh.a((C15966bIh) obj2);
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return a4.batchSnapStats((TQ0) obj, (String) obj3, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                String str4 = (String) c24366had2.a;
                Map<String, String> map2 = (Map) c24366had2.b;
                C15966bIh c15966bIh2 = (C15966bIh) obj2;
                c15966bIh2.f.b("story-management-service/update_story_privacy", c15966bIh2.m, null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh2.j.getValue();
                EnumC33543oRg enumC33543oRg3 = EnumC33543oRg.BLIZZARD;
                return storiesHttpInterface.updateStoryPrivacy((C11068Uej) obj3, str4, map2, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 17:
                Set set = (Set) obj;
                ((UIh) obj2).getClass();
                if (!set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC2032Dq9.j((String) it2.next(), (String) obj3)) {
                                i3 = 1;
                            }
                        }
                    }
                }
                return new SingleJust(Boolean.valueOf((boolean) (i3 ^ 1)));
            case 18:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    String str5 = ((NJh) abstractC30352m3d3.c()).d;
                    if (str5 != null && str5.length() != 0) {
                        return new C24366had(str5, (UIf) obj2);
                    }
                    throw new IllegalStateException(AbstractC31823n9f.p(abstractC30352m3d3.c(), "Null or empty story display name "));
                }
                throw new IllegalStateException("No story record found for " + ((String) obj3));
            case 19:
                C48104zKh c48104zKh = (C48104zKh) obj2;
                return ((HDg) ((FDg) c48104zKh.h.get())).h(c48104zKh.j, (DDg) obj3);
            case 20:
                C46454y63 c46454y63 = (C46454y63) ((AbstractC30352m3d) obj).i();
                if (c46454y63 != null) {
                    c16029bLh = Vqk.i((C21029f53) ((C30741mLh) obj2).f.get(), c46454y63, null, EnumC29795le7.b, (EnumC47791z63) obj3, Tweaks.ENABLE_STREAK_EDUCATION);
                }
                return AbstractC30352m3d.b(c16029bLh);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                C43371vnb c43371vnb = (C43371vnb) c24366had3.a;
                C13341Yjf c13341Yjf = (C13341Yjf) c24366had3.b;
                List list5 = c43371vnb.c;
                C30804mOh c30804mOh = (C30804mOh) obj2;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                C6279Ljf a5 = C5736Kjf.a((C5736Kjf) c30804mOh.a.get(), c12303Wm0.toString(), c13341Yjf.d, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, Integer.valueOf(AbstractC6821Mjf.a(list5)));
                ?? obj5 = new Object();
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDefer(new C29854lh0(a5, c30804mOh, c12303Wm0, list5, c13341Yjf, 16)), new C19147dg8(obj5, 4));
                int i5 = AbstractC32142nOh.a;
                Single d7 = ANi.d(new SingleDoFinally(singleDoOnSuccess, new C36690qnf(a5, obj5, i)), "StoryEditorCameraRollMediaHandler:convert");
                C9959Sdg c9959Sdg = new C9959Sdg(c43371vnb, c30804mOh, c12303Wm0, 25);
                d7.getClass();
                return new SingleResumeNext(d7, c9959Sdg);
            case 23:
                List list6 = (List) obj;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (List) obj2) {
                    if (((C45107x5d) obj6).f0) {
                        arrayList4.add(obj6);
                    } else {
                        arrayList5.add(obj6);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    ZQh zQh = (ZQh) obj3;
                    if (it3.hasNext()) {
                        G0j g0j = ((C45107x5d) it3.next()).b;
                        zQh.getClass();
                        arrayList6.add(ZQh.d(g0j));
                    } else {
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        Iterator it4 = arrayList5.iterator();
                        while (it4.hasNext()) {
                            G0j g0j2 = ((C45107x5d) it4.next()).b;
                            zQh.getClass();
                            arrayList7.add(ZQh.d(g0j2));
                        }
                        List list7 = list6;
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                        Iterator it5 = list7.iterator();
                        while (it5.hasNext()) {
                            arrayList8.add(((J8g) it5.next()).a());
                        }
                        List z0 = AbstractC41828ue3.z0(AbstractC41828ue3.X0(AbstractC41828ue3.Z0(arrayList8, arrayList7), arrayList6));
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(z0, 10));
                        Iterator it6 = z0.iterator();
                        while (it6.hasNext()) {
                            arrayList9.add(new J8g((String) it6.next(), null));
                        }
                        return arrayList9;
                    }
                }
            case 24:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).i();
                if (uIf != null) {
                    int i6 = AbstractC34903pSh.a[((StoryInviteSheetStoryType) obj2).ordinal()];
                    if (i6 != 1 && i6 != 2) {
                        list2 = null;
                    } else {
                        list2 = uIf.o;
                    }
                    if (list2 != null) {
                        ArrayList j = ((C37546rR7) ((C36240qSh) obj3).Y.get()).j(list2);
                        arrayList = new ArrayList(AbstractC44502we3.g0(j, 10));
                        Iterator it7 = j.iterator();
                        while (it7.hasNext()) {
                            C40293tUg c40293tUg = (C40293tUg) it7.next();
                            String str6 = c40293tUg.d;
                            String str7 = "";
                            if (str6 == null) {
                                str6 = "";
                            }
                            String str8 = c40293tUg.e;
                            if (str8 != null) {
                                str7 = str8;
                            }
                            arrayList.add(new C38914sSh(str6, str7, c40293tUg.a));
                        }
                    }
                }
                return AbstractC30352m3d.b(arrayList);
            case 25:
                C24224hTh c24224hTh = (C24224hTh) ((AbstractC30352m3d) obj).i();
                if (c24224hTh == null || (jSh4 = c24224hTh.c) == null || !JA1.f(jSh4)) {
                    if (c24224hTh != null) {
                        jSh = c24224hTh.c;
                    } else {
                        jSh = null;
                    }
                    if (jSh != JSh.SPOTLIGHT || c24224hTh.b != EnumC24094hNb.OK) {
                        BTh bTh = (BTh) obj2;
                        C46955yTh c46955yTh = (C46955yTh) obj3;
                        if (bTh.n0 == null) {
                            C14828aS6 F0 = c46955yTh.F0();
                            C30239lyb c30239lyb = bTh.j0;
                            bTh.n0 = new C7548Nsb((MushroomApplication) c30239lyb.b, (C23705h55) c30239lyb.c, (C23705h55) c30239lyb.t, F0);
                        }
                        CTh cTh = (CTh) c46955yTh.f0;
                        C46244xwd c46244xwd = cTh.h;
                        if (c46244xwd != null && (bool2 = c46244xwd.X) != null) {
                            z = bool2.booleanValue();
                        } else {
                            C24224hTh c24224hTh2 = cTh.f;
                            if (c24224hTh2 != null) {
                                bool = c24224hTh2.l;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                        }
                        C7548Nsb c7548Nsb = bTh.n0;
                        if (c7548Nsb != null) {
                            CTh cTh2 = (CTh) c46955yTh.f0;
                            MushroomApplication mushroomApplication = (MushroomApplication) c7548Nsb.b;
                            String string = mushroomApplication.getString(R.string.story_profile_delete_story);
                            C18956dXc c18956dXc = cTh2.a;
                            C24853hwg c24853hwg = new C24853hwg(string, new JZc(c7548Nsb, c18956dXc, i3));
                            C23517gwg c23517gwg = new C23517gwg(mushroomApplication.getString(R.string.story_profile_save_story), new JZc(c7548Nsb, c18956dXc, i4));
                            C24224hTh c24224hTh3 = (C24224hTh) EVh.c.a(c18956dXc);
                            if (c24224hTh3 != null) {
                                jSh2 = c24224hTh3.c;
                            } else {
                                jSh2 = null;
                            }
                            JSh jSh5 = JSh.OUR;
                            if (jSh2 != jSh5) {
                                C46244xwd c46244xwd2 = (C46244xwd) EVh.a.a(c18956dXc);
                                if (c46244xwd2 != null) {
                                    jSh3 = c46244xwd2.Q;
                                } else {
                                    jSh3 = null;
                                }
                                if (jSh3 != jSh5) {
                                    z2 = false;
                                    a0 = AbstractC43165ve3.a0(c24853hwg, c23517gwg);
                                    if (!z && !z2) {
                                        a0.add(new C28863kwg(mushroomApplication.getString(R.string.story_profile_send_story), new JZc(c7548Nsb, c18956dXc, i2)));
                                    }
                                    C48920zwg c48920zwg = new C48920zwg(a0, null, null, null, null, null, 62);
                                    C23705h55 c23705h55 = (C23705h55) c7548Nsb.t;
                                    c7548Nsb.Y = new C1620Cwg(mushroomApplication, (C10770Tqc) c23705h55.get(), (InterfaceC8509Pm9) ((C23705h55) c7548Nsb.X).get(), c48920zwg, (Function1) null, 48);
                                    C10770Tqc c10770Tqc = (C10770Tqc) c23705h55.get();
                                    c1620Cwg = (C1620Cwg) c7548Nsb.Y;
                                    if (c1620Cwg == null) {
                                        c10770Tqc.w(c1620Cwg, C14987aa.e0, null);
                                    } else {
                                        AbstractC2032Dq9.T("actionSheet");
                                        throw null;
                                    }
                                }
                            }
                            z2 = true;
                            a0 = AbstractC43165ve3.a0(c24853hwg, c23517gwg);
                            if (!z) {
                                a0.add(new C28863kwg(mushroomApplication.getString(R.string.story_profile_send_story), new JZc(c7548Nsb, c18956dXc, i2)));
                            }
                            C48920zwg c48920zwg2 = new C48920zwg(a0, null, null, null, null, null, 62);
                            C23705h55 c23705h552 = (C23705h55) c7548Nsb.t;
                            c7548Nsb.Y = new C1620Cwg(mushroomApplication, (C10770Tqc) c23705h552.get(), (InterfaceC8509Pm9) ((C23705h55) c7548Nsb.X).get(), c48920zwg2, (Function1) null, 48);
                            C10770Tqc c10770Tqc2 = (C10770Tqc) c23705h552.get();
                            c1620Cwg = (C1620Cwg) c7548Nsb.Y;
                            if (c1620Cwg == null) {
                            }
                        } else {
                            AbstractC2032Dq9.T("storySnapActionMenuLauncher");
                            throw null;
                        }
                    }
                }
                return c25099i7j;
            case 26:
                HJh hJh = (HJh) obj;
                C30929mUh c30929mUh = (C30929mUh) obj2;
                c30929mUh.getClass();
                AVh aVh = (AVh) obj3;
                boolean u = C30929mUh.u(aVh);
                InterfaceC15222ake interfaceC15222ake = c30929mUh.j;
                if (u) {
                    String str9 = aVh.c;
                    if (str9 != null && str9.length() != 0) {
                        JSh jSh6 = aVh.e;
                        if (jSh6 != null) {
                            return ((NYh) interfaceC15222ake.get()).b(jSh6, str9).L0(C37301rFe.u0);
                        }
                        throw new IllegalArgumentException("StoryKind cannot be null");
                    }
                    throw new IllegalArgumentException("SnapId cannot be null or empty");
                }
                return ((NYh) interfaceC15222ake.get()).f(aVh.b, hJh.b);
            case 27:
                Map map3 = (Map) obj;
                List list8 = (List) obj3;
                if (!map3.isEmpty()) {
                    ((XUh) obj2).getClass();
                    List<AbstractC0552Axd> list9 = list8;
                    ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                    for (AbstractC0552Axd abstractC0552Axd : list9) {
                        if (map3.get(abstractC0552Axd.getId()) != null && (abstractC0552Axd instanceof C30727mL3)) {
                            abstractC0552Axd = C30727mL3.p((C30727mL3) abstractC0552Axd, null, (String) map3.get(abstractC0552Axd.getId()), 895);
                        }
                        arrayList10.add(abstractC0552Axd);
                    }
                    return arrayList10;
                }
                return list8;
            case 28:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                C28297kWh c28297kWh = (C28297kWh) obj2;
                BYb bYb = (BYb) ((InterfaceC37338rH9) c28297kWh.t).get();
                YWh yWh = (YWh) c28297kWh.Z;
                if (yWh != null) {
                    bYb.j(yWh.f0, (UIf) abstractC30352m3d4.c(), (String) obj3, c28297kWh.a);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
        }
    }

    public C46292xyh b() {
        return (C46292xyh) ((InterfaceC25716ib5) ((C12718Xfi) this.c).getValue()).g();
    }

    public void c(EnumC26617jG9 enumC26617jG9) {
        boolean z;
        C7388Nkh c7388Nkh = (C7388Nkh) this.b;
        C6844Mkh c6844Mkh = (C6844Mkh) c7388Nkh.j.get(enumC26617jG9);
        if (c6844Mkh != null) {
            C3448Ge0 c3448Ge0 = c6844Mkh.a;
            synchronized (c3448Ge0) {
                z = c3448Ge0.c;
            }
            if (!z) {
                c7388Nkh.a(c6844Mkh.b, enumC26617jG9.name());
                c3448Ge0.b();
            }
        }
    }

    public void d(EnumC26617jG9 enumC26617jG9) {
        C7388Nkh c7388Nkh = (C7388Nkh) this.b;
        C3448Ge0 g = XRg.a.g("pll:Spotlight:Opera." + enumC26617jG9);
        ConcurrentHashMap concurrentHashMap = c7388Nkh.j;
        ((C8241Oze) c7388Nkh.a).getClass();
        concurrentHashMap.put(enumC26617jG9, new C6844Mkh(g, System.currentTimeMillis()));
    }

    public C11233Umh(Completable completable, C7388Nkh c7388Nkh) {
        this.a = 0;
        this.b = c7388Nkh;
        this.c = completable;
    }

    public C11233Umh(MushroomApplication mushroomApplication) {
        this.a = 12;
        this.b = mushroomApplication;
        ODh oDh = ODh.Z;
        this.c = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerPurgeController"));
    }

    public C11233Umh(InterfaceC15222ake interfaceC15222ake) {
        this.a = 10;
        this.b = interfaceC15222ake;
        this.c = new C12718Xfi(new C10566Tgh(25, this));
        ODh.Z.getClass();
        Collections.singletonList("StickerDbRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}

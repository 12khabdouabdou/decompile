package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.modules.profile3.MyProfile3RootComponent;
import com.snap.modules.profile3_api.MyProfile3NativeActionHandlers;
import com.snap.modules.profile3_api.MyProfilePageContext;
import com.snap.modules.profile3_api.NavigationContext;
import com.snap.modules.profile3_api.ProfileFoundationContextCritical;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class XGb implements Function, InterfaceC38851sPg, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ XGb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC38851sPg
    public String a(int i) {
        C5949Ku a = ((C44090wKc) this.b).a(i);
        if (a instanceof C44102wL3) {
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) ((DIb) this.c).w0.getValue();
            Y95 y95 = (Y95) ((C44102wL3) a).g0.getValue();
            y95.getClass();
            return simpleDateFormat.format(new Date(y95.b()));
        }
        return "";
    }

    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Single r;
        String str;
        int i2;
        UOd uOd;
        C36445qcc c36445qcc;
        C35108pcc c35108pcc;
        RG1 c27500jvc;
        String str2;
        String str3;
        LSg a;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.memories;
                } else {
                    i = R.string.my_story_posts_settings_off;
                }
                ((TextView) this.b).setText(((C29595lV) this.c).Y.getText(i));
                return C25099i7j.a;
            case 1:
                C34666pHb c34666pHb = (C34666pHb) this.b;
                return TFg.b((TFg) c34666pHb.e.get(), c34666pHb.k, (String) this.c);
            case 2:
                C48981zzb c48981zzb = (C48981zzb) AbstractC42464v70.x0(((C47311yk8) obj).a);
                if (c48981zzb.m0 != null) {
                    CHb cHb = (CHb) this.b;
                    MP6 f = CHb.f(cHb);
                    C26540jCg c26540jCg = c48981zzb.m0;
                    f.getClass();
                    return new MaybeDelayWithCompletable(new MaybeJust(CHb.g(cHb, c48981zzb.m0)), new CompletableObserveOn(f.a.s("EntrySnapDocRepository-insertOrUpdate", new C48712zn6(f, (String) this.c, c26540jCg, 5)), ((C0973Bre) CHb.e(cHb)).d()));
                }
                return MaybeEmpty.a;
            case 3:
            case 5:
            case 22:
            case 24:
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                ProfileFoundationContextCritical profileFoundationContextCritical = (ProfileFoundationContextCritical) c24366had.b;
                W79 w79 = (W79) abstractC30352m3d.i();
                C41881ugc c41881ugc = new C41881ugc();
                C29866lhc c29866lhc = (C29866lhc) this.b;
                C40545tgc c40545tgc = (C40545tgc) this.c;
                XSg xSg = (XSg) c40545tgc.c.get();
                if (xSg == null || (a = xSg.a()) == null || (str3 = a.a) == null) {
                    str3 = "";
                }
                MyProfilePageContext myProfilePageContext = new MyProfilePageContext(str3, c29866lhc.t, c29866lhc.c.name());
                Q7e q7e = c40545tgc.b;
                C29844lgc c29844lgc = new C29844lgc(myProfilePageContext, new NavigationContext(AbstractC47874z9k.h(ObservableNever.a), new C27872kCa(1, q7e, Q7e.class, "onPageDismissGestureEnabled", "onPageDismissGestureEnabled(Z)V", 0, 17), new C27872kCa(1, q7e, Q7e.class, "onPageOnPausePopEnabled", "onPageOnPausePopEnabled(Z)V", 0, 18)), Tjk.h(new C44807ws0(c40545tgc, 12, c29866lhc)), Tjk.h(c40545tgc.h), profileFoundationContextCritical, Tjk.h(new C40092tL3(21, c40545tgc)), Tjk.h(new C40092tL3(22, w79)), new MyProfile3NativeActionHandlers(Tjk.h(c40545tgc.k), Tjk.h(c40545tgc.l)), Tjk.h(c40545tgc.d), Tjk.h(c40545tgc.e));
                C39208sgc c39208sgc = MyProfile3RootComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c40545tgc.a.get();
                c39208sgc.getClass();
                MyProfile3RootComponent myProfile3RootComponent = new MyProfile3RootComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(myProfile3RootComponent, MyProfile3RootComponent.access$getComponentPath$cp(), c41881ugc, c29844lgc, null, null, null);
                return myProfile3RootComponent;
            case 4:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((WKb) it.next()).a);
                }
                Set m0 = L3g.m0((Set) this.b, AbstractC41828ue3.y1(arrayList));
                if (m0.isEmpty()) {
                    return new ObservableJust(list);
                }
                VKb vKb = (VKb) this.c;
                return new ObservableMap(new ObservableMap(new SingleObserveOn(((WK1) vKb.Y.get()).b(m0, 1, true, false), vKb.t.d()).B(), C17911cla.i0).y0(C38757sL6.a), new C45095x51(list, 4));
            case 6:
                HOb hOb = (HOb) this.c;
                hOb.L0.f = C28104kNb.a((C28104kNb) this.b, hOb.L0.e);
                return C25099i7j.a;
            case 7:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C20253eVf e = ((KQf) ((PNb) this.b).a.get()).e(new C32115nNb(new C38711sJ2(C17890ckb.a(c10122Slb, false, null, null, 14))), new C34817pOf((EnumC30823mPf) this.c, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                e.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                e.f = EnumC14899aVf.X;
                e.o = new Object();
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                e.i = singleJust;
                e.k = singleJust;
                return e.a();
            case 8:
                C15825bC1 c15825bC1 = (C15825bC1) obj;
                C48182zOb c48182zOb = (C48182zOb) this.b;
                C34551pC1 c34551pC1 = (C34551pC1) c48182zOb.l.get();
                C39901tC1 c39901tC1 = (C39901tC1) this.c;
                String str4 = c39901tC1.J0.b;
                c34551pC1.getClass();
                C35888qC1 c35888qC1 = (C35888qC1) c34551pC1.c.get(new C31874nC1(c15825bC1.c, str4));
                if (c35888qC1 != null) {
                    r = new SingleJust(c35888qC1);
                } else {
                    r = new SingleMap(((C37450rMg) c34551pC1.a.get()).d(c15825bC1.c, new String[]{str4}), new C33213oC1(c15825bC1, str4, c34551pC1)).r(new XQi(11));
                }
                return c48182zOb.b(r, Knk.a(c39901tC1, EnumC9179Qsa.PREFETCH, 0));
            case 9:
                VOb vOb = (VOb) this.b;
                List list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list3) {
                    linkedHashMap.put(((C23823hAd) obj2).a, obj2);
                }
                vOb.m = linkedHashMap;
                ((NL2) this.c).f(EnumC28886kxh.PLUGIN_LOAD);
                return C25099i7j.a;
            case 10:
                FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.H0(((Map) obj).values());
                APb aPb = (APb) this.b;
                if (feedEntry != null) {
                    return new ObservableJust(new C38846sPb((String) this.c, feedEntry.getConversationId(), feedEntry.getConversationTitle(), feedEntry.getConversationType(), feedEntry.getParticipants(), Hyk.d(feedEntry, ((LSg) aPb.p.getValue()).a, (UUID) aPb.s.getValue()), feedEntry.getConversationSubType()));
                }
                W14 w14 = (W14) aPb.j.get();
                String str5 = (String) this.c;
                return new ObservableMap(w14.b(new C47682z14(str5), "MessagingClient").S(Functions.a), new C25272iG(str5, 15));
            case 11:
                C18956dXc c18956dXc = (C18956dXc) obj;
                C14953aY7 c14953aY7 = (C14953aY7) ((AQb) this.b).e;
                LLg lLg = (LLg) this.c;
                UUID uuid = (UUID) B90.c.a(lLg.n);
                if (uuid != null) {
                    str = I0j.X(uuid);
                } else {
                    str = null;
                }
                return new SingleDelayWithCompletable(new SingleJust(c18956dXc), c14953aY7.i(str, lLg.n));
            case 12:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                C18956dXc c18956dXc2 = (C18956dXc) this.b;
                if (d) {
                    Cwk.e(c18956dXc2, (QZ3) abstractC30352m3d2.c(), ((C32199nRb) this.c).c);
                }
                return c18956dXc2;
            case 13:
                return new CompletableFromAction(new LUa((C42940vTb) this.b, (File) obj, (String) this.c, 19));
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return DUb.a(((C24259hVb) this.b).d, (String) c32268nUi.a, ((Long) c32268nUi.b).longValue(), MessageNano.toByteArray((C4477Ib8) this.c), C5019Jb8.class, (String) c32268nUi.c, "minerva_magic_caption_endpoint_retry", 64);
            case 15:
                C9959Sdg c9959Sdg = (C9959Sdg) ((C41681uX7) this.b).c;
                C24460hej c24460hej = new C24460hej();
                c24460hej.b = (String) this.c;
                c24460hej.a |= 1;
                List<C30178lvg> list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C30178lvg c30178lvg : list4) {
                    C11373Utb c11373Utb = new C11373Utb();
                    c11373Utb.b = c30178lvg.a;
                    c11373Utb.a |= 1;
                    C43305vkb c43305vkb = new C43305vkb();
                    int i3 = c30178lvg.b;
                    if (i3 != 0) {
                        int L = AbstractC30172lva.L(i3);
                        if (L != 0) {
                            if (L == 1) {
                                i2 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 1;
                        }
                        c43305vkb.b = i2;
                        c43305vkb.a |= 1;
                    }
                    String str6 = c30178lvg.c;
                    if (str6 != null) {
                        c43305vkb.c = str6;
                        c43305vkb.a |= 2;
                    }
                    String str7 = c30178lvg.d;
                    if (str7 != null) {
                        c43305vkb.a(str7);
                    }
                    c11373Utb.c = c43305vkb;
                    arrayList2.add(c11373Utb);
                }
                c24460hej.c = (C11373Utb[]) arrayList2.toArray(new C11373Utb[0]);
                EVf eVf = new EVf(20, c24460hej);
                SingleMap singleMap = (SingleMap) c9959Sdg.t;
                singleMap.getClass();
                return new SingleFlatMap(new SingleFlatMap(singleMap, eVf), new DTf(21, c9959Sdg));
            case 16:
                return ((H0c) this.b).e((PM1) obj, (EnumC35641q0h) this.c, false);
            case 17:
                ArrayList arrayList3 = new ArrayList();
                for (InterfaceC14772aPd interfaceC14772aPd : (List) obj) {
                    EnumC14280a2c enumC14280a2c = null;
                    if (interfaceC14772aPd instanceof UOd) {
                        uOd = (UOd) interfaceC14772aPd;
                    } else {
                        uOd = null;
                    }
                    if (uOd != null) {
                        enumC14280a2c = uOd.a;
                    }
                    if (enumC14280a2c != null) {
                        arrayList3.add(enumC14280a2c);
                    }
                }
                U1c u1c = (U1c) this.b;
                u1c.getClass();
                return new CompletableFromCallable(new R57(u1c, (C2634Et7) this.c, arrayList3, 29));
            case 18:
                C4851It6 c4851It6 = ((B4c) this.b).c;
                C46419y4c.Z.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(((InterfaceC47920zC1) c4851It6.Z).o(), new C39635t((String) this.c, 15)), new IO8(c4851It6, 9, null)), new I49(c4851It6, 3, C46419y4c.e0));
            case 19:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C26540jCg c26540jCg2 = (C26540jCg) this.b;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.c;
                try {
                    c11750Vlb.i();
                    Epk.a(c11750Vlb, c26540jCg2);
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
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22375g5c c22375g5c = (C22375g5c) this.b;
                if (!booleanValue) {
                    return c22375g5c.t.d3();
                }
                ObservableElementAtSingle observableElementAtSingle = c22375g5c.c.k;
                WPb wPb = new WPb(5, c22375g5c);
                observableElementAtSingle.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, wPb);
                C34343p2c c34343p2c = new C34343p2c(2, c22375g5c);
                SingleJust singleJust2 = (SingleJust) this.c;
                singleJust2.getClass();
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(singleJust2, c34343p2c), C40653tla.m0);
                Singles.a.getClass();
                return new SingleFlatMap(Singles.a(singleFlatMap, singleMap2), new C40079tKb(10, c22375g5c));
            case 21:
                return new CompletableDefer(new C14355a6(((Boolean) obj).booleanValue(), (C32188nR0) this.b, (C43835w8c) this.c, 8));
            case 23:
                C39358sn8 c39358sn8 = (C39358sn8) ((AbstractC30352m3d) ((C24366had) obj).b).i();
                Boolean bool = null;
                if (c39358sn8 != null) {
                    c36445qcc = c39358sn8.a;
                } else {
                    c36445qcc = null;
                }
                if (c36445qcc != null) {
                    bool = Boolean.valueOf(c36445qcc.h0);
                }
                C19041dbc c19041dbc = (C19041dbc) this.b;
                byte[] bArr = c19041dbc.f;
                C35108pcc c35108pcc2 = (C35108pcc) this.c;
                QG1 d02 = c35108pcc2.d0();
                int i4 = c19041dbc.e;
                if (c36445qcc != null) {
                    Integer valueOf = Integer.valueOf(i4);
                    C21415fN6 c21415fN6 = c36445qcc.g0;
                    c27500jvc = new C27147jfb(c36445qcc, AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t), valueOf, c19041dbc.g, c19041dbc.l, c19041dbc.k, 13);
                    c35108pcc = c35108pcc2;
                } else {
                    c35108pcc = c35108pcc2;
                    c27500jvc = new C27500jvc(c19041dbc, i4, bArr, c35108pcc, 25);
                }
                c35108pcc.r0(c27500jvc);
                c35108pcc.Y(c35108pcc.l1, null, d02, false, true, true, null);
                C42947vTi Z = c35108pcc.Z();
                if (Z != null) {
                    c35108pcc.p0(d02, Z);
                }
                c35108pcc.C1 = true;
                c35108pcc.o1.onNext(Boolean.TRUE);
                c35108pcc.C().onNext(new C1742Dcc(c35108pcc.l1, bool, false, 12));
                return C25099i7j.a;
            case 25:
                C39035sYd c39035sYd = ((C20465efc) this.b).e;
                String str8 = ((C36360qYd) obj).a;
                c39035sYd.getClass();
                String str9 = (String) this.c;
                boolean z = false;
                if (!TextUtils.isEmpty(str9)) {
                    try {
                        String j = C10658Tl5.j(str9, str8);
                        byte[] bytes = str8.getBytes("UTF-8");
                        byte[] bytes2 = j.getBytes("UTF-8");
                        if (bytes.length == bytes2.length) {
                            byte b = 0;
                            for (int i5 = 0; i5 < bytes2.length; i5++) {
                                b = (byte) (b | (bytes[i5] ^ bytes2[i5]));
                            }
                            if (b == 0) {
                                z = true;
                            }
                        }
                    } catch (UnsupportedEncodingException | IllegalStateException unused) {
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                List list5 = (List) obj;
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d03 < 16) {
                    d03 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d03);
                for (Object obj3 : list5) {
                    linkedHashMap2.put(I0j.X(((UserToFeedEntry) obj3).getUserId()), obj3);
                }
                List list6 = (List) this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (Iterator it2 = list6.iterator(); it2.hasNext(); it2 = it2) {
                    C48714zn8 c48714zn8 = (C48714zn8) it2.next();
                    UserToFeedEntry userToFeedEntry = (UserToFeedEntry) linkedHashMap2.get(c48714zn8.b);
                    Integer num = null;
                    if (userToFeedEntry != null) {
                        str2 = ((C45651xV7) ((C47270yib) this.c).Z).e(userToFeedEntry.getFeedEntry());
                    } else {
                        str2 = null;
                    }
                    Long l = c48714zn8.v;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    }
                    arrayList4.add(new C25447iO7(c48714zn8.b, c48714zn8.c, c48714zn8.d, c48714zn8.e, c48714zn8.f, c48714zn8.g, c48714zn8.h, c48714zn8.i, c48714zn8.j, c48714zn8.k, c48714zn8.l, c48714zn8.m, str2, c48714zn8.n, c48714zn8.o, c48714zn8.p, c48714zn8.q, c48714zn8.r, null, c48714zn8.t, c48714zn8.s, c48714zn8.u, num, 786432));
                }
                return arrayList4;
        }
    }

    public C14599aH7 b(C11625Vfc c11625Vfc) {
        XT7.Z.getClass();
        C17502cSa c17502cSa = XT7.o0;
        C25975in0 c25975in0 = c17502cSa.a;
        W7d w7d = (W7d) this.c;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
        X7d m = c23610h0k.m(null, true);
        MyFriendsFragment myFriendsFragment = new MyFriendsFragment();
        myFriendsFragment.S1(m);
        myFriendsFragment.s0 = c23610h0k;
        return new C14599aH7((C17502cSa) c11625Vfc.a.b, myFriendsFragment, ((C28727kqc) new C28727kqc().c((AbstractC19370dqc) c11625Vfc.a.t)).d());
    }

    public void c() {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Collection values = concurrentHashMap.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((UMb) it.next()).dispose();
            arrayList.add(C25099i7j.a);
        }
        concurrentHashMap.clear();
    }

    public Single d(String str, Map map, Map map2) {
        BI3 bi3;
        Single c;
        BI3 b;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        UMb uMb = (UMb) concurrentHashMap.get(str);
        if (uMb != null) {
            return new SingleJust(new C17402cNd(uMb));
        }
        VMb vMb = (VMb) map2.get(str);
        UMb uMb2 = null;
        if (vMb != null) {
            bi3 = vMb.b();
        } else {
            bi3 = null;
        }
        if (bi3 != null) {
            VMb vMb2 = (VMb) map2.get(str);
            if (vMb2 != null && (b = vMb2.b()) != null) {
                c = ((InterfaceC19582e03) ((C12718Xfi) this.c).getValue()).u(b, J03.a);
            }
            c = null;
        } else {
            VMb vMb3 = (VMb) map2.get(str);
            if (vMb3 != null) {
                c = vMb3.c();
            }
            c = null;
        }
        if (c == null) {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) map.get(str);
            if (interfaceC16558bke != null) {
                uMb2 = (UMb) interfaceC16558bke.get();
            }
            if (uMb2 != null) {
                concurrentHashMap.put(str, uMb2);
            }
            return new SingleJust(AbstractC30352m3d.b(uMb2));
        }
        return new SingleMap(c, new C30239lyb(this, str, map, 4));
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        C1784Dec c1784Dec = (C1784Dec) this.b;
        O76 o76 = (O76) c1784Dec.d.get();
        Context context = c1784Dec.a;
        Resources resources = context.getResources();
        ArrayList arrayList = (ArrayList) this.c;
        o76.j = resources.getQuantityString(R.plurals.f144550_resource_name_obfuscated_res_0x7f110054, arrayList.size());
        if (arrayList.isEmpty()) {
            i = 0;
        } else {
            Iterator it = arrayList.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C41129u72) it.next()).d() && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (i == arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            i2 = R.plurals.f144540_resource_name_obfuscated_res_0x7f110053;
        } else if (z2) {
            i2 = R.plurals.f144530_resource_name_obfuscated_res_0x7f110052;
        } else {
            i2 = R.plurals.f144520_resource_name_obfuscated_res_0x7f110051;
        }
        o76.k = context.getResources().getQuantityString(i2, arrayList.size());
        O76.f(o76, context.getString(R.string.action_menu_delete), new C26150iv0(maybeEmitter, 16), true, 8);
        O76.h(o76, new C26150iv0(maybeEmitter, 17), false, null, 30);
        o76.s = new C27488jv0(maybeEmitter, 4);
        o76.r = new C26150iv0(maybeEmitter, 18);
        o76.q = true;
        P76 b = o76.b();
        ((C10770Tqc) c1784Dec.b.get()).w(b, b.m0, null);
    }

    public XGb(C17558cV4 c17558cV4) {
        this.a = 5;
        this.b = new ConcurrentHashMap();
        this.c = new C12718Xfi(new PFb(11, c17558cV4));
    }

    public XGb(CompositeDisposable compositeDisposable) {
        this.a = 22;
        this.b = compositeDisposable;
    }

    public XGb(Context context) {
        this.a = 29;
        Drawable e = C39004sX3.e(context, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f57510_resource_name_obfuscated_res_0x7f0710c4);
        e.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        this.b = e;
        Drawable e2 = C39004sX3.e(context, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f57510_resource_name_obfuscated_res_0x7f0710c4);
        e2.setBounds(0, 0, dimensionPixelOffset2, dimensionPixelOffset2);
        this.c = e2;
    }
}

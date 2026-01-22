package defpackage;

import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.StorySnapRecipient;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snap.modules.snap_media_player_api.MediaPlayerGridProperties;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snap.modules.snap_media_player_api.MediaTransform;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class QEg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QEg(TIh tIh, C31340mnh c31340mnh, C28192kRf c28192kRf, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 17;
        this.b = tIh;
        this.c = c28192kRf;
        this.t = compositeDisposable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [O5h, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        C29277lFg c29277lFg;
        String str;
        JSh jSh;
        long j;
        long j2;
        Long l;
        String str2;
        String concat;
        int i;
        Long h;
        Object completableError;
        boolean add;
        Long l2;
        int i2 = 28;
        int i3 = 19;
        String str3 = "";
        int i4 = 3;
        MediaPlayerGridProperties mediaPlayerGridProperties = null;
        Long l3 = null;
        int i5 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        long j3 = -1;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                NEg nEg = (NEg) obj;
                TEg tEg = (TEg) obj4;
                MediaPlayerTimeline mediaPlayerTimeline = (MediaPlayerTimeline) tEg.e0.d1();
                if (mediaPlayerTimeline != null) {
                    mediaPlayerGridProperties = mediaPlayerTimeline.a();
                }
                Long r3 = (Long) obj3;
                if (r3 != null) {
                    j3 = AbstractC28823kuk.a(r3);
                }
                EDg eDg = (EDg) tEg.k0.get(Long.valueOf(j3));
                if (eDg != null) {
                    if (mediaPlayerGridProperties != null && mediaPlayerGridProperties.getHeight() > 0.0d) {
                        d = mediaPlayerGridProperties.getWidth() / mediaPlayerGridProperties.getHeight();
                    } else {
                        d = 0.5625d;
                    }
                    float f = (float) d;
                    if (mediaPlayerGridProperties != null) {
                        c29277lFg = TEg.f((MediaTransform) obj2, mediaPlayerGridProperties);
                    } else {
                        c29277lFg = new C29277lFg();
                    }
                    nEg.c(eDg.d, f, c29277lFg);
                }
                return c25099i7j;
            case 1:
                NLg nLg = (NLg) obj3;
                nLg.Z.a(nLg.j0, SubscribersKt.g(nLg.c.b((String) obj4, nLg.a, nLg.b, (LLg) obj2), C35617pzg.l0, 2));
                return c25099i7j;
            case 2:
                YOi yOi = (YOi) obj;
                Iterator it = ((HashSet) obj4).iterator();
                while (true) {
                    YP6 yp6 = (YP6) obj2;
                    if (it.hasNext()) {
                        ((UHf) yp6.b).f(yOi, new ISh(JSh.BUSINESS, (String) it.next()));
                    } else {
                        for (InterfaceC33597oU8 interfaceC33597oU8 : (ArrayList) obj3) {
                            String id = interfaceC33597oU8.d().getId();
                            String l4 = interfaceC33597oU8.d().l();
                            String title = interfaceC33597oU8.d().getTitle();
                            String d2 = interfaceC33597oU8.d().d(EnumC36440qc7.SEND_TO);
                            if (l4 != null && title != null) {
                                JSh jSh2 = JSh.BUSINESS;
                                if (d2 == null) {
                                    d2 = "";
                                }
                                GHd gHd = (GHd) ((C38860sQ4) yp6.c).get();
                                Long l5 = (Long) gHd.b.m(new C21634fXh(((KBg) gHd.a()).F0, id, jSh2, i5));
                                if (l5 != null) {
                                    j = l5.longValue();
                                    C38954sUf c38954sUf = ((KBg) gHd.a()).F0;
                                    str = id;
                                    jSh = jSh2;
                                    c38954sUf.a.b(138768699, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?", 3, new C18004cpe(Boolean.TRUE, id, c38954sUf, jSh2, false, 22));
                                    c38954sUf.b(138768699, C28317kXh.X);
                                } else {
                                    str = id;
                                    jSh = jSh2;
                                    j = -1;
                                }
                                if (j == -1) {
                                    j = WMh.f(gHd, str, jSh, null, title, Long.valueOf(j), null, true, 31688);
                                }
                                IHd.a((IHd) gHd.d.get(), j, str, null, null, d2, null, 3064);
                            }
                            i5 = 0;
                        }
                        return c25099i7j;
                    }
                }
                break;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj4);
                interfaceC45561xR.bindString(1, "");
                interfaceC45561xR.bindString(2, (String) obj3);
                interfaceC45561xR.j(3, (byte[]) obj2);
                return c25099i7j;
            case 4:
                C48443zb1 c48443zb1 = (C48443zb1) obj4;
                InterfaceC25716ib5 q = c48443zb1.q();
                C33605oUg t = c48443zb1.t();
                RWi rWi = (RWi) obj3;
                t.getClass();
                C13439Yo8 c13439Yo8 = (C13439Yo8) q.m(new C12803Xk(t, rWi.a, new YWf(), 23));
                if (c13439Yo8 != null && (l = c13439Yo8.a) != null) {
                    j2 = l.longValue();
                } else {
                    j2 = 0;
                }
                c48443zb1.E(rWi, this.t, j2, I26.PENDING_PUT_REQUEST);
                return c25099i7j;
            case 5:
                C3334Fyd a = ((C44344wWg) obj4).a();
                a.a.b(-777984337, "INSERT OR REPLACE INTO SnapshotUploadStatus(\n    _id,\n    status,\n    snapDocKeyId,\n    snapDocData\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?\n)", 4, new QEg(a, (EnumC45680xWg) obj3, (String) obj2, 6));
                a.b(-777984337, C16193bTg.p0);
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, 1L);
                interfaceC45561xR2.b(1, (Long) ((D77) ((C3334Fyd) obj4).b).a.c((EnumC45680xWg) obj3));
                interfaceC45561xR2.bindString(2, (String) obj2);
                interfaceC45561xR2.j(3, null);
                return c25099i7j;
            case 7:
                return C45756xa9.a((C45756xa9) obj4, (List) obj, (C17502cSa) obj3, (UUID) obj2, DXg.CREATE);
            case 8:
                ((C26388j5h) obj).d().onNext(new C32268nUi((AbstractC23695h4h) obj4, (J4h) obj3, (C26366j4h) obj2));
                return c25099i7j;
            case 9:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) obj4, ARi.m0, 0, 0, null, null, null, null, null, null, 0, 0L, 0L, false, (String) obj3, (ERi) obj2, false, 81916));
                return c25099i7j;
            case 10:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                String str5 = (String) c24366had.b;
                C23739h6h c23739h6h = (C23739h6h) obj4;
                C38012rn0 c38012rn0 = c23739h6h.g;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj3;
                J5h u = abstractC23695h4h.u();
                if (u != null) {
                    u.m = EnumC36858qv7.i0;
                    boolean z = u.g;
                    C26388j5h c26388j5h = u.a;
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C17023c5h(u.u, z, i4));
                }
                if (str4 == null || (concat = str4.concat("/")) == null || (str2 = AbstractC30172lva.x(concat, str5)) == null) {
                    str2 = str5;
                }
                long currentTimeMillis = System.currentTimeMillis();
                ?? obj5 = new Object();
                obj5.a = str2;
                obj5.b = currentTimeMillis;
                P5h w = c23739h6h.e().w0().a.w();
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) w.b;
                spectaclesDatabase_Impl.b();
                spectaclesDatabase_Impl.c();
                try {
                    ((C46202xuf) w.c).e(obj5);
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    J5h u2 = abstractC23695h4h.u();
                    if (u2 != null) {
                        u2.u(str5, str4, ((C23805h9h) obj2).e);
                    }
                    return c25099i7j;
                } catch (Throwable th) {
                    spectaclesDatabase_Impl.j();
                    throw th;
                }
            case 11:
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) obj4;
                J5h u3 = abstractC23695h4h2.u();
                if (u3 != null) {
                    EnumC18382d6h enumC18382d6h = EnumC18382d6h.FOREGROUND;
                    u3.v = System.currentTimeMillis();
                    u3.w = (String) obj3;
                    u3.x = (String) obj2;
                    u3.y = enumC18382d6h;
                    Y5h y5h = new Y5h();
                    J5h.s(y5h, abstractC23695h4h2);
                    u3.t(y5h);
                    u3.a.i(y5h);
                }
                return c25099i7j;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                C23805h9h c23805h9h = (C23805h9h) c24366had2.a;
                C1704Dah c1704Dah = (C1704Dah) c24366had2.b;
                C29084l6h c29084l6h = (C29084l6h) obj4;
                C38012rn0 c38012rn02 = c29084l6h.g;
                c29084l6h.a.getClass();
                AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) obj3;
                boolean R = abstractC23695h4h3.R(c23805h9h.b);
                C30422m6h c30422m6h = c29084l6h.d;
                InterfaceC25075i6h interfaceC25075i6h = (InterfaceC25075i6h) obj2;
                if (R) {
                    AbstractC39546svk.h(c30422m6h, abstractC23695h4h3, null, null);
                    if (interfaceC25075i6h != null) {
                        interfaceC25075i6h.g();
                    }
                } else {
                    J5h u4 = abstractC23695h4h3.u();
                    if (u4 != null) {
                        u4.m = EnumC36858qv7.b;
                    }
                    AbstractC39546svk.h(c30422m6h, abstractC23695h4h3, c23805h9h, c1704Dah);
                    if (interfaceC25075i6h != null) {
                        if (c1704Dah != null) {
                            str3 = c1704Dah.b;
                        }
                        interfaceC25075i6h.a(c23805h9h.b, str3, c23805h9h.c);
                    }
                }
                return c25099i7j;
            case 13:
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) obj;
                C18426d8h c18426d8h = (C18426d8h) obj4;
                c18426d8h.i3(c18426d8h, new C32141nOg(i2, T5h.PROMPT));
                String d3 = c18426d8h.h0.d((String) obj3);
                if (d3 == null) {
                    d3 = "";
                }
                boolean v = c18426d8h.a3().v();
                SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) interfaceC19772e8h;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                String string = spectaclesManageFragment.requireContext().getString(spectaclesManageFragment.D2(), d3);
                int A2 = spectaclesManageFragment.A2();
                if (v) {
                    A2 = spectaclesManageFragment.B2();
                }
                String string2 = spectaclesManageFragment.requireContext().getString(A2);
                String str6 = (String) obj2;
                if (!TextUtils.isEmpty(str6)) {
                    str3 = "\n\n".concat(str6);
                }
                String x = AbstractC30172lva.x(string2, str3);
                O76 o76 = new O76(spectaclesManageFragment.requireContext(), spectaclesManageFragment.m2(), c17502cSa, false, null, 248);
                o76.j = string;
                o76.k = x;
                O76.d(o76, R.string.update_now, new C21065f6h(spectaclesManageFragment, 2, d3), true, 8);
                O76.h(o76, new T7h(spectaclesManageFragment, 5), true, Integer.valueOf(R.string.update_later), 24);
                P76 b = o76.b();
                spectaclesManageFragment.m2().w(b, b.m0, null);
                return c25099i7j;
            case 14:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C0182Afh((C0725Bfh) obj4, composerContext, (PaidPartnershipInfoTray) obj3, (CompositeDisposable) obj2, 1));
                return c25099i7j;
            case 15:
                String str7 = (String) obj;
                C40293tUg c40293tUg = (C40293tUg) ((Map) obj4).get(str7);
                if (c40293tUg == null) {
                    return null;
                }
                BN7 bn7 = (BN7) ((LinkedHashMap) obj2).get(str7);
                ((AWf) obj3).getClass();
                String str8 = c40293tUg.c;
                if (str8 == null) {
                    str8 = c40293tUg.b.a();
                }
                String str9 = c40293tUg.d;
                if (str9 != null) {
                    str3 = str9;
                }
                TB0 i6 = C28999l2k.i(c40293tUg.a, AbstractC20835ew8.s(str3, "10226021", EnumC36440qc7.STORIES, 0, 24), null, null, null, null, 124);
                if (bn7 == null) {
                    i = -1;
                } else {
                    i = AbstractC10086Sjh.a[bn7.ordinal()];
                }
                if (i != 1) {
                    i4 = 1;
                }
                return new C9542Rjh(c40293tUg.a, str8, i6, i4);
            case 16:
                C46725yIh c46725yIh = (C46725yIh) obj4;
                WMh wMh = (WMh) c46725yIh.d.get();
                ArrayList<C24366had> arrayList = (ArrayList) obj3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((StorySnapRecipient) ((C24366had) it2.next()).a).getStoryId());
                }
                LinkedHashMap b2 = wMh.b(arrayList2);
                for (C24366had c24366had3 : arrayList) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) c24366had3.a;
                    EnumC24094hNb enumC24094hNb = (EnumC24094hNb) c24366had3.b;
                    Long l6 = (Long) b2.get(new ISh(storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryId()));
                    if (l6 != null && (h = c46725yIh.b().h(l6.longValue(), (String) obj2)) != null) {
                        if (enumC24094hNb == EnumC24094hNb.FAILED_NON_RECOVERABLE) {
                            NYh b3 = c46725yIh.b();
                            List singletonList = Collections.singletonList(h);
                            b3.getClass();
                            AbstractC20723er6.a(singletonList, new LYh(b3, i5));
                        } else {
                            C46725yIh.a(c46725yIh, enumC24094hNb, h.longValue());
                        }
                    }
                }
                return c25099i7j;
            case 17:
                TIh tIh = (TIh) obj4;
                tIh.getClass();
                ((CompositeDisposable) obj2).d(AbstractC20420edb.h(new CompletableSubscribeOn(tIh.c.a(new C44306wUj("https://www.snap.com/terms/spotlight-terms-updates", ((C28192kRf) obj3).b("StoriesPrivacyDialogLauncherKt"), false, null, null, null, null, null, null, null, -4, 31)), tIh.m.i()), new C47016yWg(1, i4), 2));
                return c25099i7j;
            case 18:
                List list = (List) obj;
                IKh iKh = (IKh) obj4;
                String string3 = iKh.a.getString(R.string.story_settings_custom_privacy_subtitle);
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((J8g) it3.next()).a());
                }
                ((J7d) iKh.f.get()).b(new C7822Ofc(new C25300iH6(R.string.story_settings_custom_privacy_title, string3, false, AbstractC41828ue3.y1(arrayList3), null, null, false, null, R.string.story_settings_custom_privacy_block_action, null, new C18004cpe((EnumC29671lYd) obj3, list, iKh, (BehaviorSubject) obj2, 20), 7112)));
                return c25099i7j;
            case 19:
                Function1 function1 = (Function1) obj;
                UKh uKh = (UKh) obj4;
                C38012rn0 c38012rn03 = uKh.o;
                String str10 = (String) obj3;
                if (str10 != null) {
                    ((CompositeDisposable) obj2).d(SubscribersKt.d(new SingleFlatMapCompletable(uKh.b().c0(), new C8977Qih(uKh, i2, str10)), new C9820Rx3(3, function1), new PH(20, function1)));
                }
                return c25099i7j;
            case 20:
                C30741mLh c30741mLh = (C30741mLh) obj4;
                List list3 = (List) obj3;
                List list4 = (List) obj2;
                c30741mLh.b.G(list3, list4);
                c30741mLh.b.w(list4, list3);
                return c25099i7j;
            case 21:
                C30741mLh c30741mLh2 = (C30741mLh) obj4;
                ArrayList arrayList4 = (ArrayList) obj3;
                List j4 = c30741mLh2.b.j(arrayList4);
                List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.j1(j4, (Set) obj2));
                J3j j3j = c30741mLh2.b;
                j3j.G(u1, arrayList4);
                ((C8241Oze) c30741mLh2.a()).getClass();
                j3j.u(System.currentTimeMillis(), ((C23276glh) c30741mLh2.c).a().a, (YOi) obj);
                return new C22721gLh(j4);
            case 22:
                ((C30741mLh) obj4).b.F((String) obj3, (List) obj2);
                return c25099i7j;
            case 23:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int intValue = ((Integer) obj4).intValue();
                Object obj6 = ((C1425Cn6) obj2).c;
                interfaceC45561xR3.b(0, Long.valueOf(intValue));
                for (Object obj7 : (Collection) obj3) {
                    int i7 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i7, (String) obj7);
                        i5 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 24:
                KPh kPh = (KPh) ((List) obj4).get((int) ((Number) obj).doubleValue());
                NPh nPh = ((RPh) obj3).g;
                BehaviorSubject behaviorSubject = NPh.d;
                Object d1 = behaviorSubject.d1();
                if (d1 != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap((Map) d1);
                    ((C8241Oze) nPh.a).getClass();
                    linkedHashMap.put((ISh) obj2, new PPh(kPh, System.currentTimeMillis()));
                    behaviorSubject.onNext(AbstractC2304Edb.u0(linkedHashMap));
                    return c25099i7j;
                }
                throw new IllegalStateException("Required value was null.");
            case 25:
                Function1 function12 = (Function1) obj4;
                if (function12 != null) {
                    function12.invoke(null);
                }
                Disposable disposable = (Disposable) obj3;
                if (disposable != null) {
                    ((CompositeDisposable) obj2).a(disposable);
                }
                return c25099i7j;
            case 26:
                PYh pYh = (PYh) obj4;
                pYh.getClass();
                ArrayList arrayList5 = new ArrayList();
                List list5 = (List) obj2;
                List<C16946c26> list6 = list5;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C16946c26 c16946c26 : list6) {
                    EnumC24094hNb enumC24094hNb2 = c16946c26.d;
                    if (enumC24094hNb2 != null && enumC24094hNb2 != EnumC24094hNb.SENDING) {
                        String str11 = c16946c26.e;
                        JSh jSh3 = c16946c26.b;
                        XYh xYh = new XYh(new ISh(jSh3, str11), c16946c26.c);
                        EnumC24094hNb enumC24094hNb3 = EnumC24094hNb.OK;
                        C12718Xfi c12718Xfi = pYh.h0;
                        if (enumC24094hNb2 == enumC24094hNb3) {
                            add = arrayList5.add(new CompletableAndThenCompletable(((C18875dU5) pYh.X.get()).h(jSh3, c16946c26.a), ((InterfaceC25716ib5) c12718Xfi.getValue()).s("StorySnapDeleter:executeLocalDeletion", new BNh(pYh, i3, xYh))));
                        } else {
                            add = arrayList5.add(((InterfaceC25716ib5) c12718Xfi.getValue()).s("StorySnapDeleter:executeLocalDeletion", new BNh(pYh, i3, xYh)));
                        }
                        completableError = Boolean.valueOf(add);
                    } else {
                        completableError = new CompletableError(new IllegalStateException("Unable to delete story snap " + list5 + " with status " + enumC24094hNb2));
                    }
                    arrayList6.add(completableError);
                }
                CompletableSubject completableSubject = (CompletableSubject) obj3;
                pYh.e0.d(AbstractC20420edb.h(new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(arrayList5).m(new SOh(9, pYh)).j(new C19441dth(pYh, 20, list5)).l(new C33229oCh(pYh, 16, list5)).j(new M9(completableSubject, 4)), pYh.g0.k()), new C9399Rd0(completableSubject, 2), 2));
                return c25099i7j;
            case 27:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                EnumC24094hNb enumC24094hNb4 = (EnumC24094hNb) obj4;
                if (enumC24094hNb4 != null) {
                    l2 = Long.valueOf(((Number) ((HHd) ((CZh) obj2).b.b).m(enumC24094hNb4)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR4.b(0, l2);
                for (Object obj8 : (Collection) obj3) {
                    int i8 = i5 + 1;
                    if (i5 >= 0) {
                        AbstractC10372Sxc.b((Number) obj8, interfaceC45561xR4, i8);
                        i5 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 28:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj4;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    ((CompositeDisposable) obj3).d(a.b(new HM1(c23526gx3, 10)));
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(X7i.class, create);
                    int c = c23526gx3.c("subscriptions_workflow/src/SubscriptionWorkflowGenerator", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(X7i.class, create, c);
                    create.destroy();
                    C19835eBe c19835eBe = (C19835eBe) obj2;
                    singleEmitter.onSuccess(((X7i) abstractC19449du3).a((Q83) c19835eBe.c).a().invoke((IAlertPresenter) c19835eBe.t));
                }
                return c25099i7j;
            default:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                Collection collection = (Collection) obj4;
                for (Object obj9 : collection) {
                    int i9 = i5 + 1;
                    if (i5 >= 0) {
                        AbstractC10372Sxc.b((Number) obj9, interfaceC45561xR5, i5);
                        i5 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int size = collection.size();
                RS7 rs7 = (RS7) obj3;
                if (rs7 != null) {
                    l3 = Long.valueOf(((Number) ((C39422sq6) ((US0) obj2).c).a.c(rs7)).longValue());
                }
                interfaceC45561xR5.b(size, l3);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QEg(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}

package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.commerce.lib.topicpage.CommerceTopicPageFragment;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.creative_tools.captions.CaptionCarousel;
import com.snap.plus.AvailabilityState;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalConsumableProduct;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class TU2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TU2(C28032kK2 c28032kK2, Function0 function0, String str) {
        super(1);
        this.a = 11;
        this.b = c28032kK2;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v70, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.Object, T18] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC19416dse enumC19416dse;
        ObjectOutputStream objectOutputStream;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        switch (this.a) {
            case 0:
                ((SingleEmitter) this.b).onError(new Throwable("error ExportContentDialog"));
                C38012rn0 c38012rn0 = ((VU2) this.c).d;
                return C25099i7j.a;
            case 1:
                return ((C29598lV2) ((QH4) ((SV2) this.b).b).get()).a((RV2) this.c);
            case 2:
                J23 j23 = (J23) this.c;
                F23 f23 = (F23) this.b;
                f23.g0.d(SubscribersKt.g(new CompletableObserveOn(((InterfaceC18540dE2) f23.Z.get()).g0(j23.a.Y, EnumC45291xE2.SETTINGS), f23.Y.i()), new C8752Py2(26, f23), 2));
                return C25099i7j.a;
            case 3:
                UUID uuid = (UUID) this.b;
                if (uuid != null) {
                    Z23 z23 = (Z23) this.c;
                    LZj.l0(((InterfaceC18540dE2) ((InterfaceC15222ake) z23.f0).get()).T(uuid), (CompositeDisposable) z23.i0);
                }
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR.b(0, Long.valueOf(a53.t));
                interfaceC45561xR.b(1, (Long) ((C45097x53) ((C41781uc0) this.c).b).a.c((EnumC21257fFf) a53.X));
                return C25099i7j.a;
            case 5:
                for (Map.Entry entry : ((Map) this.b).entrySet()) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
                    C46432y53 c46432y53 = (C46432y53) entry.getValue();
                    C41781uc0 c41781uc0 = ((C25027i4d) ((InterfaceC25716ib5) ((C53) this.c).b.getValue()).g()).c;
                    long j = c10555Tg6.a;
                    EnumC21257fFf j2 = JA1.j(c10555Tg6.f, 0);
                    String str = c46432y53.a;
                    switch (c46432y53.e.ordinal()) {
                        case 0:
                            enumC19416dse = EnumC19416dse.APP_OPEN;
                            break;
                        case 1:
                            enumC19416dse = EnumC19416dse.ENTER_SPOTLIGHT_TAB;
                            break;
                        case 2:
                            enumC19416dse = EnumC19416dse.BACKGROUND_PREFETCH;
                            break;
                        case 3:
                            enumC19416dse = EnumC19416dse.LOCAL_REORDER;
                            break;
                        case 4:
                            enumC19416dse = EnumC19416dse.MANAGEMENT_PAGE_SECTION;
                            break;
                        case 5:
                            enumC19416dse = EnumC19416dse.PULL_TO_REFRESH;
                            break;
                        case 6:
                            enumC19416dse = EnumC19416dse.REMOTE_REORDER;
                            break;
                        case 7:
                            enumC19416dse = EnumC19416dse.SCROLL;
                            break;
                        case 8:
                            enumC19416dse = EnumC19416dse.FRIEND_PROFILE;
                            break;
                        case 9:
                            enumC19416dse = EnumC19416dse.UP_NEXT;
                            break;
                        case 10:
                            enumC19416dse = EnumC19416dse.CACHE_ONLY;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c41781uc0.a.b(119346694, "INSERT OR REPLACE INTO ClientRankingParams(\n    sectionId,\n    sectionSource,\n    astVersion,\n    meanStoryScore,\n    storyScoreVariance,\n    disableLocalReorder,\n    querySource\n) VALUES (?, ?, ?, ?, ?, ?, ?)", 7, new B53(j, c41781uc0, j2, str, c46432y53.b, c46432y53.c, c46432y53.d, enumC19416dse));
                    c41781uc0.b(119346694, C48236zR2.f0);
                }
                return C25099i7j.a;
            case 6:
                HashMap hashMap = new HashMap();
                UAg uAg = ((C32401nb3) this.b).a;
                C17900cl c17900cl = ((C41762ub3) uAg.g()).b;
                List<C43335vlj> list = (List) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C43335vlj) it.next()).a);
                }
                for (C33898oi8 c33898oi8 : new C26502jB(c17900cl, arrayList, new GEj(1, 28), 2).p()) {
                    hashMap.put(c33898oi8.a, c33898oi8);
                }
                for (C43335vlj c43335vlj : list) {
                    C33898oi8 c33898oi82 = (C33898oi8) hashMap.get(c43335vlj.a);
                    boolean z2 = c43335vlj.d;
                    boolean z3 = c43335vlj.c;
                    boolean z4 = c43335vlj.b;
                    String str2 = c43335vlj.a;
                    if (c33898oi82 == null) {
                        C17900cl c17900cl2 = ((C41762ub3) uAg.g()).b;
                        c17900cl2.a.b(743462535, "INSERT INTO AppLocalState(\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert)\nVALUES(?, ?, ?, ?)", 4, new KY(str2, z4, z3, z2));
                        c17900cl2.b(743462535, C29176lB.w0);
                    } else {
                        C17900cl c17900cl3 = ((C41762ub3) uAg.g()).b;
                        c17900cl3.a.b(1054107799, "UPDATE AppLocalState\nSET\n    acceptedContentAlert=?,\n    acceptedLeaderboardAlert=?,\n    acceptedLeaderboardGameAlert=?\nWHERE key=?", 4, new KY(z4, z3, z2, str2));
                        c17900cl3.b(1054107799, C29176lB.x0);
                    }
                }
                return C25099i7j.a;
            case 7:
                C17900cl c17900cl4 = ((C41762ub3) ((C39089sb3) this.b).a.g()).c;
                c17900cl4.a.b(-121883202, "DELETE FROM CanvasOAuthToken\nWHERE appId = ?", 1, new C13888Zk((String) this.c, 12));
                c17900cl4.b(-121883202, C15695b62.q0);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C45559xQi) ((QT2) ((C41781uc0) this.b).b).b).b((ED9) ((C26502jB) this.c).X));
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C45559xQi) ((QT2) ((C41781uc0) this.b).b).b).b((ED9) this.c));
                return C25099i7j.a;
            case 10:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.q = (X9a) this.b;
                c20253eVf.t = C30150lua.b;
                c20253eVf.E = TX1.a;
                c20253eVf.s = EnumC30842mQd.b;
                c20253eVf.o = (Eek) this.c;
                return C25099i7j.a;
            case 11:
                Object obj2 = ((C28032kK2) this.b).b;
                ?? r0 = (AbstractC37275rE9) this.c;
                if (r0 != 0) {
                    r0.invoke();
                }
                return C25099i7j.a;
            case 12:
                int doubleValue = (int) ((Number) obj).doubleValue();
                for (EnumC28498kg3 enumC28498kg3 : EnumC28498kg3.values()) {
                    if (enumC28498kg3.a == doubleValue) {
                        if (enumC28498kg3 != ((EnumC28498kg3) this.b)) {
                            C32555ni3 c32555ni3 = (C32555ni3) this.c;
                            c32555ni3.g.a(c32555ni3.j, SubscribersKt.d(c32555ni3.d.b(enumC28498kg3), new C22644gI2(c32555ni3, 16, enumC28498kg3), new TU2(c32555ni3.f, (Function0) null, "Error performing update auto-approval setting action")));
                        }
                        return C25099i7j.a;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 13:
                ((TextView) this.b).setTypeface(((C37262rDh) obj).b);
                ((InfoStickerView) this.c).setVisibility(0);
                return C25099i7j.a;
            case 14:
                QT2 qt2 = (QT2) this.b;
                ((PBg) qt2.b).i();
                C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) qt2.c).getValue()).g())).l;
                c5052Jd.a.b(-1985500001, "DELETE FROM CommerceCheckoutCart\nWHERE storeId = ?", 1, new C13888Zk((String) this.c, 17));
                c5052Jd.b(-1985500001, C0583Az2.B0);
                return C25099i7j.a;
            case 15:
                QT2 qt22 = (QT2) this.b;
                ((PBg) qt22.b).i();
                C5052Jd c5052Jd2 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) qt22.c).getValue()).g())).l;
                C46899yR2 c46899yR2 = (C46899yR2) this.c;
                String l4 = c46899yR2.l();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Chrysalis.PIXEL_LAYOUT_ARGB);
                ObjectOutputStream objectOutputStream2 = null;
                try {
                    try {
                        objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e) {
                    e = e;
                }
                try {
                    objectOutputStream.writeObject(c46899yR2);
                    try {
                        objectOutputStream.close();
                    } catch (IOException unused) {
                    }
                    c5052Jd2.a.b(1511043757, "INSERT OR REPLACE INTO CommerceCheckoutCart(\n    storeId,\n    cart\n)\nVALUES(?, ?)", 2, new C26526jC2(l4, byteArrayOutputStream.toByteArray(), 1));
                    c5052Jd2.b(1511043757, C48236zR2.b);
                    return C25099i7j.a;
                } catch (IOException e2) {
                    e = e2;
                    throw new RuntimeException(e);
                } catch (Throwable th2) {
                    th = th2;
                    objectOutputStream2 = objectOutputStream;
                    if (objectOutputStream2 != null) {
                        try {
                            objectOutputStream2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            case 16:
                C48875zuf c48875zuf = (C48875zuf) this.b;
                C17900cl c17900cl5 = ((C12644Xc7) ((InterfaceC25716ib5) ((C12718Xfi) c48875zuf.c).getValue()).g()).h;
                C5526Jzf c5526Jzf = (C5526Jzf) this.c;
                String valueOf = String.valueOf(c5526Jzf.a.c);
                Boolean bool = c5526Jzf.b;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                c17900cl5.a.b(1956438627, "INSERT OR REPLACE INTO CommerceScreenshopDataStorage(\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new C42507v9(valueOf, z, c5526Jzf.c, c5526Jzf.d, c5526Jzf.e, C48875zuf.a(c48875zuf, c5526Jzf.f), C48875zuf.a(c48875zuf, c5526Jzf.g), C48875zuf.a(c48875zuf, c5526Jzf.h), c5526Jzf.i, c5526Jzf.j, c17900cl5));
                c17900cl5.b(1956438627, C12786Xj3.X);
                return C25099i7j.a;
            case 17:
                C8512Pmc c8512Pmc = (C8512Pmc) obj;
                C20566ek3 c20566ek3 = ((CommerceTopicPageFragment) this.b).y0;
                if (c20566ek3 != null) {
                    c20566ek3.a(c8512Pmc, (Context) this.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("commerceComposerFavoriteToast");
                throw null;
            case 18:
                C8023Op3 c8023Op3 = ((KBg) ((JBg) ((C11826Vp3) this.b).h().g())).g0;
                List list2 = (List) this.c;
                c8023Op3.a.b(null, EU0.x("\n        |DELETE FROM\n        |    MobStoryMetadata\n        |WHERE storyRowId IN (\n        |    SELECT _id\n        |    FROM Story\n        |    WHERE storyId IN ", VOi.a(list2.size()), "\n        |)\n        |AND groupStoryType = 6\n        |AND storyType = 6\n        |AND joinedTimestampMs ISNULL\n        "), list2.size(), new C36433qc0(17, list2));
                c8023Op3.b(1941955330, C41499uOb.m0);
                return C25099i7j.a;
            case 19:
                C11826Vp3.b((C11826Vp3) this.b, (String) this.c);
                return C25099i7j.a;
            case 20:
                ComposerContext composerContext = (ComposerContext) obj;
                ((CompositeDisposable) ((C39419sq3) this.b).X).d(a.b(new C13575Yv(composerContext, 2)));
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(AbstractC19049dbk.f(new C9214Qu3(composerContext, null, 14)));
                }
                return C25099i7j.a;
            case 21:
                ((CaptionCarousel) this.b).setY(((Integer) obj).intValue() - ((C0481Au3) this.c).e());
                return C25099i7j.a;
            case 22:
                ((CompositeDisposable) ((C7269Nf3) this.c).c).d(SubscribersKt.k((Single) this.b, null, new PH(5, (Function1) obj), 1));
                return C25099i7j.a;
            case 23:
                C38012rn0 c38012rn02 = ((C28850kw3) this.b).Y;
                ((Function1) this.c).invoke(AvailabilityState.NotAvailable);
                return C25099i7j.a;
            case 24:
                ComposerLocalConsumableProduct composerLocalConsumableProduct = (ComposerLocalConsumableProduct) this.b;
                FM5 access$getGraphene$p = ComposerLocalConsumableProduct.access$getGraphene$p(composerLocalConsumableProduct);
                ABd aBd = ABd.Y;
                C12303Wm0 access$getCallsite$p = ComposerLocalConsumableProduct.access$getCallsite$p(composerLocalConsumableProduct);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) access$getGraphene$p.a.get();
                C36254qTb O = AbstractC8114Otc.O(aBd, AuthorizationResponseParser.ERROR, access$getCallsite$p.toString());
                AbstractC8114Otc.P(O, "debug_msg", AbstractC30204lwk.f((Throwable) obj));
                interfaceC14452aA8.d(O, 1L);
                ((Function1) this.c).invoke(PurchaseResult.Failed);
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                RS7 rs7 = (RS7) nw0.X;
                Long l5 = null;
                C7687Nz3 c7687Nz3 = (C7687Nz3) this.c;
                if (rs7 != null) {
                    l = Long.valueOf(((Number) c7687Nz3.b.a.c(rs7)).longValue());
                } else {
                    l = null;
                }
                RS7 rs72 = (RS7) nw0.t;
                if (rs72 != null) {
                    l5 = Long.valueOf(((Number) c7687Nz3.b.a.c(rs72)).longValue());
                }
                interfaceC45561xR2.b(0, l5);
                interfaceC45561xR2.b(1, l);
                interfaceC45561xR2.b(2, l);
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                RS7 rs73 = ((C4430Hz3) this.b).t;
                if (rs73 != null) {
                    l2 = Long.valueOf(((Number) ((C7687Nz3) this.c).b.a.c(rs73)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR3.b(0, l2);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C7687Nz3) this.b).c.a.c(((C4430Hz3) this.c).t));
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                RS7 rs74 = ((C4430Hz3) this.b).t;
                if (rs74 != null) {
                    l3 = Long.valueOf(((Number) ((C7687Nz3) this.c).b.a.c(rs74)).longValue());
                } else {
                    l3 = null;
                }
                interfaceC45561xR4.b(0, l3);
                return C25099i7j.a;
            default:
                UP up = (UP) obj;
                return this.b.z(((UIi) ((C7687Nz3) this.c).d.b).a(up.e(0)), up.e(1), up.e(2), up.e(3), up.e(4), up.a(5), up.a(6), up.e(7), up.e(8), up.d(9), up.e(10), up.e(11), up.a(12), up.a(13));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TU2(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TU2(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

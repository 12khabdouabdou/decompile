package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CE5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CE5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C24366had c24366had;
        boolean z;
        String str;
        String str2;
        Completable p;
        C26540jCg.a aVar;
        String str3;
        String str4;
        Long learningAnimationLastShownTimeMillis;
        C36970r09 c36970r09 = C36970r09.a;
        int i = 6;
        int i2 = 16;
        int i3 = 3;
        int i4 = 4;
        int i5 = 17;
        int i6 = 28;
        Object obj = null;
        boolean z2 = true;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                Observable a = ((InterfaceC21660fZ1) obj4).a();
                IG2 ig2 = IG2.w0;
                a.getClass();
                Observable o0 = Observable.o0(new ObservableMap(a, ig2).S(Functions.a).N(c36970r09), ((InterfaceC39118sca) ((InterfaceC16558bke) obj3).get()).d().a(new C43059vZ6()).L0(C5668Kga.q0));
                ML1 ml1 = new ML1((Function1) obj2);
                o0.getClass();
                return new ObservableMap(o0, ml1);
            case 1:
                return new SingleMap(AbstractC16706br8.a((C10770Tqc) obj4, ((LF5) obj3).Y, new C4621Ii5((MainPageFragment) obj2, 2)), C15910bG2.w0);
            case 2:
                return ((C4711Imb) ((InterfaceC48695zmb) obj4)).e(((C18585dG5) obj3).c.a("reader"), (C10122Slb) obj2);
            case 3:
                File file = new File((String) obj4);
                C37313rG5 c37313rG5 = (C37313rG5) obj3;
                if (file.isFile()) {
                    ObservableElementAtSingle observableElementAtSingle = c37313rG5.a.k;
                    C4141Hl4 c4141Hl4 = new C4141Hl4(c37313rG5, file, (String) obj2, i5);
                    observableElementAtSingle.getClass();
                    return new SingleFlatMapMaybe(observableElementAtSingle, c4141Hl4);
                }
                C38012rn0 c38012rn0 = c37313rG5.d;
                return MaybeEmpty.a;
            case 4:
                Z8c z8c = (Z8c) ((C16635bo3) obj4).get();
                QFa qFa = QFa.a;
                Observable L0 = ((Observable) obj3).L0(new C42641vF5((InterfaceC39647t0a) obj2, 14, z8c));
                L0.getClass();
                return L0.S(Functions.a);
            case 5:
                C8595Pqb c8595Pqb = (C8595Pqb) obj4;
                if (AbstractC28735kqk.j(c8595Pqb)) {
                    c24366had = new C24366had(AbstractC28735kqk.h(c8595Pqb), AbstractC28735kqk.g(c8595Pqb));
                } else {
                    c24366had = new C24366had(null, null);
                }
                String str5 = (String) c24366had.a;
                String str6 = (String) c24366had.b;
                if (str5 != null && str6 != null) {
                    C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) ((UR5) obj3).c.get());
                    c4711Imb.getClass();
                    return new SingleFlatMap(c4711Imb.o((C12303Wm0) obj2, str5, false), new B(2, str6, str5, false));
                }
                return Single.l(new IllegalArgumentException("Can't resolve non-MP MediaReference " + c8595Pqb + " with sessionId: " + str5 + " contentId: " + str6));
            case 6:
                NCg nCg = (NCg) obj4;
                AbstractC15274an0 abstractC15274an0 = nCg.b;
                C12303Wm0 a2 = DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocMediaManager");
                C38012rn0 c38012rn02 = C38012rn0.a;
                C26540jCg c26540jCg = (C26540jCg) obj3;
                C26540jCg.a aVar2 = c26540jCg.b;
                if (aVar2 != null && (str4 = aVar2.c) != null) {
                    z = Z4i.i1(str4, "MEDIA_PACKAGE~", false);
                } else {
                    z = false;
                }
                if (z && (aVar = c26540jCg.b) != null && (str3 = aVar.c) != null) {
                    str = R4i.E1(str3, "MEDIA_PACKAGE~");
                } else {
                    str = null;
                }
                UR5 ur5 = (UR5) obj2;
                if (str != null) {
                    C4711Imb c4711Imb2 = (C4711Imb) ((InterfaceC48695zmb) ur5.c.get());
                    c4711Imb2.getClass();
                    return c4711Imb2.u(a2, str, false);
                }
                C8595Pqb[] c8595PqbArr = c26540jCg.t;
                ArrayList arrayList = new ArrayList(c8595PqbArr.length);
                for (C8595Pqb c8595Pqb2 : c8595PqbArr) {
                    if (AbstractC28735kqk.j(c8595Pqb2)) {
                        str2 = AbstractC28735kqk.h(c8595Pqb2);
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        C4711Imb c4711Imb3 = (C4711Imb) ((InterfaceC48695zmb) ur5.c.get());
                        c4711Imb3.getClass();
                        p = c4711Imb3.u(a2, str2, false);
                    } else {
                        p = ((InterfaceC5233Jlc) ur5.b.get()).p(nCg.c, AbstractC42131urk.b(nCg, c8595Pqb2.b));
                    }
                    arrayList.add(p);
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
            case 7:
                C34006on6 c34006on6 = (C34006on6) obj4;
                return ((C4711Imb) c34006on6.x()).i(PZj.l((Q1j) obj3), C34006on6.f(c34006on6, ((C27567jyd) obj2).a));
            case 8:
                GP6 gp6 = (GP6) obj4;
                return new SingleMap(gp6.c().o(new C4438Hzb(((AIb) gp6.b()).B, (String) obj3, new C23578gzb(1, i5), 15)), new EP6((Context) obj2, 0));
            case 9:
                C29773ld7 c29773ld7 = (C29773ld7) obj4;
                C3334Fyd a3 = C29773ld7.a(c29773ld7);
                Set set = (Set) obj3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C29773ld7.d((C9j) it.next()));
                }
                C7252Ne7 c7252Ne7 = new C7252Ne7((VOi) a3, (Serializable) arrayList2, (Collection) Collections.singletonList(EnumC21133f9j.None), (Object) AbstractC47433ypk.f(1), (AbstractC37275rE9) new C7724Oaj(a3, 0), 8);
                ?? obj5 = new Object();
                obj5.a = c29773ld7.e().f(c7252Ne7);
                Completable completable = CompletableEmpty.a;
                ((C8241Oze) c29773ld7.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Long l = (Long) obj2;
                if (l != null) {
                    long longValue = l.longValue() + currentTimeMillis;
                    Iterable iterable = (Iterable) obj5.a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (Iterator it2 = iterable.iterator(); it2.hasNext(); it2 = it2) {
                        C6636Maj c6636Maj = (C6636Maj) it2.next();
                        arrayList3.add(new C6636Maj(c6636Maj.a, c6636Maj.b, c6636Maj.c, c6636Maj.d, c6636Maj.e, Math.max(longValue, c6636Maj.f), c6636Maj.g, c6636Maj.h, c6636Maj.i));
                    }
                    obj5.a = arrayList3;
                    completable = c29773ld7.e().s("FeatureDbUnlockStore", new C2050Dr6(obj5, 24, c29773ld7));
                }
                return completable.B(obj5.a);
            case 10:
                C27407jr7 c27407jr7 = (C27407jr7) obj4;
                Observable k = c27407jr7.a.k();
                ObservableElementAtMaybe q = EU0.q(k, k);
                Maybes maybes = Maybes.a;
                JH6 jh6 = (JH6) obj3;
                C2634Et7 c2634Et7 = (C2634Et7) obj2;
                return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeZipArray(new MaybeSource[]{c27407jr7.b.b().A(), new ObservableElementAtMaybe(((InterfaceC10016Sga) c27407jr7.X.get()).q().a().Q0(600L, TimeUnit.MILLISECONDS, new ObservableJust(new C33069o5a())).S(Functions.a)), q, new MaybeFlatten(q, new TL6(jh6, i6, c27407jr7))}, Functions.o(new C14902aVi(20))), new C43124vc6(c27407jr7, c2634Et7, jh6, 15)).h(new C24734hr7(c2634Et7, c27407jr7)));
            case 11:
                if (!((Boolean) obj4).booleanValue() || !((Boolean) obj3).booleanValue() || ((Boolean) obj2).booleanValue()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 12:
                C34006on6 c34006on62 = (C34006on6) obj4;
                C0924Bp6 c0924Bp6 = new C0924Bp6(((C0973Bre) c34006on62.g0).d());
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c34006on62.b, null);
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = (String) obj3;
                c19934eG8.b = 30000L;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c34006on62.e0)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return ((P3j) c34006on62.f0).a((String) obj2, c19934eG8, c34881pRg, c0924Bp6);
            case 13:
                C34006on6 c34006on63 = (C34006on6) obj4;
                c34006on63.getClass();
                StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) obj2;
                if (storyCarouselHiddenSectionStats.getLearningAnimationTimesShown() >= ((RL8) obj3).a || ((learningAnimationLastShownTimeMillis = storyCarouselHiddenSectionStats.getLearningAnimationLastShownTimeMillis()) != null && AbstractC30172lva.j((C8241Oze) ((B73) ((InterfaceC15222ake) c34006on63.c).get()), learningAnimationLastShownTimeMillis.longValue()) < TimeUnit.DAYS.toMillis(r15.b))) {
                    return new SingleJust(Boolean.FALSE);
                }
                SL8 sl8 = (SL8) ((C12718Xfi) c34006on63.g0).getValue();
                sl8.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC46569yB8(i, sl8)), sl8.b.i());
            case 14:
                ((C47612yy1) obj4).b();
                C22733gM8 c22733gM8 = (C22733gM8) obj3;
                c22733gM8.a.y(4, "send");
                return c22733gM8.f.submitSuggestedFriendsAction(((C38944sU5) c22733gM8.d.get()).a(), (X8i) obj2);
            case 15:
                ((C8241Oze) ((B73) ((C3657Go) obj4).X)).getClass();
                return new SingleJust(new RN8(System.currentTimeMillis() - ((AtomicLong) obj3).get(), ((C18656dJe) obj2).a));
            case 16:
                C4520Id9 c4520Id9 = (C4520Id9) obj3;
                C46350y19 c46350y19 = (C46350y19) obj4;
                Uri c = c46350y19.c((EnumC47687z19) c4520Id9.b, null);
                C47952zDc f = C46350y19.f(c46350y19, c4520Id9, c46350y19.d(c4520Id9, c, true), c, false, 48);
                List list = (List) obj2;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    return c46350y19.l(c4520Id9, list, f, new MaybeJust(c));
                }
                return new MaybeJust(f.a());
            case 17:
                String str7 = (String) obj3;
                C4790Iq7 c4790Iq7 = new C4790Iq7();
                UUID fromString = UUID.fromString(str7);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                c4790Iq7.a = 1;
                c4790Iq7.b = g0j;
                C29753lc9 c29753lc9 = (C29753lc9) obj4;
                return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C27079jc9(c29753lc9, c4790Iq7)), c29753lc9.e.d()), C28202kS5.v0), new R99((Object) c29753lc9, str7, obj2, (int) (1 == true ? 1 : 0)));
            case 18:
                ICf iCf = (ICf) obj3;
                C37319rGb c37319rGb = (C37319rGb) ((Map) ((C35149pe9) obj4).a.get()).get(iCf);
                if (c37319rGb != null) {
                    return c37319rGb.a((Set) obj2);
                }
                return Single.l(new IllegalStateException("missing IndexerPlugin " + iCf));
            case 19:
                return C45069x3j.d(((C18610dH9) obj4).b, (Observable) obj3, ((C0973Bre) ((InterfaceC48808zre) obj2)).i());
            case 20:
                C18797dQ9 c18797dQ9 = ((X5a) obj4).b;
                c18797dQ9.getClass();
                Flowable b = c18797dQ9.c.b(new C38309s0a(((C40098tL9) obj2).a));
                Maybe n = ANi.n(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(JV0.i(b, b)), C21272fG9.g0), C28222kT5.x0), "LOOK:LensCoreBitmapOffscreenProcessor#resolveLens");
                C9639Ro9 c9639Ro9 = new C9639Ro9(8, c18797dQ9);
                n.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeOnErrorReturn(new MaybeMap(new MaybeMap(n, c9639Ro9), new C3457Ge9((C22676gJe) obj3, c18797dQ9, c36970r09, i4)), new C31965nG8(i6, c18797dQ9)), new SingleJust(new C33693oZ0(c18797dQ9.f, "lens applied unsuccessfully")));
            case 21:
                Observable L02 = ((Observable) ((XZ5) obj4).get()).L0(C6211Lga.b);
                C2153Dw7 c2153Dw7 = (C2153Dw7) obj3;
                X7a x7a = new X7a((C2153Dw7) obj2, i, c2153Dw7);
                L02.getClass();
                Observable J0 = new ObservableMap(L02, x7a).J0(c2153Dw7);
                J0.getClass();
                return J0.S(Functions.a);
            case 22:
                if (((ZIe) obj4).a) {
                    return CompletableEmpty.a;
                }
                KEa kEa = (KEa) ((C29550lSg) obj3).a;
                return kEa.b(kEa.a().c(new C2282Eca((C18548dEa) obj2, i5, obj), false));
            case 23:
                C6753Mga c6753Mga = (C6753Mga) obj4;
                C33495oPa c33495oPa = (C33495oPa) obj2;
                ZZb zZb = c33495oPa.a;
                C3457Ge9 c3457Ge9 = (C3457Ge9) c6753Mga.c;
                ((InterfaceC14452aA8) ((C29621lW4) c3457Ge9.b).get()).h(EnumC29481lPa.X, 1L);
                C34793pNc c34793pNc = new C34793pNc();
                c34793pNc.j = EnumC36130qNc.ML_ASSET_PROCESSING_START;
                String str8 = (String) obj3;
                c34793pNc.k = str8;
                c34793pNc.l = zZb.b();
                c34793pNc.m = zZb.a();
                ((InterfaceC7706Oa1) c3457Ge9.c).e(c34793pNc);
                ((C8241Oze) ((B73) c6753Mga.X)).getClass();
                AtomicLong atomicLong = new AtomicLong(System.currentTimeMillis());
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new R57(c33495oPa, c6753Mga, atomicLong, i2)), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c6753Mga.t), (C12303Wm0) c6753Mga.Y)), new C41519uPa(c6753Mga, str8, c33495oPa, atomicLong, 0)), new C41519uPa(c6753Mga, str8, c33495oPa, atomicLong, 1)).r(new C39095sb9(c33495oPa, c6753Mga, atomicLong, 13));
            case 24:
                C3957Hc9 c3957Hc9 = (C3957Hc9) obj4;
                C10770Tqc c10770Tqc = (C10770Tqc) ((C36899qx4) c3957Hc9.b).get();
                if (c10770Tqc.r && AbstractC2032Dq9.j(c10770Tqc.q(), C34452p7b.n0)) {
                    return CompletableEmpty.a;
                }
                return ((J7d) c3957Hc9.t).a(new C43812w7b((EnumC35641q0h) obj3, (C42475v7b) obj2));
            case 25:
                Set set2 = (Set) obj4;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set2, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it3 = set2.iterator();
                while (true) {
                    C15043acb c15043acb = (C15043acb) obj3;
                    if (it3.hasNext()) {
                        Number number = (Number) it3.next();
                        Integer valueOf = Integer.valueOf(number.intValue());
                        int intValue = number.intValue();
                        C45559xQi c45559xQi = c15043acb.a;
                        Bundle appWidgetOptions = AppWidgetManager.getInstance((Context) obj2).getAppWidgetOptions(intValue);
                        linkedHashMap.put(valueOf, new C13712Zbb(intValue, appWidgetOptions.getInt("appWidgetMinWidth"), appWidgetOptions.getInt("appWidgetMinHeight")));
                    } else {
                        return c15043acb.b.D0(linkedHashMap, new C19412dsa(12, c15043acb));
                    }
                }
            case 26:
                MFb mFb = (MFb) obj4;
                mFb.getClass();
                ArrayList arrayList4 = (ArrayList) obj3;
                long size = arrayList4.size();
                Single single = (Single) ((C12718Xfi) mFb.m.c).getValue();
                SFb sFb = new SFb(size);
                single.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMapMaybe(new SingleMap(single, sFb), new C39251sib(mFb, i6, arrayList4)).q(), new C43921wCb(mFb, i3, (String) obj2));
            case 27:
                MFb mFb2 = (MFb) obj4;
                Single d = mFb2.k.d();
                C10823Tt3 c10823Tt3 = new C10823Tt3((C26540jCg) obj3, mFb2.r, (String) obj2);
                d.getClass();
                return new SingleFlatMapCompletable(d, c10823Tt3);
            case 28:
                ((FileOutputStream) obj4).close();
                FileInputStream fileInputStream = new FileInputStream((File) obj3);
                Single single2 = (Single) ((C35821q9) obj2).invoke(fileInputStream);
                C42144usb c42144usb = new C42144usb(i6, fileInputStream);
                single2.getClass();
                return new SingleDoFinally(single2, c42144usb);
            default:
                C20465efc c20465efc = (C20465efc) obj4;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c20465efc.m.get()).u(EnumC7653Nxb.y2), new WBb(c20465efc, (String) obj3, (QJe) obj2, 7));
        }
    }
}

package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.dreams.AISnapLensDescriptor;
import com.snap.composer.dreams.AISnapsLens;
import com.snap.core.model.StorySnapRecipient;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PerMessageMediaDisplayState;
import com.snapchat.client.messaging.PerMessageMediaDisplayed;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DG implements Function, SS8, ObservableOnSubscribe, PO6 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ DG() {
        this.a = 21;
    }

    /* JADX WARN: Type inference failed for: r2v39, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC29281lG enumC29281lG;
        String str;
        SharableAttachmentSource sharableAttachmentSource;
        Object b;
        SingleSource singleSubscribeOn;
        MaybeSource h;
        C32958o09 c32958o09;
        InterfaceC36267qU3 interfaceC36267qU3;
        ObservableMap observableMap;
        C18917dW6 c18917dW6;
        C40584ti7 c40584ti7;
        int i = 13;
        int i2 = 27;
        int i3 = 26;
        int i4 = 6;
        int i5 = 2;
        PerMessageMediaDisplayState perMessageMediaDisplayState = null;
        ObservableJust observableJust = null;
        int i6 = 1;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C18232d0 c18232d0 = (C18232d0) obj;
                EG eg = (EG) this.b;
                C38645sG c38645sG = (C38645sG) eg.e.get();
                c38645sG.getClass();
                AISnapsLens c = c18232d0.c();
                String b2 = c.b();
                String name = c.getName();
                String c2 = c.c();
                List a = c.a();
                ArrayList arrayList = new ArrayList();
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    switch (AbstractC19925eG.a[((AISnapLensDescriptor) it.next()).ordinal()]) {
                        case 1:
                            enumC29281lG = EnumC29281lG.a;
                            break;
                        case 2:
                            enumC29281lG = EnumC29281lG.b;
                            break;
                        case 3:
                            enumC29281lG = EnumC29281lG.c;
                            break;
                        case 4:
                            enumC29281lG = EnumC29281lG.t;
                            break;
                        case 5:
                            enumC29281lG = EnumC29281lG.X;
                            break;
                        case 6:
                            enumC29281lG = EnumC29281lG.Y;
                            break;
                        default:
                            enumC29281lG = null;
                            break;
                    }
                    if (enumC29281lG == null) {
                        enumC29281lG = null;
                    }
                    if (enumC29281lG != null) {
                        arrayList.add(enumC29281lG);
                    }
                }
                C26607jG c26607jG = new C26607jG(b2, name, c2, arrayList);
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c38645sG.b.c.get()).u(EnumC44923wx6.B0), new C2663Euf(17, c26607jG)), new C33698oZ5(c18232d0, c26607jG, c38645sG, i4));
                C0973Bre c0973Bre = eg.k;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()).l(new AG(eg, i6)), c0973Bre.i());
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                return completableObserveOn.j(new Y5(eg, behaviorSubject, c18232d0)).l(new C9398Rd(eg, behaviorSubject, c18232d0)).q();
            case 1:
                long longValue = ((Number) obj).longValue();
                SingleFlatMap singleFlatMap = (SingleFlatMap) this.b;
                if (longValue > 0) {
                    return singleFlatMap.x(longValue, TimeUnit.SECONDS, new SingleError(new MI(longValue, (AbstractC37275rE9) this.c)));
                }
                return singleFlatMap;
            case 2:
                UUID uuid = ((C32997o24) obj).q;
                if (uuid != null) {
                    str = I0j.X(uuid);
                } else {
                    str = "";
                }
                ((AK) this.b).h = new C48086zK((String) this.c, str);
                return str;
            case 3:
            case 6:
            case 7:
            case 8:
            case 21:
            default:
                List<PY6> b3 = ((AbstractC48405zZ6) obj).b();
                ArrayList arrayList2 = new ArrayList();
                for (PY6 py6 : b3) {
                    ((C16500bi0) this.b).getClass();
                    if (py6 instanceof AbstractC48384zY6) {
                        c40584ti7 = new C40584ti7((C32958o09) this.c, py6.a());
                    } else {
                        c40584ti7 = null;
                    }
                    if (c40584ti7 != null) {
                        arrayList2.add(c40584ti7);
                    }
                }
                return arrayList2;
            case 4:
                CPi cPi = ((C37517rQ) this.b).b;
                return new SingleCreate(new G78((String) this.c, i2, (C26963jX0) obj));
            case 5:
                C48212zQ c48212zQ = (C48212zQ) this.b;
                c48212zQ.getClass();
                return new SingleDoFinally(new SingleObserveOn(new SingleCreate(new F2h((BO5) this.c, (C27591jzf) obj, c48212zQ, 7)), ((C0973Bre) ((InterfaceC48808zre) c48212zQ.c.getValue())).d()), new JJ(i5, c48212zQ));
            case 9:
                C10186Soc c10186Soc = ((C22429g80) this.b).a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C12585Wzb(c10186Soc, (UUID) obj, (String) this.c, i)), "NativeSessionWrapper:updateConversationTitle");
            case 10:
                C18893dV3 c18893dV3 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                VNe vNe = new VNe();
                c11985Vwh.a = 26;
                c11985Vwh.b = vNe;
                c18893dV3.a = 8;
                c18893dV3.b = c11985Vwh;
                C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.STATUS_SNAP_REMIX_CAPTURE, MetricsMessageType.REMIX_CAPTURE, (MetricsMessageMediaType) null, 24);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                C25233iE2 c25233iE2 = (C25233iE2) this.b;
                return Afk.q(((C22429g80) this.c).n0(), AbstractC36805qsk.c(c25233iE2), c30777mNb, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, Boolean.FALSE, null, null, null, null, null, 1000);
            case 11:
                C10186Soc c10186Soc2 = ((C22429g80) this.b).a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C12021Vyb(c10186Soc2, (UUID) obj, (NotificationPreference) this.c, i)), "NativeSessionWrapper:updateCallingNotificationSettings");
            case 12:
                C24366had c24366had = (C24366had) obj;
                UUID uuid2 = (UUID) c24366had.a;
                long longValue2 = ((Number) c24366had.b).longValue();
                C22429g80 c22429g80 = (C22429g80) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c22429g80.e.get();
                EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.z0;
                EnumC38806sNd enumC38806sNd = (EnumC38806sNd) this.c;
                interfaceC14452aA8.d(AbstractC2032Dq9.W(enumC17349cL2, "state", enumC38806sNd), 1L);
                int ordinal = enumC38806sNd.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            perMessageMediaDisplayState = PerMessageMediaDisplayState.MEDIA_CONSUMED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        perMessageMediaDisplayState = PerMessageMediaDisplayState.MEDIA_NOT_RENDERED;
                    }
                }
                if (perMessageMediaDisplayState != null) {
                    ArrayList U = AbstractC43165ve3.U(new PerMessageMediaDisplayed(longValue2, perMessageMediaDisplayState));
                    C10186Soc c10186Soc3 = c22429g80.a;
                    c10186Soc3.getClass();
                    Completable a2 = ANi.a(new CompletableCreate(new C12021Vyb(c10186Soc3, uuid2, U, 12)), "NativeSessionWrapper:UpdateMediaMessageDisplayState");
                    if (a2 != null) {
                        return a2;
                    }
                }
                return CompletableEmpty.a;
            case 13:
                return Boolean.valueOf(L80.c((L80) this.b, (Conversation) obj, (String) this.c));
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleDoOnError(((C33147o90) this.b).b.a((List) this.c, (Conversation) c24366had2.b, (Map) c24366had2.a), C33168oA.y0);
            case 15:
                Set set = (Set) obj;
                C35822q90 c35822q90 = (C35822q90) this.b;
                c35822q90.getClass();
                boolean isEmpty = set.isEmpty();
                Map map = (Map) this.c;
                if (isEmpty) {
                    return new SingleJust(map);
                }
                return new SingleMap(AbstractC19532dxk.c((KK1) c35822q90.a.getValue(), AbstractC41828ue3.u1(set), null, 14), new C34485p90(0, map));
            case 16:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C2848Fb5) it2.next()).a);
                }
                Set m0 = L3g.m0((Set) this.b, arrayList3);
                if (m0.isEmpty()) {
                    return new ObservableJust(list);
                }
                O90 o90 = (O90) this.c;
                return new ObservableMap(new ObservableMap(new SingleFlatMapObservable(new SingleObserveOn(((WK1) o90.j.get()).b(m0, 1, true, false), o90.k.k()), new H6a(i2, o90)).y0(C38757sL6.a), C22251g.Z), new SS6(m0, list, o90, 11));
            case 17:
                return AbstractC43047vYf.b1(new C21531fSi(new C21531fSi(new C1775De3(0, (List) obj), new G90(i7, (Map) this.c)), (C26313j28) this.b));
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Conversation conversation = (Conversation) c32268nUi.a;
                Collection collection = (Collection) c32268nUi.b;
                LSg lSg = (LSg) c32268nUi.c;
                if (conversation.getConversationType() != ConversationType.ONEONONE || collection.isEmpty() || ((Y14) AbstractC41828ue3.F0(collection)).i == BN7.MUTUAL) {
                    i6 = 0;
                }
                List<Message> list3 = (List) this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (Message message : list3) {
                    if (i6 != 0 && !I0j.X(message.getSenderId()).equals(lSg.a)) {
                        b = CompletableEmpty.a;
                    } else {
                        double createdAt = message.getMetadata().getCreatedAt() / 1000.0d;
                        if (I0j.X(message.getSenderId()).equals(lSg.a)) {
                            sharableAttachmentSource = SharableAttachmentSource.SHARED_BY_YOU;
                        } else {
                            sharableAttachmentSource = SharableAttachmentSource.SHARED_WITH_YOU;
                        }
                        b = C24353ha0.b((C24353ha0) this.c, message, createdAt, sharableAttachmentSource);
                    }
                    arrayList4.add(b);
                }
                return new CompletableMergeIterable(arrayList4);
            case 19:
                return new MaybeMap(C39064sa0.a((C39064sa0) this.b, (StorySnapRecipient) obj), new C42355v21(i3, (CompletedStoryDestination) this.c));
            case 20:
                return ((C47682z14) ((Map) this.b).get((String) this.c)).a;
            case 22:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC14452aA8) ((C36477qe0) this.b).d.get()).d(AbstractC2032Dq9.X(EnumC2504En1.m0, "attribution", (String) this.c), 1L);
                    throw new Error(EU0.B("[", (String) this.c, "] Before calling Bloops SDK you should verify if it is enabled."));
                }
                C36477qe0 c36477qe0 = (C36477qe0) this.b;
                if (c36477qe0.f) {
                    h = new MaybeJust(Boolean.TRUE);
                } else {
                    C46630yE6 c46630yE6 = (C46630yE6) c36477qe0.a.get();
                    if (c46630yE6.a.a("bloops_dynamic_sdk")) {
                        singleSubscribeOn = new SingleJust(Boolean.TRUE);
                    } else {
                        SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3533Gi1) c46630yE6.c.get()).a.get()).u(EnumC7015Mt1.X), new C45295xE6(c46630yE6, i7, new C11179Uk5(AbstractC38791sMj.j("bloops_dynamic_sdk"), i5)));
                        C0973Bre c0973Bre2 = c46630yE6.e;
                        singleSubscribeOn = new SingleSubscribeOn(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC43958wE6(c46630yE6, i6)), new CompletableObserveOn(singleFlatMapCompletable2, c0973Bre2.d())).r(new C11766Vm6(9, c46630yE6)), c0973Bre2.d());
                    }
                    h = new MaybeFilterSingle(singleSubscribeOn, C15671b50.j0).h(new C35140pe0(c36477qe0, i7));
                }
                return new MaybeFlatten(h, new C27070jc0(i6, (C36477qe0) this.b));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return ((ObservableRefCount) this.b).L0(new C32508ng0(i7, (ObservableDefer) this.c));
                }
                return AbstractC43206vg0.d;
            case 24:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C41869ug0 c41869ug0 = (C41869ug0) this.b;
                    return c41869ug0.i0.a(((IS9) this.c).a, (C32958o09) abstractC40982u09, c41869ug0.j0);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C9441Rf0 c9441Rf0 = (C9441Rf0) this.b;
                    ObservableRefCount E0 = ((Observable) c9441Rf0.t).L0(Czk.f0).E0();
                    return new ObservableDelaySubscriptionOther(((ObservableRefCount) this.c).R(C46251xwk.f0), E0.v0(C8591Pq7.class)).L0(new C42656vG(c9441Rf0, 23, E0));
                }
                return new ObservableJust(JA1.b);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap((ObservableRefCount) this.b, new C11508Va0(5, (C33868oh0) this.c));
                }
                return ObservableEmpty.a;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return ((C26068ir5) this.b).c.v0(O73.class).L0(new C11508Va0(i4, (C45879xg0) this.c));
                }
                return ObservableEmpty.a;
            case 28:
                HT6 ht6 = (HT6) obj;
                C7810Of0 c7810Of0 = (C7810Of0) this.b;
                boolean z = ht6.b;
                boolean z2 = ht6.a;
                if (z2) {
                    c32958o09 = AbstractC7852Oh0.d;
                } else if (z) {
                    c32958o09 = AbstractC7852Oh0.c;
                } else {
                    c32958o09 = AbstractC7852Oh0.b;
                }
                AbstractC46123xr2 abstractC46123xr2 = (AbstractC46123xr2) this.c;
                C40098tL9 i8 = abstractC46123xr2.i();
                if (i8 != null) {
                    interfaceC36267qU3 = i8.w;
                } else {
                    interfaceC36267qU3 = null;
                }
                boolean z3 = interfaceC36267qU3 instanceof C30915mU3;
                C7308Nh0 c7308Nh0 = (C7308Nh0) c7810Of0.t;
                if (z3) {
                    C17581cW6 c17581cW6 = (C17581cW6) c7308Nh0.c.invoke(c32958o09);
                    if (c17581cW6 != null) {
                        c18917dW6 = new C18917dW6(c17581cW6, c32958o09, abstractC46123xr2.h());
                    } else {
                        c18917dW6 = null;
                    }
                    if (c18917dW6 != null) {
                        observableJust = new ObservableJust(c18917dW6);
                    }
                    if (observableJust == null) {
                        return AbstractC7852Oh0.e;
                    }
                    return observableJust;
                }
                if (interfaceC36267qU3 instanceof C32253nU3) {
                    if (z2) {
                        Observable observable = c7308Nh0.f0;
                        C24028hK8 c24028hK8 = C24028hK8.f0;
                        observable.getClass();
                        observableMap = new ObservableMap(observable, c24028hK8);
                    } else if (z) {
                        Observable observable2 = c7308Nh0.f0;
                        C19591e0c c19591e0c = C19591e0c.f0;
                        observable2.getClass();
                        observableMap = new ObservableMap(observable2, c19591e0c);
                    } else {
                        Observable observable3 = c7308Nh0.f0;
                        C23668h3c c23668h3c = C23668h3c.g0;
                        observable3.getClass();
                        observableMap = new ObservableMap(observable3, c23668h3c);
                    }
                    return new ObservableMap(observableMap.N(Boolean.FALSE), new SS6(c7810Of0, abstractC46123xr2, c32958o09, 15));
                }
                return AbstractC7852Oh0.e;
        }
    }

    @Override // defpackage.SS8
    public void i(String str) {
        ((CK) this.b).b((List) this.c);
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C34822pP[] c34822pPArr;
        boolean z5;
        boolean z6;
        C8241Oze c8241Oze = (C8241Oze) ((B73) this.b);
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = ((C3715Gqg) zh7.c.b).b.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (!d7f.hasNext()) {
                break;
            }
            XO6 xo6 = (XO6) d7f.next();
            if (xo6.n == null && xo6.o != null) {
                OVi oVi = xo6.j;
                if (oVi != null) {
                    c8241Oze.getClass();
                    oVi.b(System.currentTimeMillis(), null);
                }
                OVi oVi2 = xo6.k;
                if (oVi2 != null) {
                    c8241Oze.getClass();
                    oVi2.b(System.currentTimeMillis(), null);
                }
            }
        }
        C28817kue c28817kue = zh7.h;
        if (c28817kue != null) {
            Iterator it2 = c28817kue.iterator();
            while (true) {
                D7f d7f2 = (D7f) it2;
                if (!d7f2.hasNext()) {
                    break;
                }
                XO6 xo62 = (XO6) d7f2.next();
                OVi oVi3 = xo62.j;
                if (oVi3 != null) {
                    c8241Oze.getClass();
                    oVi3.c(System.currentTimeMillis(), null);
                }
                OVi oVi4 = xo62.k;
                if (oVi4 != null) {
                    c8241Oze.getClass();
                    oVi4.c(System.currentTimeMillis(), null);
                }
            }
            C28817kue c28817kue2 = zh7.i;
            if (c28817kue2 != null) {
                Iterator it3 = c28817kue2.iterator();
                while (true) {
                    D7f d7f3 = (D7f) it3;
                    if (!d7f3.hasNext()) {
                        break;
                    }
                    XO6 xo63 = (XO6) d7f3.next();
                    OVi oVi5 = xo63.j;
                    if (oVi5 != null) {
                        oVi5.d();
                    }
                    OVi oVi6 = xo63.k;
                    if (oVi6 != null) {
                        oVi6.d();
                    }
                }
                C28817kue c28817kue3 = zh7.j;
                if (c28817kue3 != null) {
                    Iterator it4 = c28817kue3.iterator();
                    while (true) {
                        D7f d7f4 = (D7f) it4;
                        if (!d7f4.hasNext()) {
                            break;
                        }
                        C34822pP c34822pP = (C34822pP) d7f4.next();
                        OVi oVi7 = c34822pP.l;
                        if (oVi7 != null) {
                            c8241Oze.getClass();
                            oVi7.c(System.currentTimeMillis(), new C37496rP(c34822pP, 4));
                        }
                    }
                    C28817kue c28817kue4 = zh7.k;
                    if (c28817kue4 != null) {
                        Iterator it5 = c28817kue4.iterator();
                        while (true) {
                            D7f d7f5 = (D7f) it5;
                            if (!d7f5.hasNext()) {
                                break;
                            }
                            C34822pP c34822pP2 = (C34822pP) d7f5.next();
                            OVi oVi8 = c34822pP2.k;
                            if (oVi8 != null) {
                                c8241Oze.getClass();
                                oVi8.c(System.currentTimeMillis(), new C37496rP(c34822pP2, 5));
                            }
                        }
                        Iterator it6 = zh7.a().iterator();
                        while (true) {
                            D7f d7f6 = (D7f) it6;
                            if (d7f6.hasNext()) {
                                XO6 xo64 = (XO6) d7f6.next();
                                OVi oVi9 = xo64.j;
                                if (oVi9 != null && oVi9.e(currentTimeMillis)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                OVi oVi10 = xo64.k;
                                if ((oVi10 != null && oVi10.e(currentTimeMillis)) || z) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                OVi oVi11 = xo64.l;
                                if ((oVi11 != null && oVi11.e(currentTimeMillis)) || z2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                OVi oVi12 = xo64.m;
                                if ((oVi12 != null && oVi12.e(currentTimeMillis)) || z3) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                C46532y9f c46532y9f = xo64.h;
                                if (c46532y9f != null && (c34822pPArr = (C34822pP[]) c46532y9f.b) != null) {
                                    for (C34822pP c34822pP3 : c34822pPArr) {
                                        OVi oVi13 = c34822pP3.j;
                                        if ((oVi13 != null && oVi13.e(currentTimeMillis)) || z4) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        OVi oVi14 = c34822pP3.k;
                                        if ((oVi14 != null && oVi14.e(currentTimeMillis)) || z5) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        OVi oVi15 = c34822pP3.l;
                                        if ((oVi15 != null && oVi15.e(currentTimeMillis)) || z6) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                }
                                if (z4) {
                                    zh7.r = true;
                                }
                            } else {
                                return;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("justVisibleAncillaries");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("collidedOutAncillaries");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("leftViewportEnts");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("enteredViewportEnts");
            throw null;
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C29176lB c29176lB = C29176lB.y0;
        MO6 mo6 = (MO6) this.c;
        synchronized (mo6.a) {
            mo6.a.c(c29176lB);
        }
        compositeDisposable.d(a.b(new JJ(6, this)));
        return compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 6:
                if (!observableEmitter.c()) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + R4i.Z1(((C21418fN9) ((Juk) this.b)).a).toString()));
                    intent.addFlags(268435456);
                    intent.addFlags(65536);
                    try {
                        ((Context) ((GDj) this.c).b).startActivity(intent);
                        observableEmitter.onNext(new C32113nN9(null));
                        observableEmitter.onNext(new C30775mN9(null));
                    } catch (ActivityNotFoundException unused) {
                    }
                    observableEmitter.onComplete();
                    return;
                }
                return;
            default:
                Object obj = (InterfaceC20751esc) this.b;
                DefaultArBarView defaultArBarView = (DefaultArBarView) obj;
                defaultArBarView.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                defaultArBarView.p0 = new C11681Vi5((AbstractC15274an0) ((C24848hwb) this.c).b, new C3367Ga4(23, defaultArBarView));
                compositeDisposable.d(((InterfaceC45967xk0) defaultArBarView.q0.Z).B1());
                C48195zP3 c48195zP3 = new C48195zP3(22, defaultArBarView);
                BehaviorSubject behaviorSubject = defaultArBarView.l0;
                behaviorSubject.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(behaviorSubject, c48195zP3), compositeDisposable);
                BehaviorSubject behaviorSubject2 = defaultArBarView.k0;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged S = behaviorSubject2.S(Functions.a);
                System.identityHashCode(defaultArBarView);
                QFa qFa = QFa.a;
                LZj.o0(new ObservableMap(S, new C36142qO3(19, defaultArBarView)), compositeDisposable);
                compositeDisposable.d(a.c(new VW3(10, defaultArBarView)));
                observableEmitter.a(compositeDisposable);
                observableEmitter.onNext(obj);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DG(SingleFlatMap singleFlatMap, Function0 function0) {
        this.a = 1;
        this.b = singleFlatMap;
        this.c = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ DG(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DG(Map map, Function1 function1) {
        this.a = 17;
        this.b = (C26313j28) function1;
        this.c = map;
    }

    public DG(B73 b73, MO6 mo6) {
        this.a = 7;
        this.b = b73;
        this.c = mo6;
        K78.Z.getClass();
        Collections.singletonList("ThumbnailLoaderSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}

package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSRemoteAssetsWrapper;
import com.looksery.sdk.domain.AssetDescriptor;
import com.snapchat.android.R;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15853bD8 implements Function, V5i, InterfaceC30724mL0, Function3, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C15853bD8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (!(messageNano instanceof C32011nIc)) {
            ((C26575jE9) this.b).a.j3().a("Failed to battery status over BLE");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        J4j j4j;
        String str;
        NotificationPreference notificationPreference;
        Iterator it;
        String str2;
        ?? r3;
        AbstractC3572Gjj abstractC3572Gjj;
        EnumC1762Ddb enumC1762Ddb;
        boolean z;
        Single singleJust;
        InterfaceC33597oU8 interfaceC33597oU8;
        int intValue;
        boolean z2;
        String str3;
        InterfaceC32258nU8 d;
        InterfaceC33701oZ8 e;
        InterfaceC32258nU8 d2;
        UUID uuid;
        Completable completable;
        Object obj2;
        UUID participantId;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new KN7((C17188cD8) this.b, 28, (C32997o24) obj));
            case 1:
                QSg qSg = (QSg) obj;
                String str4 = qSg.c;
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                if (str4 == null) {
                    InterfaceC18322d41 interfaceC18322d41 = (InterfaceC18322d41) ((RT4) c37908ri6.b).get();
                    String str5 = ((LSg) ((RT4) c37908ri6.t).get()).a;
                    if (str5 == null) {
                        str5 = "";
                    }
                    observableJust = ((C48689zm5) interfaceC18322d41).c(str5).B();
                } else {
                    observableJust = new ObservableJust(str4);
                }
                return new ObservableMap(observableJust, new G78(qSg, 18, c37908ri6));
            case 2:
                WE8 we8 = (WE8) obj;
                XE8 xe8 = (XE8) this.b;
                C18574dFf c18574dFf = xe8.g0;
                E1j e1j = xe8.e0;
                J4j j4j2 = null;
                if (e1j != null) {
                    if (c18574dFf.b.compareAndSet(false, true)) {
                        e1j.l();
                    }
                    KC8 kc8 = we8.a;
                    CGc cGc = we8.b;
                    if (cGc != null && (cGc.j || cGc.k)) {
                        K5j k5j = new K5j();
                        String str6 = kc8.b;
                        Z8d z8d = Z8d.GROUP_PROFILE;
                        EnhancedNotificationPreference enhancedNotificationPreference = cGc.e;
                        if (enhancedNotificationPreference != null) {
                            notificationPreference = enhancedNotificationPreference.getDefaultNotificationPreference();
                        } else {
                            notificationPreference = null;
                        }
                        if (notificationPreference == null) {
                            notificationPreference = NotificationPreference.ALL_MESSAGES;
                        }
                        j4j = new J4j(new C22404g6j(k5j, new XD8(str6, z8d, notificationPreference)));
                    } else {
                        j4j = null;
                    }
                    String str7 = kc8.d;
                    UUID uuid2 = kc8.g;
                    if (uuid2 != null) {
                        str = I0j.X(uuid2);
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        j4j2 = new J4j(new C17025c5j(2, new KG6(kc8.b, kc8.d)));
                    }
                    return AbstractC19049dbk.f(new C24658hnj(str7, null, j4j2, new JW7(0, (XE8) this.b, XE8.class, "onGroupInfoDrawn", "onGroupInfoDrawn()V", 0, 15), ((Number) xe8.Y.getValue()).longValue(), j4j, we8.c, 432));
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 3:
                Object obj3 = ((C15874bE8) this.b).c;
                return C25099i7j.a;
            case 4:
                ((Boolean) obj).getClass();
                return (C34684pI8) AbstractC36136qNi.b("handsFreeTooltip:build", new O98(11, (C23811hA1) this.b));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                EJ8 ej8 = (EJ8) this.b;
                EnumC1762Ddb enumC1762Ddb2 = EnumC1762Ddb.k2;
                InterfaceC34553pC3 interfaceC34553pC3 = ej8.a;
                return Single.J(new SingleMap(interfaceC34553pC3.r(enumC1762Ddb2), IR5.t0), new SingleMap(interfaceC34553pC3.y(EnumC1762Ddb.l2), new O98(12, ej8)), C34557pC7.z);
            case 6:
                Map map = (Map) obj;
                ML8 ml8 = (ML8) this.b;
                ml8.getClass();
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str8 = (String) entry.getKey();
                    C18497dC1 c18497dC1 = (C18497dC1) entry.getValue();
                    int intValue2 = ((Number) ((C12718Xfi) ml8.f0).getValue()).intValue();
                    C15825bC1 c15825bC1 = c18497dC1.b;
                    C36102qM5 c36102qM5 = (C36102qM5) ml8.Z;
                    c36102qM5.getClass();
                    Uri a = AbstractC32770nrk.a(intValue2, intValue2, 6, c15825bC1.Y);
                    long a2 = ((C14405a85) c36102qM5.b).a(c15825bC1.c);
                    String str9 = c15825bC1.t;
                    String str10 = c15825bC1.c;
                    C45565xR3[] c45565xR3Arr = c15825bC1.L0;
                    if (c45565xR3Arr != null) {
                        int length = c45565xR3Arr.length;
                        int i = 0;
                        while (i < length) {
                            C45565xR3 c45565xR3 = c45565xR3Arr[i];
                            it = it2;
                            if (c45565xR3.b == 1) {
                                str2 = c45565xR3.c;
                                arrayList.add(new LL8(a2, str9, str8, str10, str2, (String) null, (TB0) null, a, false, EnumC43362vn2.b, 864));
                                it2 = it;
                            } else {
                                i++;
                                it2 = it;
                            }
                        }
                    }
                    it = it2;
                    str2 = null;
                    arrayList.add(new LL8(a2, str9, str8, str10, str2, (String) null, (TB0) null, a, false, EnumC43362vn2.b, 864));
                    it2 = it;
                }
                return arrayList;
            case 7:
                BC5 bc5 = ((AM8) this.b).a;
                List<C24366had> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C24366had c24366had : list) {
                    arrayList2.add(new C24366had((LP9) c24366had.a, ((R34) c24366had.b).a));
                }
                ReentrantLock reentrantLock = bc5.t;
                reentrantLock.lock();
                try {
                    if (bc5.X.compareAndSet(true, false)) {
                        bc5.Y = bc5.b.B1();
                        bc5.Z = new LSRemoteAssetsWrapper(bc5.a, new C26111it5(bc5.c, false));
                    }
                    LSRemoteAssetsWrapper lSRemoteAssetsWrapper = bc5.Z;
                    if (lSRemoteAssetsWrapper != null) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            C24366had c24366had2 = (C24366had) it3.next();
                            LP9 lp9 = (LP9) c24366had2.a;
                            AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) c24366had2.b;
                            C24366had c24366had3 = null;
                            if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                                abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                            } else {
                                abstractC3572Gjj = null;
                            }
                            if (abstractC3572Gjj != null) {
                                c24366had3 = new C24366had(lp9, abstractC3572Gjj);
                            }
                            if (c24366had3 != null) {
                                arrayList3.add(c24366had3);
                            }
                        }
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C24366had c24366had4 = (C24366had) it4.next();
                            linkedHashMap.put(((LP9) c24366had4.a).a.a, ((AbstractC3572Gjj) c24366had4.b).a());
                        }
                        List<AssetDescriptor> prefetchAssets = lSRemoteAssetsWrapper.prefetchAssets(linkedHashMap);
                        r3 = new ArrayList(AbstractC44502we3.g0(prefetchAssets, 10));
                        Iterator it5 = prefetchAssets.iterator();
                        while (it5.hasNext()) {
                            r3.add(new C32958o09(((AssetDescriptor) it5.next()).getId()));
                        }
                    } else {
                        r3 = C38757sL6.a;
                    }
                    reentrantLock.unlock();
                    Iterable iterable = (Iterable) r3;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it6 = iterable.iterator();
                    while (it6.hasNext()) {
                        arrayList4.add(new C7747Oc0((C32958o09) it6.next(), null, EnumC7203Nc0.t, 0, 0, null, null, 122));
                    }
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        ((R34) ((C24366had) it7.next()).b).dispose();
                    }
                    return arrayList4;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 8:
                return SN8.a((SN8) this.b, null, null, null, null, null, (MT3) obj, null, null, null, null, null, 260095);
            case 9:
            case 20:
            case 21:
            case 23:
            case 26:
            default:
                if (((Boolean) obj).booleanValue()) {
                    HR5 hr5 = HR5.x0;
                    SingleSubject singleSubject = (SingleSubject) this.b;
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, hr5);
                }
                return new SingleJust(C48287zTc.a);
            case 10:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had5.a;
                Boolean bool2 = (Boolean) c24366had5.b;
                if (bool.booleanValue()) {
                    enumC1762Ddb = EnumC1762Ddb.D1;
                } else {
                    enumC1762Ddb = EnumC1762Ddb.z1;
                }
                if (bool2.booleanValue()) {
                    C36139qO0 c36139qO0 = (C36139qO0) this.b;
                    C12613Xai c12613Xai = (C12613Xai) c36139qO0.f;
                    Boolean bool3 = Boolean.FALSE;
                    Completable o = c12613Xai.o(enumC1762Ddb, bool3);
                    C42733vJd a3 = ((BJd) c36139qO0.e).a();
                    a3.f(EnumC1762Ddb.B1, bool3);
                    return new CompletableObserveOn(new CompletableAndThenCompletable(o, a3.c()), c36139qO0.b.i()).j(new BB8(17, c36139qO0));
                }
                return CompletableEmpty.a;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableCreate(new O98(17, (C44267wT1) this.b));
                }
                return CompletableEmpty.a;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44233wR8 c44233wR8 = (C44233wR8) this.b;
                if (booleanValue && c44233wR8.q) {
                    return ((InterfaceC47920zC1) ((C47931zCc) c44233wR8.b.get()).a.get()).q();
                }
                c44233wR8.q = true;
                return CompletableEmpty.a;
            case 13:
                GQi gQi = (GQi) obj;
                C46460y69 c46460y69 = ((J49) this.b).c;
                c46460y69.getClass();
                AbstractC33706oZd abstractC33706oZd = gQi.d;
                if (abstractC33706oZd instanceof C32368nZd) {
                    z = true;
                } else {
                    z = abstractC33706oZd instanceof C27018jZd;
                }
                if (z) {
                    if (gQi.e == EnumC14005Zpb.LEVEL_MAX && gQi.b().size() == 1) {
                        singleJust = new SingleFlatMap(new SingleJust(gQi.b().get(0)), new O98(20, c46460y69));
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return ANi.p(singleJust, "ImageProcessPipeline#submit:shouldSkipOutsideProcessor");
            case 14:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                Integer num = null;
                if (v3e != null) {
                    interfaceC33597oU8 = v3e.b;
                } else {
                    interfaceC33597oU8 = null;
                }
                if (interfaceC33597oU8 != null && (d2 = interfaceC33597oU8.d()) != null) {
                    num = d2.getTier();
                }
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                G79 g79 = (G79) this.b;
                String string = g79.a.getString(R.string.snap_pro_my_story_public);
                if (interfaceC33597oU8 != null && (e = interfaceC33597oU8.e()) != null) {
                    z2 = e.h();
                } else {
                    z2 = false;
                }
                LVh lVh = new LVh(null, null, null, 0, null, null, null, null, null, null, null, null, null, z2, Integer.valueOf(intValue), null, false, null, 237567);
                if (interfaceC33597oU8 == null || (d = interfaceC33597oU8.d()) == null || (str3 = d.getId()) == null) {
                    str3 = "";
                }
                return new TA(str3, JSh.BUSINESS, string, EnumC30823mPf.U0, null, lVh, null, g79.c, 208);
            case 15:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C22494gB c22494gB = (C22494gB) obj4;
                    if (!((Set) ((C17819ch6) this.b).Y).contains(c22494gB.c) && c22494gB.q) {
                        arrayList5.add(obj4);
                    }
                }
                return arrayList5;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new SingleCreate(new C15041ac9((C16377bc9) this.b)), C25528iS5.v0);
                }
                return new SingleJust(C38757sL6.a);
            case 17:
                long longValue = ((Number) obj).longValue();
                C4851It6 c4851It6 = (C4851It6) this.b;
                if (longValue == ((C26327j30) c4851It6.X).f0) {
                    return MaybeEmpty.a;
                }
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c4851It6.c;
                ObservableMap observableMap = new ObservableMap(interfaceC13309Yi4.d().P0(200L, TimeUnit.MILLISECONDS, ((C0973Bre) c4851It6.e0).d()), XS5.v0);
                Observable f = interfaceC13309Yi4.f();
                BQ8 bq8 = BQ8.m0;
                f.getClass();
                return new ObservableElementAtMaybe(observableMap.x0(new ObservableMap(new ObservableFilter(f, bq8), YS5.v0)));
            case 18:
                return ((C5072Jdj) ((C1239Ce9) this.b).a.get()).a((C44189wP6) obj, false);
            case 19:
                AbstractC40608tj9 abstractC40608tj9 = (AbstractC40608tj9) obj;
                if (abstractC40608tj9 instanceof C32583nj9) {
                    return new ObservableMap(new ObservableFilter(((C42535vA5) ((C35601pz0) this.b).b).Z.v0(AbstractC23180gh9.class).S(Functions.a), new C14362a66(29, abstractC40608tj9)), new O98(25, abstractC40608tj9)).N(abstractC40608tj9);
                }
                return new ObservableJust(abstractC40608tj9);
            case 22:
                if (((Integer) obj).intValue() >= 0) {
                    return ((C31310mm9) this.b).i.q(MPb.I0, -1);
                }
                return CompletableEmpty.a;
            case 24:
                ((C32715np9) this.b).getClass();
                return AbstractC25419iN0.l((Object[]) obj, true);
            case 25:
                return ((C12130Wdf) obj).a((C5897Kr9) this.b, C0445As9.f0);
            case 27:
                C24366had c24366had6 = (C24366had) obj;
                OC9 oc9 = (OC9) this.b;
                oc9.getClass();
                C32997o24 c32997o24 = (C32997o24) c24366had6.a;
                LSg lSg = (LSg) c24366had6.b;
                if (c32997o24.u) {
                    return CompletableEmpty.a;
                }
                String str11 = oc9.X.b;
                String str12 = lSg.a;
                String str13 = null;
                if (str12 != null) {
                    uuid = I0j.U(str12);
                } else {
                    uuid = null;
                }
                ArrayList arrayList6 = c32997o24.w;
                if (arrayList6 != null) {
                    Iterator it8 = arrayList6.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            obj2 = it8.next();
                            if (!AbstractC2032Dq9.j(((Participant) obj2).getParticipantId(), uuid)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Participant participant = (Participant) obj2;
                    if (participant != null && (participantId = participant.getParticipantId()) != null) {
                        str13 = I0j.X(participantId);
                    }
                }
                long longValue2 = c32997o24.d.longValue();
                InterfaceC18540dE2 interfaceC18540dE2 = oc9.Z;
                if (longValue2 == 0) {
                    completable = interfaceC18540dE2.m(str11, 5, HF2.SNAP_VIEWABILITY_UPSELL, str13);
                } else {
                    completable = CompletableEmpty.a;
                }
                return JV0.g(completable, completable, interfaceC18540dE2.Q(str11, SnapPostOpenViewingPolicy.MEDIA, HF2.SNAP_VIEWABILITY_UPSELL, str13));
        }
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        ((C24582hk9) this.b).getClass();
        return null;
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        float f;
        Long valueOf;
        String str;
        Long l;
        boolean z;
        C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
        if (!c3083Fm9.h(c48693zm9)) {
            return new C46903yR6(Collections.singletonList(new C24434hdf("Session min duration from start or between ads rule")), false);
        }
        InterfaceC8478Pl interfaceC8478Pl = c48693zm9.i;
        if (interfaceC8478Pl.B()) {
            f = c3083Fm9.f(c48693zm9, 14);
        } else {
            f = c3083Fm9.f(c48693zm9, 13);
        }
        if (C3083Fm9.a(c3083Fm9, c48693zm9.a)) {
            valueOf = Long.valueOf(1000 * f);
        } else {
            valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(f));
        }
        Long l2 = valueOf;
        long Z = interfaceC8478Pl.Z();
        if (f == -1.0f || Z >= l2.longValue()) {
            str = null;
            l = null;
            z = true;
        } else {
            Long valueOf2 = Long.valueOf(l2.longValue() - Z);
            l = valueOf2;
            str = "remaining time millis: " + valueOf2;
            z = false;
        }
        return new C46903yR6(Collections.singletonList(new C27107jdf("Session min duration from start or between ads rule", z, str, l2, l)), z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ATe aTe = (ATe) obj;
        AbstractC34163ou9 abstractC34163ou9 = (AbstractC34163ou9) this.b;
        AbstractC34196ovk abstractC34196ovk = abstractC34163ou9.c;
        boolean z = abstractC34163ou9.X;
        boolean z2 = abstractC34163ou9.Y;
        boolean z3 = abstractC34163ou9.i0;
        boolean z4 = abstractC34163ou9.h0;
        Integer valueOf = Integer.valueOf(aTe.b);
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new PH3(aTe.a, aTe.c, abstractC34196ovk, valueOf, z, z2, booleanValue, aTe.d, aTe.e, aTe.f, booleanValue2, z3, z4);
    }

    public C15853bD8() {
        this.a = 20;
        this.b = new Object();
    }

    public C15853bD8(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = 21;
        if (Build.VERSION.SDK_INT >= 25) {
            this.b = new C0843Bl9(uri, clipDescription, uri2);
        } else {
            this.b = new Z39(uri, 12, clipDescription);
        }
    }

    public C15853bD8(C3083Fm9 c3083Fm9, EnumC10152Sn enumC10152Sn) {
        this.a = 23;
        this.b = c3083Fm9;
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }
}

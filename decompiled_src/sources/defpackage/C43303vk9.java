package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.recents_ranking.TurnState;
import com.snapchat.client.messaging.KickedParticipant;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromFuture;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: vk9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43303vk9 implements Function, InterfaceC30724mL0, InterfaceC32935nz9, Function3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C43303vk9() {
        this.a = 4;
    }

    public static void a(C27901kDi c27901kDi, C33874oh6 c33874oh6, long j) {
        Long l = c27901kDi.f;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c33874oh6.c;
        Set set = (Set) c33874oh6.b;
        if (l != null) {
            C43476vs6 k = AbstractC24791htk.k(j - l.longValue());
            if (set == null || set.contains("lastChatSendByOtherParticipantAge")) {
                linkedHashMap.put("lastChatSendByOtherParticipantAge", k);
            }
        }
        if (c27901kDi.b != null) {
            C43476vs6 k2 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastChatSendByUserAge")) {
                linkedHashMap.put("lastChatSendByUserAge", k2);
            }
        }
        if (c27901kDi.d != null) {
            C43476vs6 k3 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastChatViewByUserAge")) {
                linkedHashMap.put("lastChatViewByUserAge", k3);
            }
        }
        if (c27901kDi.h != null) {
            C43476vs6 k4 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastChatViewByOtherParticipantAge")) {
                linkedHashMap.put("lastChatViewByOtherParticipantAge", k4);
            }
        }
        if (c27901kDi.a != null) {
            C43476vs6 k5 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastSnapSendByUserAge")) {
                linkedHashMap.put("lastSnapSendByUserAge", k5);
            }
        }
        if (c27901kDi.e != null) {
            C43476vs6 k6 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastSnapSendByOtherParticipantAge")) {
                linkedHashMap.put("lastSnapSendByOtherParticipantAge", k6);
            }
        }
        if (c27901kDi.c != null) {
            C43476vs6 k7 = AbstractC24791htk.k(j - r0.longValue());
            if (set == null || set.contains("lastSnapViewByUserAge")) {
                linkedHashMap.put("lastSnapViewByUserAge", k7);
            }
        }
        if (c27901kDi.g != null) {
            C43476vs6 k8 = AbstractC24791htk.k(j - r4.longValue());
            if (set == null || set.contains("lastSnapViewByOtherParticipantAge")) {
                linkedHashMap.put("lastSnapViewByOtherParticipantAge", k8);
            }
        }
    }

    public static void b(TurnState turnState, C33874oh6 c33874oh6, long j) {
        double a = turnState.a();
        C43476vs6 k = AbstractC24791htk.k(a);
        LinkedHashMap linkedHashMap = (LinkedHashMap) c33874oh6.c;
        Set set = (Set) c33874oh6.b;
        if (set == null || set.contains("lastTurnInteractionTimestamp")) {
            linkedHashMap.put("lastTurnInteractionTimestamp", k);
        }
        double d = j;
        C43476vs6 k2 = AbstractC24791htk.k(d - a);
        if (set == null || set.contains("lastTurnInteractionAge")) {
            linkedHashMap.put("lastTurnInteractionAge", k2);
        }
        Double b = turnState.b();
        if (b != null) {
            double doubleValue = b.doubleValue();
            if (doubleValue > a) {
                C43476vs6 k3 = AbstractC24791htk.k(doubleValue);
                if (set == null || set.contains("earliestViewerInteractionAfterLastTurnTimestamp")) {
                    linkedHashMap.put("earliestViewerInteractionAfterLastTurnTimestamp", k3);
                }
                C43476vs6 k4 = AbstractC24791htk.k(d - doubleValue);
                if (set == null || set.contains("earliestViewerInteractionAfterLastTurnAge")) {
                    linkedHashMap.put("earliestViewerInteractionAfterLastTurnAge", k4);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v109, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completableSubscribeOn;
        SingleSource singleJust;
        SingleJust singleJust2;
        SingleFlatMap singleFlatMap;
        String str;
        int i = 4;
        int i2 = 2;
        int i3 = 26;
        int i4 = 5;
        boolean z = true;
        int i5 = 0;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                Location h = ((InterfaceC13309Yi4) c3682Gp3.a).h();
                boolean isEmpty = map.isEmpty();
                C0973Bre c0973Bre = (C0973Bre) c3682Gp3.g0;
                if (isEmpty && h != null) {
                    ((C41540uQa) c3682Gp3.f0).c("USER_LOCATION_NO_MAP_BEST_FRIENDS", null);
                    C15065adb f = ((C12606Xab) c3682Gp3.j0).f();
                    if (f == null) {
                        completableSubscribeOn = c3682Gp3.q();
                    } else {
                        O59.j((O59) c3682Gp3.h0, Double.valueOf(f.i()), "INITIAL_VIEWPORT", "USER_LOCATION_NO_MAP_BEST_FRIENDS", 20);
                        RZa rZa = new RZa(new HF9(h.getLatitude(), h.getLongitude()), 15.0d);
                        if (c3682Gp3.f()) {
                            completableSubscribeOn = c3682Gp3.s();
                        } else {
                            completableSubscribeOn = new CompletableSubscribeOn(JTa.b((JTa) c3682Gp3.e0, rZa, f), c0973Bre.i());
                        }
                    }
                    return ANi.f(completableSubscribeOn, "mapcam:panMapToUserOwnLocationCompletable");
                }
                if (h == null) {
                    Single j = ANi.j(((C44318wVa) c3682Gp3.X).i, "mapcam:waitSortedBestFriends");
                    return ANi.f(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(j, j, c0973Bre.d()), c0973Bre.i()), new C15874bE8(c3682Gp3, i3, map)), "mapcam:positionCameraToClosestFriends");
                }
                UWa uWa = UWa.P0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3682Gp3.Y;
                return ANi.f(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.J(interfaceC34553pC3.i(uWa), interfaceC34553pC3.i(UWa.Q0), C34494p99.e), c0973Bre.d()), c0973Bre.i()), new X89(c3682Gp3, map, h, i2)), "mapcam:positionCameraToSelf");
            case 1:
                ((Boolean) obj).getClass();
                return new ObservableMap(((C9576Rl9) this.b).c(), C25528iS5.w0).S(Functions.a);
            case 2:
            case 3:
            case 4:
            case 18:
            case 19:
            case 23:
            case 27:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C24252hV4 c24252hV4 = ((SDa) this.b).d.e;
                return new CompletableAndThenCompletable(((C12613Xai) c24252hV4.get()).q(EnumC9768Rud.l1, 0), ((C12613Xai) c24252hV4.get()).q(EnumC9768Rud.k1, 0L));
            case 5:
                ArrayList arrayList = (ArrayList) obj;
                WK1 wk1 = ((C46612yD9) this.b).b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(I0j.X(((KickedParticipant) it.next()).getParticipantId()));
                }
                return wk1.b(arrayList2, 1, true, false);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42687vH9) this.b).Y.e();
                }
                return CompletableNever.a;
            case 7:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                boolean j2 = AbstractC2032Dq9.j(c6283Ljj.e, "GET");
                String str2 = c6283Ljj.c;
                if (!j2) {
                    return new SingleJust(new C7369Njj(c6283Ljj, AbstractC30172lva.D(new StringBuilder("Unsupported request method "), c6283Ljj.e, " for ", str2), 0));
                }
                String str3 = c6283Ljj.f;
                if (!AbstractC2032Dq9.j(str3, "application/x-protobuf")) {
                    return new SingleJust(new C7369Njj(c6283Ljj, DM4.q("Unsupported content type ", str3, " for ", str2), 0));
                }
                boolean i1 = Z4i.i1(str2, "app://leaderboards/submitScore", false);
                SI9 si9 = (SI9) this.b;
                AbstractC40982u09 abstractC40982u09 = c6283Ljj.b;
                if (i1) {
                    si9.getClass();
                    if (abstractC40982u09 instanceof C32958o09) {
                        P59 p59 = new P59(si9, abstractC40982u09, c6283Ljj, i4);
                        SingleCache singleCache = si9.g0;
                        singleCache.getClass();
                        singleJust = new SingleFlatMap(singleCache, p59);
                    } else if (abstractC40982u09 instanceof C36970r09) {
                        singleJust = new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard score submission has failed since the lens id isn't provided in a request", 0));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    boolean i12 = Z4i.i1(str2, "app://leaderboards/getFriendsLeaderboardInfo", false);
                    byte[] bArr = c6283Ljj.d;
                    if (i12) {
                        si9.getClass();
                        C2513Ena c2513Ena = (C2513Ena) MessageNano.mergeFrom(new C2513Ena(), bArr);
                        if ((c2513Ena.a & 1) != 0) {
                            if (abstractC40982u09 instanceof C32958o09) {
                                singleFlatMap = new SingleFlatMap(si9.r((C32958o09) abstractC40982u09), new X89(si9, c2513Ena, c6283Ljj, i));
                                singleJust = singleFlatMap;
                            } else if (abstractC40982u09 instanceof C36970r09) {
                                singleJust2 = new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard Friends data can't be returned since the lens id isn't provided in a request", 0));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            singleJust2 = new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard Friends data can't be returned since the Leaderboard id isn't provided in a request", 0));
                        }
                        singleJust = singleJust2;
                    } else if (Z4i.i1(str2, "app://leaderboards/getLeaderboardTopScores", false)) {
                        si9.getClass();
                        C47355ym8 c47355ym8 = (C47355ym8) MessageNano.mergeFrom(new C47355ym8(), bArr);
                        if ((c47355ym8.a & 1) != 0) {
                            if (abstractC40982u09 instanceof C32958o09) {
                                singleFlatMap = new SingleFlatMap(si9.r((C32958o09) abstractC40982u09), new R99(si9, c47355ym8, c6283Ljj, i));
                                singleJust = singleFlatMap;
                            } else if (abstractC40982u09 instanceof C36970r09) {
                                singleJust2 = new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard Top Scores can't be returned since the lens id isn't provided in a request", 0));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            singleJust2 = new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard Top Scores can't be returned since the leaderboard id isn't provided in a request", 0));
                        }
                        singleJust = singleJust2;
                    } else {
                        singleJust = new SingleJust(new C7369Njj(c6283Ljj, "Unsupported uri ".concat(str2), 0));
                    }
                }
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleJust, si9.e0.g());
                QFa qFa = QFa.a;
                return singleSubscribeOn.r(new RI9(c6283Ljj, i5));
            case 8:
                return new C16084bO9(((C16084bO9) ((AbstractC17419cO9) this.b)).a, ((X1a) obj).a);
            case 9:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    C12762Xi0 c12762Xi0 = (C12762Xi0) this.b;
                    return new SingleFlatMapObservable(((C24695hpc) c12762Xi0.b).a(), new DG9(i2, c12762Xi0));
                }
                return ObservableEmpty.a;
            case 10:
                C34294p07 c34294p07 = (C34294p07) obj;
                C14810aR9 c14810aR9 = (C14810aR9) this.b;
                Observable a = c14810aR9.b.a(new C39644t07(c34294p07.a));
                C21272fG9 c21272fG9 = C21272fG9.j0;
                a.getClass();
                Observable L0 = new ObservableFilter(a, c21272fG9).L0(new C21209fD9(i4, c14810aR9));
                Z39 z39 = new Z39(c34294p07, i3, c14810aR9);
                L0.getClass();
                return new ObservableSwitchMapSingle(L0, z39);
            case 11:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!((C1240Cea) ((V28) this.b).t).Z && !(abstractC23027gaa instanceof C17669caa)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                C41750uad c41750uad = (C41750uad) obj;
                C10984Uaj c10984Uaj = new C10984Uaj();
                c41750uad.getClass();
                G33 b = I33.b(c41750uad.a.f(AbstractC43087vad.l(), c41750uad.b), c10984Uaj);
                int i6 = Flowable.a;
                return new SingleSubscribeOn(new FlowableSingleSingle(new FlowableFromFuture(b)), ((C38353s2a) this.b).a.d());
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    ObservableRefCount observableRefCount = ((C24087hN4) this.b).w().f;
                    C24233hU5 c24233hU5 = C24233hU5.y0;
                    observableRefCount.getClass();
                    return new ObservableMap(new ObservableMap(observableRefCount, c24233hU5).S(Functions.a), UU5.z0);
                }
                return new ObservableJust(C24664ho3.c);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C17372cM4 c17372cM4 = (C17372cM4) this.b;
                    return new ObservableFromCallable(new CallableC46569yB8(25, c17372cM4)).L0(new DG9(6, c17372cM4)).B0().d1();
                }
                return new ObservableJust(Boolean.FALSE);
            case 15:
                AbstractC34429p6a abstractC34429p6a = (AbstractC34429p6a) obj;
                if (((C9890Saa) this.b).X || !(abstractC34429p6a instanceof C33091o6a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableCreate(new DG9(9, (C0773Bi2) this.b));
                }
                return CompletableEmpty.a;
            case 17:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                ((C28225kT8) this.b).getClass();
                C40098tL9 c40098tL9 = c2386Eh9.a;
                String str4 = c40098tL9.a.a;
                String str5 = c40098tL9.d;
                if (str5 == null) {
                    str5 = "";
                }
                return new C24501hgg(AbstractC18054crk.m(c2386Eh9.b), str4, str5, AbstractC38076rpk.m(c2386Eh9.d));
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C18312d3d) {
                    C3709Gqa c3709Gqa = (C3709Gqa) this.b;
                    return new SingleMap(c3709Gqa.a.w.c0(), new C5647Kfa(i4, c3709Gqa));
                }
                C16975c3d c16975c3d = C16975c3d.a;
                if (abstractC19658e3d.equals(c16975c3d)) {
                    return new SingleJust(c16975c3d);
                }
                throw new RuntimeException();
            case 21:
                ArrayList arrayList3 = new ArrayList();
                for (C10056Si8 c10056Si8 : (List) obj) {
                    String str6 = c10056Si8.b;
                    ((C36674qn) this.b).getClass();
                    if (!AbstractC2032Dq9.j(str6, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = c10056Si8.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList3.add(str);
                    }
                }
                return arrayList3;
            case 22:
                return new LHi(((C18924dWd) this.b).a, true, null, 116);
            case 24:
                return AbstractC30172lva.v((C8241Oze) ((C9283Qxa) this.b).c);
            case 25:
                C45214xAa c45214xAa = (C45214xAa) ((C41203uAa) this.b).c.getValue();
                c45214xAa.getClass();
                return ((InterfaceC25716ib5) obj).e(new C6948Mpg(-1988479892, new String[]{"Friend"}, c45214xAa.a, "LocationSharing.sq", "getFriendsLinkType", "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)", new C3500Gga(16, c45214xAa)));
            case 26:
                VAa vAa = (VAa) obj;
                if (vAa.a >= 0) {
                    return ObservableEmpty.a;
                }
                return YAa.a((YAa) this.b, 1, 1000L, vAa.b);
            case 28:
                Integer num = (Integer) obj;
                C31904nDa c31904nDa = (C31904nDa) this.b;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c31904nDa.a.get();
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.l1;
                int h2 = interfaceC34553pC32.h(enumC9768Rud);
                int max = Math.max(h2, num.intValue());
                if (num.intValue() < h2) {
                    ((C12613Xai) c31904nDa.e.get()).k(enumC9768Rud, Integer.valueOf(h2));
                }
                return Integer.valueOf(max);
        }
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
        float g;
        Long valueOf;
        Long l;
        String str;
        Long l2;
        boolean z;
        String l3 = Cok.l(c48693zm9.c);
        if (l3 == null) {
            str = "model story id is null";
            l = null;
            l2 = null;
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            if (!c3083Fm9.h(c48693zm9)) {
                return new C46903yR6(Collections.singletonList(new C24434hdf("Group min duration from start or between ads rule")), false);
            }
            InterfaceC8478Pl interfaceC8478Pl = c48693zm9.i;
            if (interfaceC8478Pl.d(l3)) {
                g = c3083Fm9.g(c48693zm9, 6);
            } else {
                g = c3083Fm9.g(c48693zm9, 5);
            }
            if (C3083Fm9.a(c3083Fm9, c48693zm9.a)) {
                valueOf = Long.valueOf(1000 * g);
            } else {
                valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(g));
            }
            long T = interfaceC8478Pl.T(l3);
            if (g == -1.0f || T >= valueOf.longValue()) {
                l = valueOf;
                str = null;
                l2 = null;
                z = true;
                return new C46903yR6(Collections.singletonList(new C27107jdf("Group min duration from start or between ads rule", z, str, l, l2)), z);
            }
            Long valueOf2 = Long.valueOf(valueOf.longValue() - T);
            l = valueOf;
            str = "remaining time millis: " + valueOf2 + "}";
            l2 = valueOf2;
        }
        z = false;
        return new C46903yR6(Collections.singletonList(new C27107jdf("Group min duration from start or between ads rule", z, str, l, l2)), z);
    }

    public String toString() {
        switch (this.a) {
            case 4:
                E4i e4i = E4i.e;
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("method-execution".substring(7));
                stringBuffer.append("(");
                stringBuffer.append(((C45204xA0) this.b).h());
                stringBuffer.append(")");
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C22020fpa c22020fpa;
        C28599kkg c28599kkg;
        float max = Math.max(((Integer) obj2).intValue(), ((Float) obj3).floatValue() * r11.size());
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C24366had c24366had = null;
            c22020fpa = (C22020fpa) this.b;
            if (!hasNext) {
                break;
            }
            C28003kIf c28003kIf = (C28003kIf) it.next();
            String str = c28003kIf.c;
            if (str != null) {
                c22020fpa.c.getClass();
                c24366had = new C24366had(AbstractC41828ue3.y1(C24026hK6.a(str)), c28003kIf);
            }
            if (c24366had != null) {
                arrayList.add(c24366had);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C24366had c24366had2 = (C24366had) it2.next();
            Set set = (Set) c24366had2.a;
            C28003kIf c28003kIf2 = (C28003kIf) c24366had2.b;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                arrayList3.add(new C24366had((String) it3.next(), c28003kIf2));
            }
            AbstractC0690Be3.l0(arrayList2, arrayList3);
        }
        c22020fpa.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            C24366had c24366had3 = (C24366had) it4.next();
            Object obj4 = c24366had3.a;
            Object obj5 = linkedHashMap.get(obj4);
            if (obj5 == null) {
                obj5 = new ArrayList();
                linkedHashMap.put(obj4, obj5);
            }
            ((Collection) obj5).add(c24366had3.b);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() >= max) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str2 = (String) entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = iterable.iterator();
            while (it5.hasNext()) {
                String str3 = ((C28003kIf) it5.next()).a;
                if (str3 != null) {
                    c28599kkg = new C28599kkg(str3, EnumC27262jkg.FRIEND, null, null, 12);
                } else {
                    c28599kkg = null;
                }
                if (c28599kkg != null) {
                    arrayList5.add(c28599kkg);
                }
            }
            arrayList4.add(new C20683epa(str2, arrayList5));
        }
        return arrayList4;
    }

    public /* synthetic */ C43303vk9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

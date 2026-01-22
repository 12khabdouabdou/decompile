package defpackage;

import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import com.snap.identity.contactsync.ContactsHttpInterface;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class DB3 implements Function, SingleOnSubscribe, InterfaceC44580whf, InterfaceC0169Af4, InterfaceC39222sh4 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ DB3() {
        this.a = 20;
    }

    @Override // defpackage.InterfaceC39222sh4
    public AbstractC15274an0 a() {
        return ((C44124wM4) this.b).a.t.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0442 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03aa A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long j;
        C37931rj7 c37931rj7;
        UUID uuid;
        String str;
        Object obj2;
        long j2;
        long j3;
        String str2;
        C40293tUg c40293tUg;
        int i;
        boolean z;
        int i2 = 16;
        int i3 = 17;
        WZ9 wz9 = null;
        int i4 = 0;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC4497Ic7 enumC4497Ic7 = EnumC4497Ic7.FOR_YOU_THUMBNAIL;
                C45292xE3 c45292xE3 = (C45292xE3) this.b;
                if (booleanValue) {
                    ConcurrentHashMap concurrentHashMap = ((C31384mph) c45292xE3.e.get()).a;
                    Object obj3 = concurrentHashMap.get(2);
                    if (obj3 == null) {
                        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(2, behaviorSubject);
                        if (putIfAbsent == null) {
                            obj3 = behaviorSubject;
                        } else {
                            obj3 = putIfAbsent;
                        }
                    }
                    return (Observable) obj3;
                }
                return c45292xE3.a.a(enumC4497Ic7);
            case 2:
                return new SingleDelayWithCompletable(new SingleJust(obj), (Completable) ((C17119cA3) this.b).invoke(obj));
            case 3:
                return ((C8126Ou3) this.b).invoke(obj);
            case 4:
                C26092is7 c26092is7 = new C26092is7(((MB0) obj).b);
                Observable k = ((C21370fL3) this.b).X.k();
                k.getClass();
                return new ObservableMap(k.S(Functions.a), new C35759q63(21, c26092is7));
            case 5:
                InterfaceC47760z4g interfaceC47760z4g = (InterfaceC47760z4g) ((C42807vN3) this.b).g.get();
                int ordinal = ((EnumC20314eYd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        j = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    j = 2;
                }
                long j4 = j;
                C21042f5g c21042f5g = (C21042f5g) interfaceC47760z4g;
                Single n = ((XSg) c21042f5g.e.get()).n();
                C19705e5g c19705e5g = new C19705e5g(c21042f5g, j4, true, true);
                n.getClass();
                return new SingleFlatMapCompletable(n, c19705e5g);
            case 6:
                Single<C26386j5f<Void>> submitRegistrationSeenContactsRequest = ((ContactsHttpInterface) ((C7269Nf3) this.b).c).submitRegistrationSeenContactsRequest("https://auth.snapchat.com/snap_token/api/api-gateway", (C34753pLe) obj);
                submitRegistrationSeenContactsRequest.getClass();
                return new CompletableFromSingle(submitRegistrationSeenContactsRequest);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new AP3((CP3) this.b, i4));
            case 8:
            case 9:
            case 11:
            case 16:
            case 17:
            case 20:
            case 21:
            case 22:
            default:
                KP9 kp9 = (KP9) obj;
                Observables observables = Observables.a;
                Observable c = kp9.d().c();
                C13873Zj5 c13873Zj5 = (C13873Zj5) this.b;
                Observable observable = c13873Zj5.b;
                Boolean bool = Boolean.FALSE;
                Observable J0 = observable.J0(bool);
                observables.getClass();
                return Observables.a(c, J0).D0(bool, new C13266Yg2(i3, c13873Zj5)).S(Functions.a).L0(new C13810Zg4(c13873Zj5, i2, kp9));
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.ONEONONE) {
                        E14 e14 = (E14) this.b;
                        UUID uuid2 = (UUID) e14.f.getValue();
                        if (uuid2 != null) {
                            Iterator<T> it = ((FeedEntry) entry.getValue()).getParticipants().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (!AbstractC2032Dq9.j((UUID) obj2, uuid2)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            uuid = (UUID) obj2;
                        } else {
                            uuid = null;
                        }
                        if (uuid != null) {
                            str = (String) e14.g.get(uuid);
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            c37931rj7 = new C37931rj7((String) entry.getKey(), str, ((C45651xV7) e14.d.get()).e((FeedEntry) entry.getValue()), ((FeedEntry) entry.getValue()).getLastEventUpdateTimestamp(), ((FeedEntry) entry.getValue()).getDisplayInfo().getDisplayTimestamp());
                            if (c37931rj7 == null) {
                                arrayList.add(c37931rj7);
                            }
                        }
                    }
                    c37931rj7 = null;
                    if (c37931rj7 == null) {
                    }
                }
                return arrayList;
            case 12:
                ((C21052f64) this.b).getClass();
                return new C19715e64(null, false, null);
            case 13:
                ((Number) obj).longValue();
                C48951zy3 c48951zy3 = (C48951zy3) this.b;
                c48951zy3.getClass();
                long elapsedCpuTime = Process.getElapsedCpuTime();
                Long l = (Long) c48951zy3.b;
                if (l != null) {
                    j2 = elapsedCpuTime - l.longValue();
                } else {
                    j2 = elapsedCpuTime;
                }
                c48951zy3.b = Long.valueOf(elapsedCpuTime);
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000000;
                Long l2 = (Long) c48951zy3.c;
                if (l2 != null) {
                    j3 = elapsedRealtimeNanos - l2.longValue();
                } else {
                    j3 = elapsedRealtimeNanos;
                }
                c48951zy3.c = Long.valueOf(elapsedRealtimeNanos);
                if (j3 != 0) {
                    i4 = (int) ((100 * j2) / j3);
                }
                return Integer.valueOf(i4);
            case 14:
                C24366had c24366had = (C24366had) obj;
                ArrayList j5 = ((C37546rR7) ((C45756xa9) this.b).t).j((List) c24366had.a);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j5, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it2 = j5.iterator();
                while (it2.hasNext()) {
                    C40293tUg c40293tUg2 = (C40293tUg) it2.next();
                    linkedHashMap.put(c40293tUg2.a, c40293tUg2);
                }
                Iterable<UBe> iterable = (Iterable) c24366had.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (UBe uBe : iterable) {
                    C30710mK7 c30710mK7 = uBe.h;
                    if (c30710mK7 != null) {
                        str2 = c30710mK7.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && (c40293tUg = (C40293tUg) linkedHashMap.get(str2)) != null) {
                        uBe = new UBe(uBe.a, uBe.b, uBe.c, uBe.d, uBe.e, uBe.f, uBe.g, C30710mK7.a(uBe.h, c40293tUg.b, null, null, 1048567));
                    }
                    arrayList2.add(uBe);
                }
                return arrayList2;
            case 15:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((APb) ((C5536Ka4) this.b).e).d(c25233iE2.b), new C4452Ia4(c25233iE2, i4));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                Map map = (Map) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C12804Xk0 c12804Xk0 = (C12804Xk0) this.b;
                J5g j5g = (J5g) c12804Xk0.Y;
                if (j5g != null) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                    for (Map.Entry entry2 : map.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), ((C21904fk4) entry2.getValue()).a);
                    }
                    j5g.invoke(linkedHashMap2);
                }
                ArrayList arrayList3 = new ArrayList(map.size());
                for (Map.Entry entry3 : map.entrySet()) {
                    arrayList3.add(new C33938ok4(((C14405a85) c12804Xk0.X).a(entry3.getKey() + ((C21904fk4) entry3.getValue()).a.b), (String) entry3.getKey(), ((C21904fk4) entry3.getValue()).a.c, ((C21904fk4) entry3.getValue()).a.d, ((C21904fk4) entry3.getValue()).a.e, ((C21904fk4) entry3.getValue()).a.g, ((C21904fk4) entry3.getValue()).a.b, ((C21904fk4) entry3.getValue()).a.h.intValue(), booleanValue2, ((C21904fk4) entry3.getValue()).b));
                }
                return AbstractC41828ue3.i1(AbstractC41828ue3.u1(arrayList3), GP1.Y);
            case 19:
                ((Boolean) obj).getClass();
                return (MaybeCache) this.b;
            case 23:
                A75 a75 = (A75) obj;
                return new SingleDelayWithCompletable(new SingleDefer(new C24209hT1((C23594h04) this.b, i3, a75)), new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(a75.k, a75.l, a75.m)).q());
            case 24:
                return new C24366had((List) obj, Boolean.valueOf(((B95) this.b).e));
            case 25:
                return ((Observable) ((C29727lb5) this.b).e.getValue()).d0(new C28390kb5((LSg) obj, i4), false);
            case 26:
                C45818xd5 c45818xd5 = (C45818xd5) obj;
                if ((c45818xd5.a.a & 1) != 0) {
                    C21919fkj c21919fkj = (C21919fkj) ((C20458ef5) this.b).e.get();
                    String str3 = c45818xd5.a.b;
                    c21919fkj.getClass();
                    return Uri.parse(str3);
                }
                throw C11054Ue5.a;
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str4 = (String) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                C31782n7i c31782n7i = ((LSg) c32268nUi.c).o;
                if (c31782n7i != null) {
                    i = c31782n7i.a;
                } else {
                    i = 0;
                }
                if (i == 4) {
                    z = true;
                } else {
                    z = false;
                }
                C43413vp9 c2 = ((C10574Th5) this.b).c();
                boolean z2 = false;
                C15317ap c15317ap = new C15317ap(EnumC11696Vj.f0, "", -1, false, null, new C21729fc5(str4, (long[]) null, (EnumC47507yt6) null, (EnumC47507yt6) null, z2, 62), new C40474td7(null == true ? 1 : 0, null == true ? 1 : 0, z2, false, false, z, null, null, 66584575), null, false, null, 130296);
                if (bool2.booleanValue()) {
                    XZ9 xz9 = ((C10574Th5) this.b).b;
                    synchronized (xz9) {
                        wz9 = new WZ9(xz9.f);
                    }
                }
                return C43413vp9.a(c2, c15317ap, null, wz9, null, null, 26);
            case 28:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                    C31240mj5 c31240mj5 = (C31240mj5) this.b;
                    return new ObservableMap(AbstractC36893qwk.k(c31240mj5.a, c32958o09).B(), new C41983ul4(c31240mj5, i3, c32958o09));
                }
                return new ObservableJust(new AbstractC33660oX9() { // from class: com.snap.lenses.sponsoredar.arshopping.LensInvocation$EmptyLens
                });
        }
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC32875nwf b() {
        return ((C44124wM4) this.b).a.b.s0();
    }

    public C22368g55 c() {
        return new C22368g55((C21031f55) this.b);
    }

    @Override // defpackage.InterfaceC39222sh4
    public Function1 d() {
        return ((C44124wM4) this.b).a.t.a();
    }

    @Override // defpackage.InterfaceC39222sh4
    public Observable e() {
        return ((C44124wM4) this.b).a.a.e();
    }

    @Override // defpackage.InterfaceC39222sh4
    public PI3 f() {
        return ((C44124wM4) this.b).a.X.u();
    }

    @Override // defpackage.InterfaceC44580whf
    public void g(String str, EnumC40570thf enumC40570thf) {
        ((SingleSubject) this.b).onSuccess(Boolean.valueOf(AbstractC39206sga.c(enumC40570thf)));
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC39647t0a h() {
        return ((C44124wM4) this.b).a.c.h();
    }

    @Override // defpackage.InterfaceC44580whf
    public void j(String str) {
        ((SingleSubject) this.b).onError(new Throwable("safe browsing failed"));
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC28102kN9 m() {
        return (C24557hj6) ((C44124wM4) this.b).a.e0.b.get();
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onError(Object obj) {
        Z94 z94 = (Z94) obj;
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(new C19704e5f(z94));
        }
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onResult(Object obj) {
        AbstractC16328ba4 abstractC16328ba4 = (AbstractC16328ba4) obj;
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(abstractC16328ba4);
        }
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC45487xN9 r() {
        return (InterfaceC45487xN9) ((C44124wM4) this.b).m0.get();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        S24 s24 = new S24(singleEmitter);
        U24 u24 = (U24) this.b;
        J7d j7d = (J7d) u24.Z.get();
        C10041She c10041She = u24.q0;
        if (c10041She != null) {
            SafetyReportParams m = AbstractC12522Wwb.m(new UserReportParams(c10041She.b, c10041She.c));
            ReportedFeature reportedFeature = ReportedFeature.ConvoSafetyPrompt;
            C10041She c10041She2 = u24.q0;
            if (c10041She2 != null) {
                String str = c10041She2.e.a;
                C39255sif c39255sif = new C39255sif(m, reportedFeature, s24);
                c39255sif.d = str;
                j7d.b(c39255sif);
                return;
            }
            AbstractC2032Dq9.T("promptContext");
            throw null;
        }
        AbstractC2032Dq9.T("promptContext");
        throw null;
    }

    public /* synthetic */ DB3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: cDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17194cDe implements Function4, Function, SingleOnSubscribe, Function3, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C17194cDe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        T2i t2i = (T2i) obj4;
        String str3 = (String) obj3;
        List<UBe> list = (List) obj;
        C19877eDe c19877eDe = (C19877eDe) this.b;
        c19877eDe.getClass();
        if (((String) obj2).length() == 0) {
            if (list.isEmpty()) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(new EN2(c19877eDe.Y, "", c19877eDe.Z));
            for (UBe uBe : list) {
                EnumC41920ui7 enumC41920ui7 = uBe.d;
                EnumC41920ui7 enumC41920ui72 = EnumC41920ui7.DIRECT;
                InterfaceC27801k94 interfaceC27801k94 = c19877eDe.a;
                if (enumC41920ui7 == enumC41920ui72) {
                    C30710mK7 c30710mK7 = uBe.h;
                    if (c30710mK7 != null && c30710mK7.d != null) {
                        ((C8241Oze) c19877eDe.X).getClass();
                        String j = AbstractC42077upa.j(t2i, c30710mK7.b, System.currentTimeMillis());
                        String b = c30710mK7.b();
                        PU7 pu7 = c30710mK7.e;
                        if (pu7 == null || (str2 = pu7.b) == null) {
                            str = "";
                        } else {
                            str = str2;
                        }
                        arrayList.add(new C48152zN2(c30710mK7.a, c30710mK7.b, b, str, c30710mK7.g, c30710mK7.o, c30710mK7.n, interfaceC27801k94.u2().a.containsKey(new GN2(1, c30710mK7.a)), c19877eDe.e0, j));
                    }
                } else {
                    arrayList.add(new CN2(c19877eDe.e0, uBe.a, uBe.b, uBe.c, str3, interfaceC27801k94.u2().a.containsKey(new GN2(2, uBe.a))));
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public void a(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.x(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        DS8 ds8;
        Object obj2;
        boolean z;
        switch (this.a) {
            case 3:
                MMe mMe = (MMe) this.b;
                C38012rn0 c38012rn0 = mMe.i;
                return mMe.b(Ikk.f((List) obj));
            case 4:
                return ((UNe) this.b).a(((C47682z14) obj).a);
            case 5:
                Throwable th = (Throwable) obj;
                Integer num = null;
                if (th instanceof DS8) {
                    ds8 = (DS8) th;
                } else {
                    ds8 = null;
                }
                if (ds8 != null) {
                    num = Integer.valueOf(ds8.a);
                }
                return new C7369Njj((C6283Ljj) this.b, String.valueOf(num), 0);
            case 6:
                List<QYe> list = (List) obj;
                C5214Jke c5214Jke = (C5214Jke) ((C22893gU2) this.b).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (QYe qYe : list) {
                    arrayList.add(new VYe(((C14405a85) c5214Jke.b).a("reposter~" + qYe.a), qYe));
                }
                return new C36707qoa(arrayList);
            case 7:
                return ((InterfaceC45065x3f) obj).b((AbstractC27680k3f) this.b);
            case 8:
                C33425oM3 c33425oM3 = (C33425oM3) ((AbstractC30352m3d) obj).i();
                if (c33425oM3 != null) {
                    if ((c33425oM3.a & 1) == 0) {
                        if (AbstractC42464v70.m0(((C25073i6f) this.b).a, c33425oM3.c)) {
                            obj2 = CompletableEmpty.a;
                        }
                    }
                    obj2 = new CompletableError(new Throwable("Error consuming resurrected streak response: " + c33425oM3));
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    return new CompletableError(new Throwable("Empty resurrected streak response"));
                }
                return obj2;
            case 9:
                C1214Cd5 c1214Cd5 = (C1214Cd5) obj;
                C17087c8f c17087c8f = (C17087c8f) this.b;
                c17087c8f.getClass();
                return new ObservableMap(new CompletableAndThenObservable(new CompletableSubscribeOn(new C10782Tr3(new C2899Fde(c1214Cd5, 21, c17087c8f)), AbstractC1490Cq9.d2(c17087c8f.j, c17087c8f.l)), new ObservableDefer(new C45019x1d(c17087c8f, 28, c1214Cd5))), new NOe(4, c17087c8f));
            case 10:
                ((InterfaceC18540dE2) obj).h0((C25233iE2) this.b);
                return (Single) C25099i7j.a;
            case 11:
                return (Single) ((InterfaceC18540dE2) obj).u((EnumC13875Zj7) this.b);
            case 12:
                return (Single) ((InterfaceC36154qOf) obj).g((UUID) this.b);
            case 13:
                return new CompletableAndThenCompletable(new CompletableOnErrorComplete((CompletableMergeDelayErrorIterable) this.b, C26832jQe.o0), new CompletableError((Throwable) obj));
            case 14:
                int intValue = ((Number) obj).intValue();
                int length = ((C27177jgj) this.b).c.f0.length;
                if (intValue > 0) {
                    length = Math.min(intValue, length);
                }
                return Long.valueOf(length);
            case 15:
                long longValue = ((Number) obj).longValue();
                C17872cjf c17872cjf = (C17872cjf) this.b;
                ((C8241Oze) ((B73) c17872cjf.e.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - longValue < TimeUnit.SECONDS.toMillis(86400L)) {
                    return CompletableEmpty.a;
                }
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC16537bjf(c17872cjf, 1));
                C42733vJd a = ((BJd) c17872cjf.d.get()).a();
                a.l(EnumC26557jDc.n1, Long.valueOf(currentTimeMillis));
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, a.c()), new C42133us0(8, c17872cjf));
            case 16:
                return new SingleMap(new ObservableTakeUntilPredicate(((C1350Cjf) this.b).b.a.o((Z1f) obj), EVa.w0).l0(), C44575wha.e0);
            case 17:
                C42733vJd a2 = ((BJd) ((C5215Jkf) this.b).c.get()).a();
                a2.f(EnumC7653Nxb.Q0, Boolean.TRUE);
                return a2.c().q();
            case 18:
                Single a3 = ((C5778Klf) this.b).S0.a((List) obj, false);
                C29212lCe c29212lCe = C29212lCe.Y;
                a3.getClass();
                return new SingleMap(a3, c29212lCe);
            case 19:
                return ((C4194Hnf) this.b).i(AbstractC4736Inf.a, ((C43371vnb) obj).c);
            case 20:
            case 25:
            default:
                List list2 = (List) obj;
                EPd ePd = ((C26770jNf) this.b).f0;
                if ((ePd.O() && C26770jNf.U2(list2)) || (ePd.P() && C26770jNf.S2(list2))) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C15784bA3 c15784bA3 = (C15784bA3) this.b;
                c15784bA3.getClass();
                if (Z4i.i1(c6283Ljj.c, "app://scan/start", false)) {
                    return C15784bA3.b(c15784bA3, c6283Ljj);
                }
                return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f));
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SF3 sf3 = (SF3) this.b;
                if (booleanValue) {
                    return new SingleFlatMapCompletable(((K7c) ((InterfaceC15222ake) sf3.e).get()).a.y(EnumC26557jDc.g2), new YMe(20, sf3));
                }
                return ((OB6) sf3.c).i("NOTIFICATION_RECOVER_FROM_PNS_JOB");
            case 23:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                EnumC47604yxf enumC47604yxf = (EnumC47604yxf) c24366had.b;
                ((C0554Axf) this.b).getClass();
                int ordinal = enumC47604yxf.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        return new C16866byf(str);
                    }
                }
                return C15531ayf.a;
            case 24:
                return new CompletableFromCallable(new H8e((C1681Czf) this.b, 25, (C25233iE2) obj));
            case 26:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    A5c a5c = (A5c) abstractC30352m3d.c();
                    ObservableElementAtSingle observableElementAtSingle = ((C46681yGf) this.b).a.k;
                    YMe yMe = new YMe(24, a5c);
                    observableElementAtSingle.getClass();
                    return new SingleMap(observableElementAtSingle, yMe);
                }
                return new SingleJust(C40994u1.a);
            case 27:
                C33437oMf c33437oMf = (C33437oMf) obj;
                if (c33437oMf.n) {
                    YLf yLf = (YLf) this.b;
                    Single single = ((Y74) ((S74) yLf.h0.get())).s;
                    return new SingleMap(AbstractC30172lva.s(single, single, yLf.i0.g()), new YMe(25, c33437oMf));
                }
                return new SingleJust(new C24366had(c33437oMf, Boolean.FALSE));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "SelfieSettingsOnboardingDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C12192Wge c12192Wge = (C12192Wge) this.b;
        O76 o76 = new O76((Context) c12192Wge.t, (C10770Tqc) c12192Wge.b, c17502cSa, false, null, 248);
        o76.w(R.string.selfie_settings_onboarding_title);
        o76.j(R.string.selfie_settings_onboarding_description);
        O76.d(o76, R.string.okay, new C27730k6(completableEmitter, 13), true, 8);
        o76.t = new C27730k6(completableEmitter, 14);
        O76.z(o76, new C47891zAf(10, c12192Wge), C48919zwf.v0);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = (C10770Tqc) c12192Wge.b;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Integer num;
        T2i t2i = (T2i) obj3;
        String str = (String) obj2;
        List list = (List) obj;
        C4968Iz c4968Iz = (C4968Iz) this.b;
        c4968Iz.getClass();
        int length = str.length();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (length != 0) {
            ArrayList d = c4968Iz.Y.d(str, list);
            if (!d.isEmpty()) {
                ArrayList arrayList = new ArrayList(d.size() + 1);
                arrayList.add(new EN2(c4968Iz.e0, "", c4968Iz.f0));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d, 10));
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    C30710mK7 c30710mK7 = (C30710mK7) it.next();
                    A1i i = AbstractC42077upa.i(t2i, c30710mK7.b);
                    if (i != null) {
                        num = Integer.valueOf(i.c);
                    } else {
                        num = c30710mK7.g;
                    }
                    Integer num2 = num;
                    ((C8241Oze) c4968Iz.Z).getClass();
                    String j = AbstractC42077upa.j(t2i, c30710mK7.b, System.currentTimeMillis());
                    int i2 = C48152zN2.r0;
                    arrayList2.add(AbstractC31387mpk.e(c30710mK7, false, HN2.t, 4, false, num2, j));
                }
                arrayList.addAll(arrayList2);
                return arrayList;
            }
        }
        return c38757sL6;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C11252Unf c11252Unf = (C11252Unf) this.b;
        Context context = c11252Unf.a;
        QN4 qn4 = c11252Unf.b;
        O76 o76 = new O76(context, (C10770Tqc) qn4.get(), AbstractC31841nAb.z, false, null, 240);
        o76.w(R.string.longpress_save_modal_title);
        for (EnumC9080Qnf enumC9080Qnf : EnumC9080Qnf.values()) {
            O76.d(o76, enumC9080Qnf.b, new C39189sff(singleEmitter, 4, enumC9080Qnf), true, 8);
        }
        O76.h(o76, new C31510mvb(singleEmitter, 19), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) qn4.get()).w(b, b.m0, null);
        singleEmitter.d(new C10710Tnf(0, c11252Unf));
    }
}

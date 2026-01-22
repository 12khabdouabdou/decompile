package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Th0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10570Th0 implements Function, MaybeOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C10570Th0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public RR0 a() {
        try {
            Intent registerReceiver = ((MushroomApplication) this.b).registerReceiver(null, (IntentFilter) this.c);
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("level", -1);
                int intExtra2 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra2 != 0) {
                    int intExtra3 = registerReceiver.getIntExtra("plugged", -1);
                    float f = intExtra / intExtra2;
                    boolean z = true;
                    int intExtra4 = registerReceiver.getIntExtra("status", 1);
                    if (intExtra3 != 1 && intExtra3 != 2 && intExtra3 != 4 && (Build.VERSION.SDK_INT < 33 || intExtra3 != 8)) {
                        z = false;
                    }
                    return new RR0(z, f, intExtra4);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [sob] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ?? r1;
        Single c;
        Single c2;
        int i = 17;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 18;
        boolean z = false;
        z = false;
        int i3 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap((ObservableRefCount) obj3, BCh.g0).X(((C3264Fv5) obj2).c);
                }
                return ObservableEmpty.a;
            case 1:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    C8353Pf0 c8353Pf0 = (C8353Pf0) obj3;
                    if (it.hasNext()) {
                        C12187Wg9 c12187Wg9 = (C12187Wg9) it.next();
                        c8353Pf0.getClass();
                        C32958o09 c32958o09 = c12187Wg9.a;
                        C11643Vg9 c11643Vg9 = c12187Wg9.e;
                        arrayList.add(new C47246yh9(c32958o09, c12187Wg9.b, c12187Wg9.c, c12187Wg9.d, new C45910xh9(c11643Vg9.a, c11643Vg9.b)));
                    } else {
                        C24516hh9 c24516hh9 = (C24516hh9) obj2;
                        if (((AbstractC8383Pg9) c8353Pf0.b) instanceof AbstractC1281Cg9) {
                            return new C35215ph9(c24516hh9.b, arrayList);
                        }
                        return new C36552qh9(c24516hh9.b, arrayList);
                    }
                }
            case 2:
                AbstractC1219Cda abstractC1219Cda = (AbstractC1219Cda) obj;
                ((C35228pi0) obj3).getClass();
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj2;
                if (abstractC1219Cda instanceof C0676Bda) {
                    return new C36004qHc(abstractC5740Kjj);
                }
                if (abstractC1219Cda instanceof C0133Ada) {
                    return new C31990nHc(abstractC5740Kjj);
                }
                throw new RuntimeException();
            case 3:
                AbstractC43211vg5 abstractC43211vg5 = (AbstractC43211vg5) obj;
                C6243Li0 c6243Li0 = (C6243Li0) obj3;
                if (abstractC43211vg5 instanceof C41874ug5) {
                    return new CompletableFromAction(new C5700Ki0((C32561ni9) obj2, abstractC43211vg5, c6243Li0));
                }
                return (CompletableSource) ((C36680qn5) c6243Li0.e0).invoke();
            case 4:
                ((C43720w37) ((Function1) ((C4032Hg0) obj3).b).invoke((C32958o09) obj2)).getClass();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                QFa qFa = QFa.a;
                return new ObservableLastSingle(new ObservableMap(new ObservableTakeUntilPredicate(observableEmpty, C5158Ji0.s0).v0(AbstractC45057x37.class), C2505En2.m0), Boolean.FALSE);
            case 5:
                AbstractC43211vg5 abstractC43211vg52 = (AbstractC43211vg5) obj;
                C1335Cj0 c1335Cj0 = (C1335Cj0) obj3;
                if (abstractC43211vg52 instanceof C41874ug5) {
                    return new CompletableFromAction(new C0792Bj0((C40098tL9) obj2, abstractC43211vg52, c1335Cj0));
                }
                return (CompletableSource) c1335Cj0.f0.invoke();
            case 6:
                Z48 z48 = (Z48) obj;
                AbstractC42056uob abstractC42056uob = (AbstractC42056uob) obj2;
                if (z48 instanceof X48) {
                    ArrayList arrayList2 = ((X48) z48).a;
                    if (!arrayList2.isEmpty()) {
                        r1 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            r1.add(new C0908Bob(((W48) it2.next()).a()));
                        }
                        return ((AbstractC39383sob) abstractC42056uob).e(r1);
                    }
                }
                LinkedHashSet linkedHashSet = (LinkedHashSet) ((Map) obj3).get(((AbstractC39383sob) abstractC42056uob).b());
                if (linkedHashSet != null) {
                    List u1 = AbstractC41828ue3.u1(linkedHashSet);
                    r1 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                    Iterator it3 = u1.iterator();
                    while (it3.hasNext()) {
                        r1.add(new C0365Aob((C32958o09) it3.next()));
                    }
                } else {
                    r1 = C38757sL6.a;
                }
                return ((AbstractC39383sob) abstractC42056uob).e(r1);
            case 7:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                C9679Rq7 c9679Rq7 = (C9679Rq7) obj2;
                KP9 kp9 = (KP9) obj3;
                if (abstractC37243rCj instanceof C35906qCj) {
                    c2 = kp9.d().f().c(c9679Rq7.a, LSc.j0, C14875aUc.o0);
                    return c2.B();
                }
                if (abstractC37243rCj instanceof C33231oCj) {
                    c = kp9.d().a().c(c9679Rq7.a, LSc.j0, C14875aUc.o0);
                    return c.B();
                }
                return ObservableEmpty.a;
            case 8:
                AbstractC47159yda abstractC47159yda = (AbstractC47159yda) obj;
                boolean z2 = abstractC47159yda instanceof C44487wda;
                C40098tL9 c40098tL9 = (C40098tL9) obj2;
                AbstractC5740Kjj abstractC5740Kjj2 = c40098tL9.e;
                C29920lk0 c29920lk0 = (C29920lk0) obj3;
                if (z2) {
                    if (((C44487wda) abstractC47159yda).b) {
                        return c29920lk0.X.a(new C34667pHc(abstractC5740Kjj2));
                    }
                    InterfaceC1761Dda interfaceC1761Dda = c29920lk0.f0;
                    C32958o09 c32958o092 = c40098tL9.a;
                    Single b = interfaceC1761Dda.b(c32958o092);
                    L3c l3c = new L3c(c29920lk0, c32958o092, abstractC5740Kjj2, i);
                    b.getClass();
                    return new SingleFlatMapCompletable(new SingleMap(b, l3c), new C25909ik0(c29920lk0, i3));
                }
                if (abstractC47159yda instanceof C45823xda) {
                    return c29920lk0.X.a(new C30653mHc(abstractC5740Kjj2));
                }
                throw new RuntimeException();
            case 9:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return FL6.a;
                }
                C12192Wge c12192Wge = ((C28627km0) obj3).c;
                Uri uri = (Uri) AbstractC41828ue3.G0(list2);
                String str = ((LIb) obj2).b;
                if (str == null) {
                    str = "";
                }
                return AbstractC19049dbk.f(new HIb(uri, str, c12192Wge.f()));
            case 10:
                C24366had c24366had = (C24366had) obj;
                return new SingleFromCallable(new CallableC45330xG((C46099xq0) obj3, (C24727hr0) c24366had.a, (C11750Vlb) c24366had.b, (C10246Sr9) obj2, 2));
            case 11:
            case 14:
            case 18:
            case 21:
            case 23:
            case 24:
            case 26:
            default:
                ((Boolean) obj).getClass();
                C30892mT0 c30892mT0 = (C30892mT0) obj3;
                C33569oT0 c33569oT0 = (C33569oT0) c30892mT0.e.get();
                CompletableAndThenCompletable b2 = ((C38918sT0) c30892mT0.a.get()).b((String) obj2);
                c33569oT0.getClass();
                return new CompletableSubscribeOn(new CompletableCreate(new C3532Gi0(c33569oT0, 28, b2)), c33569oT0.c.i());
            case 12:
                C47479ys0 c47479ys0 = (C47479ys0) obj2;
                return new MaybeFlatten(new MaybeObserveOn(new MaybeSwitchIfEmpty(new MaybeMap(((C40797ts0) obj3).a(), C24028hK8.k0), new MaybeJust(c40994u1)), c47479ys0.d.i()), new C3532Gi0(c47479ys0, 9, (GregorianCalendar) obj));
            case 13:
                C16742bt0 a = ((C10800Ts0) obj3).a();
                InterfaceC25716ib5 a2 = a.a();
                C41781uc0 c3 = a.c();
                return new ObservableMap(new ObservableSubscribeOn(a2.q(new C11886Vs0(c3, (String) obj2, new C31676n30(C3553Gj0.r0, c3), i3)), a.a.k()), BCh.l0).J0(Boolean.FALSE);
            case 15:
                C34132ot0 c34132ot0 = (C34132ot0) obj3;
                c34132ot0.getClass();
                Singles singles = Singles.a;
                C17205cE4 c17205cE4 = c34132ot0.e;
                C40797ts0 c40797ts0 = (C40797ts0) c17205cE4.get();
                MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFlatten(c40797ts0.b(), new C3490Gg0(i2, c40797ts0)), VQ6.l0), new SingleJust(c40994u1));
                C40797ts0 c40797ts02 = (C40797ts0) c17205cE4.get();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) c40797ts02.a.get()).u(EnumC24957i19.b), c40797ts02.d.k());
                singles.getClass();
                C28781kt0 c28781kt0 = (C28781kt0) obj2;
                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(Singles.a(maybeSwitchIfEmptySingle, singleSubscribeOn), new L3c(c34132ot0, c28781kt0, (LSg) obj, i2));
                C0973Bre c0973Bre = c34132ot0.i;
                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(singleFlatMapMaybe, c0973Bre.d()), new C10027Sh0(i, c34132ot0)), c0973Bre.c(A95.Z)), new C30118lt0(c34132ot0, c28781kt0, z ? 1 : 0));
            case 16:
                ((Boolean) obj).getClass();
                C10800Ts0 c10800Ts0 = (C10800Ts0) ((C39482st0) obj3).b.get();
                return new MaybeFlatMapObservable(c10800Ts0.b(), new C10570Th0(c10800Ts0, 13, (String) obj2));
            case 17:
                return new C24366had((C13722Zc0) obj3, (AbstractC36829qu0) obj2);
            case 19:
                ((Number) obj).longValue();
                C28781kt0 c28781kt02 = (C28781kt0) obj3;
                if (c28781kt02 == null) {
                    return SingleNever.a;
                }
                return ((J7d) ((C39504su0) obj2).t.get()).c(new GL2(EnumC35641q0h.PROFILE, c28781kt02.a));
            case 20:
                C9232Qv0 c9232Qv0 = (C9232Qv0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    StatusCode statusCode = StatusCode.UNAVAILABLE;
                    Status status = (Status) obj3;
                    if (!AbstractC42464v70.c1(new StatusCode[]{StatusCode.DEADLINE_EXCEEDED, statusCode}).contains(status.getStatusCode()) || (status.getStatusCode() == statusCode && R4i.k1(status.getErrorString(), "SS14A", false))) {
                        z = true;
                    }
                } else {
                    z = ((QK5) c9232Qv0.e.get()).u();
                }
                C38012rn0 c38012rn0 = c9232Qv0.b;
                return Boolean.valueOf(z);
            case 22:
                return Observable.o0(new ObservableMap((Observable) obj3, C22251g.m0), new ObservableMap(((ObservableHide) ((ZA0) obj2).t).v0(C34498p9d.class), C8834Qc0.l0));
            case 25:
                GL0 gl0 = (GL0) obj3;
                return gl0.g.a((Activity) obj2, gl0.n).A(R0.Y);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                SO0 so0 = (SO0) obj3;
                ObservableHide observableHide = ((IX6) so0.X).d;
                QO0 qo0 = new QO0(so0);
                observableHide.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableMap(observableHide, qo0).u0(((C0973Bre) so0.i0).i()).X(new RO0(so0, (MapSdkSession) obj2)));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        String string;
        if (singleEmitter.c()) {
            return;
        }
        Y2k y2k = (Y2k) this.b;
        X7a x7a = (X7a) y2k.c;
        Activity activity = (Activity) this.c;
        String string2 = activity.getResources().getString(R.string.background_location_dialog_title);
        String string3 = activity.getResources().getString(R.string.background_location_dialog_description);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            string = activity.getResources().getString(R.string.open_settings);
        } else {
            string = activity.getResources().getString(R.string.allow);
        }
        P76 a = X7a.a(x7a, activity, string2, string3, string, activity.getResources().getString(R.string.no_thanks), new C35950qF0(singleEmitter, 0), new C35950qF0(singleEmitter, 1), false, i >= 30 ? Integer.valueOf(R.layout.f136800_resource_name_obfuscated_res_0x7f0e048f) : null, 128);
        ((C10770Tqc) y2k.t).I(a, a.m0, null);
    }

    public C10570Th0(MushroomApplication mushroomApplication) {
        this.a = 28;
        this.b = mushroomApplication;
        C16861bya.Z.getClass();
        Collections.singletonList("BatteryLevel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    }

    public C10570Th0(String str) {
        this.a = 21;
        C43480vsa b = C43480vsa.b();
        AbstractC20835ew8.F(b, "registry");
        this.b = b;
        AbstractC20835ew8.F(str, "defaultPolicy");
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        PX0 px0;
        switch (this.a) {
            case 11:
                ((C40797ts0) this.b).getClass();
                String str = (String) this.c;
                C25099i7j c25099i7j = null;
                if (C35615pze.d(str)) {
                    px0 = null;
                } else {
                    px0 = (PX0) MessageNano.mergeFrom(new PX0(), Base64.decode(str, 0));
                }
                if (px0 != null) {
                    maybeEmitter.onSuccess(px0);
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    maybeEmitter.onComplete();
                    return;
                }
                return;
            default:
                C1543Ct0 c1543Ct0 = (C1543Ct0) this.b;
                ((C10770Tqc) c1543Ct0.c.get()).x(C1543Ct0.a(c1543Ct0, (C3218Ft0) this.c, maybeEmitter));
                return;
        }
    }
}

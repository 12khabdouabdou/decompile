package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.maps.components.halfsheet.HalfSheetView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class GR7 implements Function, SingleOnSubscribe, NMc, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ GR7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C29395lL8;
        C24049hL8 c24049hL8 = (C24049hL8) this.b;
        if (z && ((C29395lL8) messageNano).a == 89) {
            C36830qu1 k = c24049hL8.k();
            if (k != null) {
                k.b(k.a.v(), new C14870aU7(22, c24049hL8));
                return;
            }
            return;
        }
        if (c24049hL8.M()) {
            c24049hL8.d();
        }
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        int i;
        AU7 au7;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        switch (this.a) {
            case 0:
                C10246Sr9 c10246Sr9 = (C10246Sr9) ((D1e) this.b).b;
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC19582e03) c10246Sr9.c).l(EnumC24957i19.r2, J03.a), new I49(c10246Sr9, 16, (List) obj));
                C0973Bre c0973Bre = (C0973Bre) c10246Sr9.X;
                return new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.d());
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                boolean z5 = true;
                C29541lS7 c29541lS7 = (C29541lS7) this.b;
                if (booleanValue) {
                    C38012rn0 c38012rn0 = c29541lS7.g;
                } else if (!bool.booleanValue()) {
                    C38012rn0 c38012rn02 = c29541lS7.g;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                OP7 op7 = (OP7) c24366had2.a;
                String str = (String) ((AbstractC30352m3d) c24366had2.b).i();
                LS7 ls7 = (LS7) this.b;
                if (str != null) {
                    observableJust = ((Q2i) ls7.a.get()).g(str, false);
                } else {
                    observableJust = new ObservableJust(new C38138rsg());
                }
                return observableJust.S(Functions.a).d0(new KS7(ls7, 0, op7), false).X(new C20183eS7(ls7, 2, op7));
            case 3:
                long longValue = ((Number) obj).longValue();
                HT7 ht7 = (HT7) this.b;
                return ht7.c.e(new C25167iB(((KBg) ht7.a()).c, Long.valueOf(longValue)));
            case 4:
                return ((XU7) this.b).f((OFf) obj);
            case 5:
                List list = (List) obj;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (((C45651xV7) this.b).h.b((FeedEntry) listIterator.previous())) {
                            i = listIterator.nextIndex();
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i <= -1) {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 6:
                List<C41987ul8> list2 = (List) obj;
                AU7 au72 = ((C34975pW7) this.b).b1;
                synchronized (au72) {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) au72.a);
                        for (C41987ul8 c41987ul8 : list2) {
                            String str2 = c41987ul8.b;
                            String str3 = c41987ul8.a;
                            if (str3 == null) {
                                str3 = "";
                            }
                            linkedHashMap.put(str2, str3);
                        }
                        au7 = new AU7(linkedHashMap);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return au7;
            case 7:
                C42733vJd a = ((MW7) this.b).y0.a();
                a.f(DV7.Y, (Boolean) obj);
                return a.a();
            case 8:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    UUID uuid = null;
                    C2629Et2 c2629Et2 = (C2629Et2) this.b;
                    if (hasNext) {
                        Object next = it.next();
                        FeedEntry feedEntry = (FeedEntry) next;
                        if (feedEntry.getConversationType() == ConversationType.ONEONONE && ((UUID) ((C12718Xfi) c2629Et2.e0).getValue()) != null) {
                            ArrayList<UUID> participants = feedEntry.getParticipants();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : participants) {
                                if (!AbstractC2032Dq9.j((UUID) obj2, (UUID) ((C12718Xfi) c2629Et2.e0).getValue())) {
                                    arrayList2.add(obj2);
                                }
                            }
                            uuid = (UUID) AbstractC41828ue3.I0(arrayList2);
                        }
                        if (uuid != null) {
                            z = ((ConcurrentHashMap) c2629Et2.Z).containsKey(uuid);
                        } else {
                            z = false;
                        }
                        if (z) {
                            arrayList.add(next);
                        }
                    } else {
                        String str4 = "";
                        if (!arrayList.isEmpty()) {
                            FeedEntry feedEntry2 = (FeedEntry) AbstractC41828ue3.G0(arrayList);
                            if (feedEntry2 == null) {
                                return null;
                            }
                            long lastEventUpdateTimestamp = feedEntry2.getLastEventUpdateTimestamp();
                            String e = ((C45651xV7) ((QH4) c2629Et2.b).get()).e(feedEntry2);
                            if (e != null) {
                                str4 = e;
                            }
                            return new C43279vj7(lastEventUpdateTimestamp, str4);
                        }
                        return new C43279vj7(0L, "");
                    }
                }
                break;
            case 9:
                C42733vJd a2 = ((BJd) ((JY7) this.b).j0.get()).a();
                a2.f(EnumC24957i19.Z2, Boolean.TRUE);
                return a2.c();
            case 10:
                return Boolean.valueOf(!((C2234Ea5) ((C37712rZ7) this.b).c.get()).e(((Number) obj).longValue()));
            case 11:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                return new SingleFromCallable(new PEd(c10753Tpg, null, c10753Tpg, (C4572Ifj) this.b, 5));
            case 12:
                Rect rect = (Rect) obj;
                C43809w78 c43809w78 = (C43809w78) this.b;
                ((B78) c43809w78.b).getClass();
                D78 d78 = (D78) c43809w78.c;
                HalfSheet halfSheet = d78.a;
                FH8 fh8 = halfSheet.r0;
                fh8.d.l = rect;
                fh8.a().n();
                BH8 bh8 = halfSheet.p0;
                bh8.getClass();
                bh8.h = -rect.bottom;
                HalfSheet halfSheet2 = bh8.a;
                int bottom = halfSheet2.getBottom();
                HalfSheetView halfSheetView = halfSheet2.t0;
                int top = halfSheetView.getTop();
                int i3 = bottom - rect.bottom;
                int i4 = i3 / 2;
                int i5 = (i3 * 2) / 5;
                int i6 = i3 - ((int) ((i3 - rect.top) * 0.99f));
                C46956yTi c46956yTi = halfSheet2.s0;
                int i7 = i3 - c46956yTi.d;
                int i8 = i3 - c46956yTi.c;
                int i9 = bottom - i6;
                bh8.j = i9;
                bh8.d = i4 - top;
                bh8.e = i5 - top;
                bh8.b = i6 - top;
                bh8.c = i3 - top;
                bh8.f = i7 - top;
                bh8.g = i8 - top;
                bh8.m = (halfSheetView.getBottom() - bottom) + bh8.b + rect.bottom;
                bh8.k = (halfSheetView.getBottom() - bottom) + bh8.d + rect.bottom;
                bh8.n = (halfSheetView.getBottom() - bottom) + bh8.f + rect.bottom;
                bh8.l = (halfSheetView.getBottom() - bottom) + bh8.e + rect.bottom;
                int bottom2 = (halfSheetView.getBottom() - bottom) + bh8.g;
                int i10 = rect.bottom;
                bh8.o = bottom2 + i10;
                int i11 = (bottom - i4) - i10;
                int i12 = (bottom - i5) - i10;
                int i13 = (int) (i11 * 0.16666667f);
                int i14 = i11 + i13;
                if (i14 != 0) {
                    bh8.i = i13 / Math.log10(i14 + 1.0d);
                }
                bh8.p = i9 - rect.bottom;
                c46956yTi.a = i11;
                c46956yTi.e = i12;
                BehaviorSubject behaviorSubject = d78.d.b;
                int i15 = d78.f.b;
                boolean z6 = false;
                if (i15 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i15 == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i15 == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i15 == 1) {
                    z6 = true;
                }
                if (z2) {
                    i2 = bh8.l;
                } else if (z3) {
                    i2 = bh8.k;
                } else if (z4) {
                    i2 = bh8.n;
                } else if (z6) {
                    i2 = bh8.o;
                } else {
                    int L = AbstractC30172lva.L(halfSheet.v0);
                    if (L != 0 && L != 1) {
                        if (L != 2 && L != 3) {
                            throw new RuntimeException();
                        }
                        i2 = bh8.m;
                    } else {
                        i2 = bh8.k;
                    }
                }
                behaviorSubject.onNext(Double.valueOf(i2));
                return C25099i7j.a;
            case 13:
            case 20:
            case 21:
            default:
                if (((Boolean) obj).booleanValue()) {
                    EJ8 ej8 = (EJ8) ((DJ8) this.b).e.get();
                    return new SingleFlatMapCompletable(ej8.a.r(EnumC1762Ddb.k2), new MZ7(17, ej8));
                }
                return CompletableEmpty.a;
            case 14:
                C47091ya8 c47091ya8 = (C47091ya8) this.b;
                ((C10770Tqc) c47091ya8.b).I((C14184Zy3) obj, new C18024cqc(EnumC3604Gl9.b, W5d.N, null, C19081dd8.h0, false, false, false, null, 192), null);
                return new SingleMap((SingleSubject) ((C30053lq1) c47091ya8.Y).b, new C33492oP7(16, c47091ya8));
            case 15:
                return new CompletableFromAction(new KN7((C12004Vxf) obj, 12, (LWc) this.b));
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C13730Zc8 c13730Zc8 = (C13730Zc8) this.b;
                return new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new K57(c13730Zc8, 16, c10122Slb)), ((C4711Imb) ((InterfaceC48695zmb) c13730Zc8.h0.get())).k(c10122Slb)), C41556uR5.r0), new C12645Xc8(c13730Zc8, 0))).l(new C12645Xc8(c13730Zc8, 1)), c13730Zc8.l0.i()).l(new C12645Xc8(c13730Zc8, 2)).q();
            case 17:
                C47157yd8 c47157yd8 = (C47157yd8) obj;
                C45821xd8 c45821xd8 = (C45821xd8) this.b;
                c45821xd8.f0 = c47157yd8;
                c45821xd8.c.d(SubscribersKt.j(c47157yd8.d, null, null, new C44485wd8(c45821xd8, 2), 3));
                E98 a3 = c45821xd8.a();
                C98 c98 = new C98(new C21582fV7(18, c45821xd8), new C44485wd8(c45821xd8, 0), c45821xd8.Y, c45821xd8.X);
                GenAIOnboardingSettingsScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c45821xd8.a;
                GenAIOnboardingSettingsScreen genAIOnboardingSettingsScreen = new GenAIOnboardingSettingsScreen(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(genAIOnboardingSettingsScreen, GenAIOnboardingSettingsScreen.access$getComponentPath$cp(), a3, c98, null, null, null);
                c45821xd8.g0 = genAIOnboardingSettingsScreen;
                return genAIOnboardingSettingsScreen;
            case 18:
                C10515Te8 c10515Te8 = (C10515Te8) obj;
                return new C17402cNd(SOd.b((SOd) this.b, c10515Te8.a, c10515Te8.b, c10515Te8.c));
            case 19:
                C27205ji3 c27205ji3 = (C27205ji3) obj;
                List m1 = AbstractC41828ue3.m1(AbstractC41828ue3.i1((Iterable) c27205ji3.a, new C34872pR7(15)), 10);
                KS7 ks7 = (KS7) this.b;
                boolean z7 = c27205ji3.c;
                InterfaceC33849og3 interfaceC33849og3 = (InterfaceC33849og3) ks7.c;
                if (z7) {
                    interfaceC33849og3.a();
                } else {
                    interfaceC33849og3.h(c27205ji3.b);
                }
                C25868ii3 c25868ii3 = (C25868ii3) ks7.b;
                c25868ii3.getClass();
                return new CompletableFromCallable(new CallableC16503bi3(c25868ii3, m1, 1));
            case 22:
                return (C35874qB8) this.b;
            case 23:
                UC8 uc8 = (UC8) this.b;
                uc8.getClass();
                return new CompletableFromCallable(new CallableC46569yB8(uc8, (Throwable) obj));
            case 24:
                Collection collection = (Collection) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj3 : collection) {
                    linkedHashMap2.put(((CD8) obj3).a.a, obj3);
                }
                C35937qE8 c35937qE8 = (C35937qE8) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c35937qE8.Y.getValue();
                C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c35937qE8.Y.getValue()).g())).r0;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    String str5 = ((CD8) it2.next()).a.a;
                    if (str5 != null) {
                        arrayList3.add(str5);
                    }
                }
                Observable e2 = interfaceC25716ib5.e(new UYb(c38497s90, arrayList3, new C38489s8e(c38497s90, 1), 9));
                C0973Bre c0973Bre2 = c35937qE8.X;
                return new ObservableMap(new ObservableSubscribeOn(e2, c0973Bre2.k()).u0(c0973Bre2.d()), new C30435m78(c35937qE8, 19, linkedHashMap2));
            case 25:
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = ((Collection) obj).iterator();
                while (true) {
                    boolean hasNext2 = it3.hasNext();
                    LE8 le8 = (LE8) this.b;
                    if (hasNext2) {
                        Object next2 = it3.next();
                        if (!AbstractC2032Dq9.j(((QE8) next2).b, le8.a.getUserId())) {
                            arrayList4.add(next2);
                        }
                    } else {
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((QE8) it4.next()).b);
                        }
                        LZj.l0(((C2517Ene) le8.t.get()).a(ME8.a, arrayList5, true), le8.l0);
                        return arrayList5;
                    }
                }
            case 26:
                II6 ii6 = (II6) obj;
                C15874bE8 c15874bE8 = (C15874bE8) this.b;
                c15874bE8.getClass();
                Status status = null;
                if (ii6 instanceof GI6) {
                    Object obj4 = ((GI6) ii6).a;
                    if (obj4 instanceof Status) {
                        Status status2 = (Status) obj4;
                        if (status2.getStatusCode() == StatusCode.UNAVAILABLE || status2.getStatusCode() == StatusCode.PERMISSION_DENIED || status2.getStatusCode() == StatusCode.UNAUTHENTICATED || status2.getStatusCode() == StatusCode.DEADLINE_EXCEEDED) {
                            status = status2;
                        }
                    }
                } else if (!(ii6 instanceof HI6)) {
                    throw new RuntimeException();
                }
                if (status != null) {
                    return new SingleFlatMap(new ObservableMap(new ObservableFilter(((QK5) c15874bE8.b).s(), C28877kx8.k0), new C15853bD8(3, c15874bE8)).c0(), new C14870aU7(20, status));
                }
                return new SingleJust(ii6);
            case 27:
                C36021qI8 c36021qI8 = (C36021qI8) ((C23811hA1) this.b).Y;
                c36021qI8.getClass();
                KU1 ku1 = KU1.p1;
                InterfaceC34553pC3 interfaceC34553pC3 = c36021qI8.a;
                return new ObservableElementAtMaybe(Observable.u(interfaceC34553pC3.z(ku1), interfaceC34553pC3.D(KU1.q1), interfaceC34553pC3.D(KU1.r1), interfaceC34553pC3.D(KU1.C4), CR5.t0));
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((CompletableEmitter) this.b).onError(new CancellationException());
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "GoogleEmailAlreadyTakenDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C1632Cx8 c1632Cx8 = (C1632Cx8) this.b;
        O76 o76 = new O76(c1632Cx8.b, c1632Cx8.a, c17502cSa, true, null, 240);
        o76.w(R.string.google_email_already_taken_dialog_title);
        o76.j(R.string.google_email_already_taken_dialog_description);
        O76.d(o76, R.string.google_email_already_taken_continue_button, new C46037xn4(singleEmitter, 28), true, 8);
        O76.h(o76, new C46037xn4(singleEmitter, 29), true, Integer.valueOf(R.string.google_email_already_taken_cancel_button), 24);
        o76.t = new C1090Bx8(singleEmitter, 0);
        P76 b = o76.b();
        C18024cqc f = Ppk.f(c17502cSa, false);
        C10770Tqc c10770Tqc = c1632Cx8.a;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, f, null));
    }
}

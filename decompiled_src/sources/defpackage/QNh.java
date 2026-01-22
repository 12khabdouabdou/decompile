package defpackage;

import android.net.Uri;
import android.os.Handler;
import androidx.core.graphics.drawable.IconCompat;
import com.android.billingclient.api.Purchase;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class QNh implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ QNh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public synchronized void a(String str) {
        ((VFf) this.b).a(new TFf(str, (String) null, MN7.b, -1, false, false, 112));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.util.Set] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        SingleSource singleSubscribeOn;
        SingleSource singleMap;
        boolean z2;
        int i = 24;
        IL6 il6 = IL6.a;
        Uri uri = null;
        int i2 = 3;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new C24366had((C25457iOh) obj2, (List) obj);
            case 1:
                C19607e16 c19607e16 = (C19607e16) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C38831sOh c38831sOh = (C38831sOh) ((C23705h55) c19607e16.d).get();
                    return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new AWf(c38831sOh, (O76) c38831sOh.c.get(), Integer.valueOf(R.string.memories_story_editor_save_edits_alert_cancel_button), Integer.valueOf(R.string.memories_story_editor_save_edits_alert_body), (Integer) null, C12383Wph.z0)), c38831sOh.e.i()), new C42653vFh(7, c19607e16));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C41505uOh(c19607e16, i4)), c19607e16.f.i());
            case 2:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                Singles singles = Singles.a;
                C21468fPh c21468fPh = (C21468fPh) obj2;
                boolean z3 = abstractC36177qPh instanceof C20482eg7;
                if (z3) {
                    z = true;
                } else {
                    z = abstractC36177qPh instanceof C4473Ib4;
                }
                if (z) {
                    singleSubscribeOn = new SingleJust(C38757sL6.a);
                } else if (abstractC36177qPh instanceof SMe) {
                    C34840pPh c34840pPh = (C34840pPh) c21468fPh.b.get();
                    c34840pPh.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new VMh(c34840pPh, i2, abstractC36177qPh)), ((C0973Bre) c34840pPh.i()).k());
                } else {
                    throw new RuntimeException();
                }
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(singleSubscribeOn, new C0893Bnh(15, c21468fPh)), new C44450wbh(i, c21468fPh));
                BehaviorSubject behaviorSubject = c21468fPh.g.m;
                behaviorSubject.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(behaviorSubject.S(Functions.a).c0(), new C37493rOh(abstractC36177qPh, i4, c21468fPh));
                if (!(abstractC36177qPh instanceof C4473Ib4)) {
                    i4 = z3 ? 1 : 0;
                }
                if (i4 != 0) {
                    singleMap = new SingleJust(Boolean.FALSE);
                } else if (abstractC36177qPh instanceof SMe) {
                    GP6 gp6 = (GP6) c21468fPh.c.get();
                    gp6.getClass();
                    singleMap = new SingleMap(new SingleSubscribeOn(new SingleMap(new SingleDefer(new CP6(gp6, abstractC36177qPh.a, i3)), RT5.h0), gp6.d.k()), C15838bCe.v0);
                } else {
                    throw new RuntimeException();
                }
                return Single.I(singleMap2, singleFlatMap, singleMap, new C42653vFh(8, abstractC36177qPh));
            case 3:
                C21510fRh c21510fRh = (C21510fRh) obj;
                C38757sL6 c38757sL6 = C38757sL6.a;
                LSg D = AbstractC2032Dq9.D();
                AbstractC30352m3d abstractC30352m3d = c21510fRh.a;
                C24184hRh c24184hRh = (C24184hRh) obj2;
                return new ObservableJust(new C36707qoa(c24184hRh.x(c24184hRh.D(c38757sL6, false, D, (RZ8) abstractC30352m3d.i(), c21510fRh.b, c21510fRh.c, c21510fRh.d, false), (RZ8) abstractC30352m3d.i())));
            case 4:
                MT3 mt3 = (MT3) obj;
                ((LUh) obj2).getClass();
                if (mt3.e1()) {
                    Uri uri2 = null;
                    InterfaceC8269Pb0 interfaceC8269Pb0 = null;
                    for (InterfaceC8269Pb0 interfaceC8269Pb02 : mt3.i()) {
                        if (!Z4i.i1(interfaceC8269Pb02.getName(), "media", false) && !R4i.k1(interfaceC8269Pb02.getName(), "ad_remote_asset", false)) {
                            if (Z4i.i1(interfaceC8269Pb02.getName(), "overlay", false)) {
                                uri2 = interfaceC8269Pb02.a();
                            }
                        } else {
                            uri = interfaceC8269Pb02.a();
                            interfaceC8269Pb0 = interfaceC8269Pb02;
                        }
                    }
                    if (uri != null) {
                        return new PTa(uri, uri2, interfaceC8269Pb0);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw mt3.y().b;
            case 5:
                return ((UVh) obj2).a.d();
            case 6:
                return new C24366had((List) obj, (AbstractC30352m3d) obj2);
            case 7:
                return new C24366had(Boolean.valueOf(((TUd) obj2).g), (List) obj);
            case 8:
                List<C1510Cr8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C1510Cr8 c1510Cr8 : list) {
                    ((PYh) obj2).getClass();
                    arrayList.add(new C16946c26(c1510Cr8.c, c1510Cr8.f, c1510Cr8.d, c1510Cr8.l, c1510Cr8.e));
                }
                return arrayList;
            case 9:
                Throwable th = (Throwable) obj;
                ((A2i) obj2).getClass();
                if (th instanceof C20866exh) {
                    if (((C20866exh) th).a.a == EnumC30201lwh.INVALID_ARGUMENT) {
                        return Boolean.TRUE;
                    }
                    throw th;
                }
                throw th;
            case 10:
                C24366had c24366had = (C24366had) obj;
                Q2i q2i = (Q2i) obj2;
                return new ObservableMap(q2i.e(new C16527bj5(1, q2i, Q2i.class, "feedEntryListToStreakDataMap", "feedEntryListToStreakDataMap(Ljava/util/List;Z)Lcom/snap/messaging/streaks/api/StreakMaps;", 0, 8)), new C29649lXc((Q2i) obj2, (String) c24366had.a, ((Number) c24366had.b).longValue(), 19));
            case 11:
                InterfaceC8575Ppc interfaceC8575Ppc = ((C42521v9d) obj).c;
                C3i c3i = (C3i) obj2;
                if (interfaceC8575Ppc instanceof H42) {
                    return c3i.g((H42) interfaceC8575Ppc);
                }
                return new CompletableFromAction(new C34017onh(i, c3i));
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((VAd) obj2, bool);
            case 13:
                List list2 = (List) obj;
                C45200x9i c45200x9i = (C45200x9i) obj2;
                ?? r4 = (Set) ((BehaviorSubject) c45200x9i.Y.Z).d1();
                if (r4 != 0) {
                    il6 = r4;
                }
                if (c45200x9i.e0.d) {
                    List<W8i> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (W8i w8i : list3) {
                        w8i.g(Boolean.valueOf(il6.contains(w8i.c().getUserId())));
                        arrayList2.add(w8i);
                    }
                    return arrayList2;
                }
                return list2;
            case 14:
            case 20:
            case 21:
            case 23:
            case 24:
            default:
                C24366had c24366had2 = (C24366had) obj;
                C34080oqe c34080oqe = (C34080oqe) c24366had2.a;
                Purchase purchase = (Purchase) c24366had2.b;
                long j = c34080oqe.a.b;
                String b = purchase.b();
                if (b == null) {
                    b = "";
                }
                C38092rqe c38092rqe = new C38092rqe(j, b);
                Observables observables = Observables.a;
                Observable B = ((InterfaceC25481iQ) ((C30659mHi) obj2).a.get()).g(purchase.e()).B();
                ObservableJust observableJust = new ObservableJust(c38092rqe);
                observables.getClass();
                return Observables.c(B, observableJust);
            case 15:
                if (((M9i) obj).t) {
                    C0620Bai c0620Bai = (C0620Bai) obj2;
                    return new ObservableMap(c0620Bai.Z.p(), OFe.y0).S(Functions.a).d0(new C42653vFh(22, c0620Bai), false).H0(new ObservableJust(il6));
                }
                return new ObservableJust(il6);
            case 16:
                return new FlowableIgnoreElementsCompletable(((C12676Xdi) obj2).a.k(((InterfaceC14334a50) obj).f()));
            case 17:
                C11145Uid c11145Uid = ((C30476m95) obj).g0;
                if (c11145Uid == null) {
                    XJc xJc = (XJc) obj2;
                    xJc.getClass();
                    return new SingleFromCallable(new CallableC47740z3i(i4, xJc));
                }
                return new SingleJust(c11145Uid);
            case 18:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return (IconCompat) abstractC30352m3d2.c();
                }
                return IconCompat.e(((C24525hhi) obj2).a, R.drawable.f83490_resource_name_obfuscated_res_0x7f080b0d);
            case 19:
                return AbstractC30352m3d.f((EnumC45993xl4) obj2);
            case 22:
                IZ0 iz0 = (IZ0) obj;
                C22676gJe c22676gJe = iz0.a;
                if (c22676gJe != null) {
                    i3 = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getByteCount();
                }
                L70 l70 = (L70) obj2;
                if (l70.b) {
                    return new SingleJust(new C15446aui(null, null));
                }
                C38096rqi c38096rqi = new C38096rqi(l70, i4, iz0);
                SingleCache singleCache = (SingleCache) l70.e0;
                singleCache.getClass();
                return new SingleMap(new SingleFlatMap(singleCache, c38096rqi), new C8664Pti(iz0, i3, iz0.c));
            case 25:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C21176fBi c21176fBi = (C21176fBi) obj2;
                return new MaybeSwitchIfEmptySingle(new MaybeMap(AbstractC30138ltk.g(((InterfaceC22611gGb) c21176fBi.e.get()).a(), false, false, new C16581blf(c43371vnb.c, null, c21176fBi.m, false, null, false, null, false, false, null, 1016), null, 56), new C8664Pti(i2, c43371vnb)), new SingleJust(new C24366had(c43371vnb.c, C40994u1.a)));
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C7040Mu5 c7040Mu5 = ((C37221rBi) obj2).t;
                return new SingleMap(c7040Mu5.m(interfaceC12857Xmb, c7040Mu5.l(interfaceC12857Xmb.O2(), interfaceC12857Xmb.r())), KMe.A0);
            case 27:
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    C18514dCi c18514dCi = (C18514dCi) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        C10122Slb c10122Slb = (C10122Slb) next;
                        C46681yGf c46681yGf = c18514dCi.h0;
                        String str = c46681yGf.n0;
                        if (str != null) {
                            z2 = AbstractC2032Dq9.j(c46681yGf.r0(c10122Slb.d()), str);
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            arrayList3.add(next);
                        }
                    } else {
                        return c18514dCi.e0.e((C10122Slb) AbstractC41828ue3.G0(arrayList3), true);
                    }
                }
            case 28:
                C35877qBb c35877qBb = (C35877qBb) obj2;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((InterfaceC15222ake) c35877qBb.k).get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new C23145gfi((List) obj, c14080Zt3, c35877qBb, 6));
        }
    }

    public synchronized void b(int i, String str) {
        ((VFf) this.b).a(new TFf(str, (String) null, MN7.a, i, false, false, 112));
    }

    public void c(IEg iEg, long j) {
        C5529Jzi c5529Jzi = (C5529Jzi) this.b;
        synchronized (c5529Jzi) {
            try {
                Handler handler = c5529Jzi.c;
                if (handler != null && c5529Jzi.b) {
                    handler.postDelayed(iEg, j);
                } else {
                    c5529Jzi.a.add(new NZ5(iEg, j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C37201rAk) this.b).i(new C34914pT8(singleEmitter));
    }
}

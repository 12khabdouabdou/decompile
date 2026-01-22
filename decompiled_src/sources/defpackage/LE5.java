package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import com.snapchat.android.R;
import com.snapcv.fastdnn.TensorFormat;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class LE5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ LE5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        byte[] bArr;
        byte[] bArr2;
        C43932wD1 c43932wD1;
        C3635Gmj c3635Gmj;
        C6367Lnj c6367Lnj;
        boolean z;
        String str;
        AbstractC40982u09 c32958o09;
        Double d;
        int i = 16;
        C38757sL6 c38757sL6 = C38757sL6.a;
        MaybeJust maybeJust = null;
        int i2 = 10;
        boolean z2 = false;
        boolean z3 = false;
        z2 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    AbstractC3021Fja abstractC3021Fja = (AbstractC3021Fja) obj2;
                    if (list.size() == 1) {
                        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0(list);
                        if (!((C2429Eja) abstractC3021Fja).b && Avk.j(c40098tL9)) {
                            return c38757sL6;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            C40098tL9 c40098tL92 = (C40098tL9) obj3;
                            if (((C2429Eja) abstractC3021Fja).b || !Avk.j(c40098tL92)) {
                                arrayList.add(obj3);
                            }
                        }
                        return arrayList;
                    }
                }
                return list;
            case 1:
                C7h c7h = (C7h) obj;
                ByteBuffer byteBuffer3 = c7h.b;
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj2;
                if (c7h.p && (byteBuffer = c7h.h) != null && (byteBuffer2 = c7h.i) != null && c7h.j.length != 0 && c7h.k.length != 0 && c7h.l.length != 0 && c7h.m.length != 0) {
                    boolean h = AbstractC39304skk.h(c10134Sm2.a.intValue());
                    int intValue = c10134Sm2.q.intValue();
                    int intValue2 = c10134Sm2.p.intValue();
                    byte[] array = byteBuffer3.array();
                    byte[] array2 = byteBuffer.array();
                    byte[] bArr3 = Pw2.a;
                    if (array2 == null) {
                        bArr = bArr3;
                    } else {
                        bArr = array2;
                    }
                    byte[] array3 = byteBuffer2.array();
                    if (array3 == null) {
                        bArr2 = bArr3;
                    } else {
                        bArr2 = array3;
                    }
                    return new C45045x2h(h, intValue, intValue2, 364, 364, array, c7h.c, false, c7h.a, c7h.f, c7h.g, c7h.d, c7h.e, bArr, bArr2, c7h.j, c7h.k, c7h.l, c7h.m, c7h.n, c7h.o);
                }
                return new C43708w2h(AbstractC39304skk.h(c10134Sm2.a.intValue()), c10134Sm2.q.intValue(), c10134Sm2.p.intValue(), 364, 364, byteBuffer3.array(), c7h.c, false, c7h.a, c7h.f, c7h.g, c7h.d, c7h.e);
            case 2:
                Location location = (Location) obj;
                SH5 sh5 = ((PH5) obj2).d;
                sh5.getClass();
                return AbstractC48194zP2.q0(new CompletableFromAction(new C12454Wt5(sh5, 26, location)), sh5.a.d(), C39905tC5.n0).B(location);
            case 3:
                ((CI5) ((EI5) obj2)).getClass();
                return new CI5((List) obj);
            case 4:
                if (((Number) obj).longValue() == 0 && ((InterfaceC34553pC3) ((SI5) obj2).b.get()).h(L34.p0) < 1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                return new G5f((List) obj, ((C25340iJ5) obj2).j.incrementAndGet());
            case 6:
                List list2 = (List) obj;
                try {
                    C38714sJ5 c38714sJ5 = (C38714sJ5) obj2;
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C4146Hl9(AbstractC23559gye.G((C22676gJe) it.next()), 0));
                    }
                    ((C8241Oze) c38714sJ5.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C40408ta7 c40408ta7 = c38714sJ5.h0;
                    TensorFormat tensorFormat = new TensorFormat();
                    c40408ta7.getClass();
                    Single l = c38714sJ5.l(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C33874oh6(arrayList2, c40408ta7, tensorFormat, i2)), c40408ta7.Z), new JG5(4, c38714sJ5)), elapsedRealtime, EnumC32345nYb.b, arrayList2.size());
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ((C22676gJe) it2.next()).dispose();
                    }
                    return l;
                } catch (Throwable th) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        ((C22676gJe) it3.next()).dispose();
                    }
                    throw th;
                }
            case 7:
                return new C23690h4c(((AbstractC21016f4c) obj2).b(), (Throwable) obj);
            case 8:
                List list4 = (List) obj;
                C25361iK5 c25361iK5 = (C25361iK5) obj2;
                c25361iK5.getClass();
                return new SingleDoOnSuccess(ANi.l(new CompletableDefer(new C27867kC5(list4, i, c25361iK5)), "LOOK:DefaultNamespaceLensProvider:cacheUpdate").B(list4), C8651Pt5.A0);
            case 9:
                List list5 = (List) obj;
                try {
                    TIc tIc = ((UK5) obj2).Z;
                    List list6 = list5;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(new C4146Hl9(AbstractC23559gye.G((C22676gJe) it4.next()), 0));
                    }
                    tIc.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C5212Jkc(arrayList3, 13, tIc)), tIc.c);
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        ((C22676gJe) it5.next()).dispose();
                    }
                    return singleSubscribeOn;
                } catch (Throwable th2) {
                    Iterator it6 = list5.iterator();
                    while (it6.hasNext()) {
                        ((C22676gJe) it6.next()).dispose();
                    }
                    throw th2;
                }
            case 10:
                return new H7(true, ((C41430uL5) obj2).a.getResources().getDimensionPixelOffset(R.dimen.f50100_resource_name_obfuscated_res_0x7f070c4c), ((EnumC15605b20) obj).a, new C25724ibd());
            case 11:
                Set y1 = AbstractC41828ue3.y1((List) obj);
                MM5 mm5 = (MM5) obj2;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(y1, 10));
                Iterator it7 = y1.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(((Function1) mm5.c).invoke(it7.next()));
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it8 = arrayList4.iterator();
                while (it8.hasNext()) {
                    C34368p3f c34368p3f = (C34368p3f) it8.next();
                    Maybe a = mm5.b.a(c34368p3f);
                    NG5 ng5 = new NG5(i2, c34368p3f);
                    a.getClass();
                    MaybeMap maybeMap = new MaybeMap(a, ng5);
                    QFa qFa = QFa.a;
                    arrayList5.add(maybeMap.k());
                }
                FlowableReduceSeedSingle flowableReduceSeedSingle = new FlowableReduceSeedSingle(Maybe.i(arrayList5), new LinkedHashSet(), NB5.r);
                QFa qFa2 = QFa.a;
                return new SingleMap(flowableReduceSeedSingle, AL2.z0);
            case 12:
                AbstractC0386Apb abstractC0386Apb = (AbstractC0386Apb) obj;
                C40136tN5 c40136tN5 = (C40136tN5) obj2;
                if (abstractC0386Apb instanceof C48761zpb) {
                    c43932wD1 = ((C48761zpb) abstractC0386Apb).a;
                } else if (abstractC0386Apb instanceof C46088xpb) {
                    c43932wD1 = (C43932wD1) c40136tN5.V0.get();
                } else if ((abstractC0386Apb instanceof C43415vpb) || (abstractC0386Apb instanceof AbstractC47424ypb)) {
                    c43932wD1 = null;
                } else {
                    throw new RuntimeException();
                }
                c40136tN5.V0.set(c43932wD1);
                if (c43932wD1 != null) {
                    maybeJust = new MaybeJust(c43932wD1);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 13:
                C42733vJd a2 = ((BJd) ((KN5) obj2).b.get()).a();
                a2.h(E21.e0, (Map) obj);
                return a2.c();
            case 14:
                TO5 to5 = ((WO5) obj2).c;
                Single<C9617Rn8> tokens = ((SavedLoginInfoHttpInterface) to5.a.get()).getTokens(to5.b, new C9073Qn8());
                C36057qK2 c36057qK2 = C36057qK2.A0;
                tokens.getClass();
                return new SingleFlatMap(tokens, c36057qK2);
            case 15:
                AbstractC2621Esf abstractC2621Esf = (AbstractC2621Esf) obj;
                if (AbstractC2032Dq9.j(abstractC2621Esf, C2079Dsf.b)) {
                    return ((C32151nP5) obj2).a.d.N0(1L);
                }
                if (AbstractC2032Dq9.j(abstractC2621Esf, C2079Dsf.a)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                throw new RuntimeException();
            case 16:
                return ((RP5) obj2).a.L0(new NG5(i, (C1660Cyf) obj));
            case 17:
                C40098tL9 c40098tL93 = (C40098tL9) obj;
                if (c40098tL93.y.a(AbstractC38723sJe.a(N6d.class)) != null && !AbstractC2032Dq9.j(c40098tL93.w, C29578lU3.a)) {
                    Observable a3 = ((PLg) ((TQ5) obj2).b.get()).a(UAd.LENS);
                    C33424oM2 c33424oM2 = C33424oM2.B0;
                    a3.getClass();
                    return new ObservableElementAtSingle(new ObservableMap(a3, c33424oM2), Boolean.TRUE);
                }
                if (c40098tL93.y.a(AbstractC38723sJe.a(N6d.class)) != null) {
                    z3 = true;
                }
                return new SingleJust(Boolean.valueOf(z3));
            case 18:
                Uri uri = (Uri) obj;
                return new SingleMap(new SingleDefer(new BT(((KR5) obj2).h(), z2 ? 1 : 0, uri)), new DR5(uri));
            case 19:
                return new C24366had(((JS5) obj2).o, (String) obj);
            case 20:
            case 23:
            case 24:
            case 25:
            default:
                return new C34569pCj(((C26543jCj) obj2).a, ((Number) obj).floatValue());
            case 21:
                C31596mz9 c31596mz9 = (C31596mz9) obj;
                int i3 = c31596mz9.a;
                if (i3 == 1) {
                    c3635Gmj = (C3635Gmj) c31596mz9.b;
                } else {
                    c3635Gmj = null;
                }
                if (i3 == 2) {
                    c6367Lnj = (C6367Lnj) c31596mz9.b;
                } else {
                    c6367Lnj = null;
                }
                if (i3 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                C18875dU5 c18875dU5 = (C18875dU5) obj2;
                if (z) {
                    return new SingleDelayWithCompletable(new SingleJust(c31596mz9), C18875dU5.c(c18875dU5, c38757sL6, new C6367Lnj[]{c6367Lnj}, null, false));
                }
                if (i3 == 1) {
                    return new SingleDelayWithCompletable(new SingleJust(c31596mz9), C18875dU5.c(c18875dU5, Collections.singletonList(c3635Gmj), new C6367Lnj[0], null, false));
                }
                return new SingleJust(c31596mz9);
            case 22:
                QU5 qu5 = (QU5) obj2;
                C16900c04 c16900c04 = (C16900c04) qu5.b.get();
                C44539wfi c44539wfi = c16900c04.a;
                IV3 iv3 = IV3.k0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c44539wfi.b;
                return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableMap(new ObservableSubscribeOn(AbstractC48194zP2.q(interfaceC34553pC3.z(iv3), interfaceC34553pC3.z(IV3.i0), C32942nzg.k0), ((C0973Bre) c44539wfi.t).d()), new C42723vJ3(9, c16900c04)), new PU5(qu5)));
            case 26:
                PUd pUd = (PUd) obj;
                JW5 jw5 = (JW5) obj2;
                jw5.getClass();
                Singles singles = Singles.a;
                return Single.I(jw5.b.b(pUd), jw5.f, jw5.g, new C24004hJ5(20, pUd));
            case 27:
                List list7 = (List) obj;
                C18949dX5 c18949dX5 = (C18949dX5) obj2;
                int ordinal = c18949dX5.f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        return list7;
                    }
                }
                ((C8241Oze) c18949dX5.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list7) {
                    if (((C41005u1a) obj4).d >= currentTimeMillis) {
                        arrayList6.add(obj4);
                    }
                }
                return arrayList6;
            case 28:
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                if (c9292Qxj != null) {
                    Iterable iterable = (Iterable) c9292Qxj.b;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it9 = iterable.iterator();
                    while (true) {
                        boolean hasNext = it9.hasNext();
                        Location location2 = c9292Qxj.a;
                        if (hasNext) {
                            C36754qqd c36754qqd = (C36754qqd) it9.next();
                            Double d2 = c36754qqd.g;
                            if (d2 != null && (d = c36754qqd.h) != null) {
                                double doubleValue = d.doubleValue();
                                double doubleValue2 = d2.doubleValue();
                                C36636ql5 c36636ql5 = (C36636ql5) obj2;
                                str = ((C7096Mwj) c36636ql5.t).a(location2.getLatitude(), location2.getLongitude(), doubleValue2, doubleValue, (Context) c36636ql5.b);
                            } else {
                                str = null;
                            }
                            String str2 = c36754qqd.c;
                            if (str2 != null) {
                                String obj5 = str2.toString();
                                if (!R4i.w1(obj5)) {
                                    c32958o09 = new C32958o09(obj5);
                                    if (c32958o09 == null) {
                                        c32958o09 = C36970r09.a;
                                    }
                                    arrayList7.add(new C1623Cwj(c32958o09, c36754qqd.a, c36754qqd.b, c36754qqd.d, str));
                                }
                            }
                            c32958o09 = null;
                            if (c32958o09 == null) {
                            }
                            arrayList7.add(new C1623Cwj(c32958o09, c36754qqd.a, c36754qqd.b, c36754qqd.d, str));
                        } else {
                            maybeJust = new MaybeJust(new C8748Pxj(location2, arrayList7));
                        }
                    }
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 23:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    VM5 vm5 = (VM5) this.b;
                    observableEmitter.a(a.b(new YI5(vm5, 26, obj)));
                    vm5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 24:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj5, 1, obj2)));
                    c12788Xj5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            default:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C40323tW5 c40323tW5 = (C40323tW5) this.b;
                    observableEmitter.a(a.b(new AV5(c40323tW5, 7, obj3)));
                    c40323tW5.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
        }
    }

    public LE5() {
        this.a = 20;
        C47412yp.Z.getClass();
        Collections.singletonList("DefaultSpotlightAdAttributionProvider");
        this.b = C38012rn0.a;
    }
}

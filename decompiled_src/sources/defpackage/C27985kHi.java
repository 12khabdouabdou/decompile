package defpackage;

import android.graphics.Bitmap;
import com.android.billingclient.api.Purchase;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Timed;
import java.io.ByteArrayOutputStream;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27985kHi implements Function, InterfaceC17237cFf, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C27985kHi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC17237cFf
    public void a(C28822kuj c28822kuj) {
        EUi eUi;
        if (c28822kuj.s() == 0 && (c28822kuj.s() & 128) != 0) {
            c28822kuj.E(6);
            int b = c28822kuj.b() / 4;
            int i = 0;
            while (true) {
                eUi = (EUi) this.c;
                if (i >= b) {
                    break;
                }
                C37761rbd c37761rbd = (C37761rbd) this.b;
                c28822kuj.e(0, 4, c37761rbd.b);
                c37761rbd.n(0);
                int h = c37761rbd.h(16);
                c37761rbd.q(3);
                if (h == 0) {
                    c37761rbd.q(13);
                } else {
                    int h2 = c37761rbd.h(13);
                    if (eUi.g.get(h2) == null) {
                        eUi.g.put(h2, new C19920eFf(new DUi(eUi, h2)));
                        eUi.m++;
                    }
                }
                i++;
            }
            if (eUi.a != 2) {
                eUi.g.remove(0);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object putIfAbsent;
        SingleSource singleJust;
        Single singleJust2;
        CompletableResumeNext completableResumeNext;
        Completable singleFlatMapCompletable;
        int i = 16;
        int i2 = 18;
        int i3 = 0;
        int i4 = 8;
        int i5 = 11;
        int i6 = 10;
        int i7 = 4;
        int i8 = 1;
        Throwable th = null;
        SingleSource singleSource = null;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C24145hQ c24145hQ = (C24145hQ) c24366had.a;
                C0e c0e = (C0e) c24366had.b;
                C30659mHi c30659mHi = (C30659mHi) obj3;
                int ordinal = c24145hQ.a.ordinal();
                TokenPackSku tokenPackSku = (TokenPackSku) obj4;
                String str = c24145hQ.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, EU0.w("Failed on ordering token pack ", str), 12);
                                return MaybeEmpty.a;
                            }
                            throw new UnsupportedOperationException();
                        }
                        C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Pending, null, null, null, 28);
                        return MaybeEmpty.a;
                    }
                    C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Cancel, null, null, null, 28);
                    return MaybeEmpty.a;
                }
                List<Purchase> list = c24145hQ.b;
                if (list == null) {
                    C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, EU0.w("Empty purchases ", str), 12);
                    return MaybeEmpty.a;
                }
                for (Purchase purchase : list) {
                    if (purchase.c().contains(tokenPackSku.a())) {
                        if (purchase.d() == 2) {
                            C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Pending, null, null, null, 28);
                            return MaybeEmpty.a;
                        }
                        Maybes maybes = Maybes.a;
                        Maybe A = c30659mHi.Y.l(c0e, purchase).A();
                        MaybeJust maybeJust = new MaybeJust(purchase);
                        maybes.getClass();
                        return Maybes.a(A, maybeJust);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 1:
            case 3:
            case 14:
            case 15:
            case 16:
            case 19:
            case 22:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                X0d x0d = (X0d) obj4;
                C19202dij c19202dij = (C19202dij) obj3;
                if (abstractC30352m3d.d()) {
                    C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d.c();
                    c19202dij.getClass();
                    EnumC31645n1d b = x0d.b();
                    EnumC31645n1d enumC31645n1d = EnumC31645n1d.UPLOAD_SNAP;
                    InterfaceC15222ake interfaceC15222ake = c19202dij.h;
                    if (b == enumC31645n1d) {
                        singleFlatMapCompletable = ((C17876cjj) interfaceC15222ake.get()).b(x0d);
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(((C17876cjj) interfaceC15222ake.get()).g(x0d.c()), new C45179x8j(c26540jCg, i5, c19202dij)), new C48210zPi(c19202dij, 26, x0d));
                    }
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, singleFlatMapCompletable);
                }
                GSg gSg = (GSg) c19202dij.a.get();
                return new SingleFlatMap(((C17876cjj) gSg.a.get()).g(x0d.c()), new NGg(gSg, i4, x0d)).A();
            case 2:
                return new CompletableDefer(new C14355a6((C38748sKi) obj3, ((Boolean) obj).booleanValue(), (AbstractC14672aKi) obj4, 9));
            case 4:
                return new FlowableDoFinally((Flowable) obj3, new C41485uNi(2, (Integer) obj, (String) obj4));
            case 5:
                return ((C4711Imb) ((InterfaceC48695zmb) ((GPi) obj3).d.get())).e((C12303Wm0) obj4, (C10122Slb) obj);
            case 6:
                List list2 = (List) obj;
                List<I8i> list3 = (List) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (I8i i8i : list3) {
                    arrayList.add(new C24366had(i8i.e, i8i.g));
                }
                List b1 = AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C1775De3(0, AbstractC41828ue3.Z0(arrayList, list2)), i7, new C28026kJh(i5)), DPi.b));
                AtomicReference atomicReference = (AtomicReference) obj4;
                if (atomicReference.get() != null) {
                    return AbstractC41828ue3.Y0(new C24366had((C10122Slb) atomicReference.getAndSet(null), null), b1);
                }
                return b1;
            case 7:
                C20002eJe c20002eJe = (C20002eJe) obj3;
                List a = ((C32188nR0) c20002eJe.a).a();
                if (a.isEmpty()) {
                    return (C32188nR0) c20002eJe.a;
                }
                Iterator it = a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        Throwable th2 = ((C14407a87) obj2).g;
                        ((GPi) obj4).getClass();
                        if (Kek.j(th2) || ((th2 instanceof ZPi) && !((ZPi) th2).b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C14407a87 c14407a87 = (C14407a87) obj2;
                if (c14407a87 != null) {
                    th = c14407a87.g;
                }
                if (th == null) {
                    throw ((C14407a87) AbstractC41828ue3.G0(a)).g;
                }
                throw th;
            case 8:
                DDg dDg = (DDg) obj;
                GPi gPi = (GPi) obj3;
                FDg fDg = (FDg) gPi.e.get();
                gPi.t.a("ensurePersisted");
                return new SingleDelayWithCompletable(new SingleJust(new C24366had(dDg, (DDg) obj4)), ((HDg) fDg).e(dDg));
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C29510lQi c29510lQi = (C29510lQi) obj3;
                return Ppk.b(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i7)), new C48210zPi(c29510lQi, i7, (CompositeDisposable) obj4)), new C17177cCi(interfaceC12857Xmb, i8)), interfaceC12857Xmb, (InterfaceC28223kT6) c29510lQi.c.get(), c29510lQi.f());
            case 10:
                C38012rn0 c38012rn0 = ((CQi) obj3).w;
                return (ArrayList) obj4;
            case 11:
                CQi cQi = (CQi) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cQi.j.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.b);
                W.a("did_transcode", Boolean.FALSE);
                interfaceC14452aA8.d(W, 1L);
                C34253oyb c34253oyb = (C34253oyb) cQi.a.get();
                C19410ds8 c19410ds8 = ((C42171utg) obj).c;
                return new SingleMap(c34253oyb.a((C12303Wm0) obj4, c19410ds8), new C16408bdi(i2, c19410ds8));
            case 12:
                if (((RPi) obj) instanceof QPi) {
                    return new SingleJust(((C20002eJe) obj3).a);
                }
                return Single.l((Throwable) obj4);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    GQi gQi = (GQi) obj3;
                    int hashCode = gQi.hashCode();
                    C37704rZ c37704rZ = (C37704rZ) obj4;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c37704rZ.h;
                    Integer valueOf = Integer.valueOf(hashCode);
                    Object obj5 = concurrentHashMap.get(valueOf);
                    if (obj5 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj5 = new CompositeDisposable()))) != null) {
                        obj5 = putIfAbsent;
                    }
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj5;
                    Long l = (Long) ((ConcurrentHashMap) c37704rZ.g).get(Integer.valueOf(gQi.hashCode()));
                    if (l != null) {
                        singleSource = new SingleJust(l);
                    }
                    if (singleSource == null) {
                        singleSource = new SingleMap(new ObservableFromIterable(gQi.b()).M(new C11213Uli(14, c37704rZ), 2).T0(16), XQi.b);
                    }
                    compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleMap(singleSource, new C8848Qce(hashCode, c37704rZ, 28)), new C30511mAi(i4, c37704rZ))).q(), (F06) c37704rZ.f).subscribe(YQi.b, new SKi(i7, c37704rZ)));
                }
                return CompletableEmpty.a;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had2.a;
                EnumC14005Zpb enumC14005Zpb = (EnumC14005Zpb) c24366had2.b;
                C22294g1j c22294g1j = (C22294g1j) obj3;
                Single b2 = ((NQi) c22294g1j.f.getValue()).b(new GQi(c22294g1j.e, new C31627n0h(EnumC14067Zsb.CAMERA, null), new OJg(Collections.singletonList(c10122Slb)), new C27018jZd(EnumC33524oQi.b), enumC14005Zpb, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
                C48210zPi c48210zPi = new C48210zPi(c22294g1j, 12, (C10122Slb) obj4);
                b2.getClass();
                return new SingleFlatMap(b2, c48210zPi);
            case 18:
                Set y1 = AbstractC41828ue3.y1((Collection) obj);
                Set set = (Set) obj3;
                List X0 = AbstractC41828ue3.X0(set, y1);
                Set L0 = AbstractC41828ue3.L0(set, y1);
                Singles singles = Singles.a;
                List list4 = X0;
                boolean isEmpty = list4.isEmpty();
                IL6 il6 = IL6.a;
                I3j i3j = (I3j) obj4;
                if (!isEmpty) {
                    C21384fLh c21384fLh = i3j.a;
                    ((C8241Oze) c21384fLh.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    singleJust = new SingleMap(new ObservableSubscribeOn(c21384fLh.d().e(new BEe(c21384fLh.e().n, list4, Long.valueOf(currentTimeMillis), new C33163o9g(i, new C24219hTc(currentTimeMillis, i8)), 5)), c21384fLh.h.k()).c0(), MEe.u0);
                } else {
                    singleJust = new SingleJust(il6);
                }
                if (!L0.isEmpty()) {
                    singleJust2 = i3j.j.r(L0);
                } else {
                    singleJust2 = new SingleJust(il6);
                }
                return Single.J(singleJust, singleJust2, new EBh(i6));
            case 20:
                C46514y8j c46514y8j = (C46514y8j) obj3;
                Single<C14366a6a> fetchMetadata = c46514y8j.a.fetchMetadata(A8j.b, c46514y8j.d, c46514y8j.g, (Z5a) obj);
                Set set2 = (Set) obj4;
                AbstractC41828ue3.O0(set2, null, null, null, null, 63);
                SingleMap singleMap = new SingleMap(c46514y8j.f(fetchMetadata, C37068r4j.j0), new C48210zPi(c46514y8j, 15, set2));
                AbstractC41828ue3.O0(set2, null, null, null, null, 63);
                return singleMap;
            case 21:
                return ((K8j) obj).a((C9j) obj3, (EnumC19796e9j) obj4);
            case 23:
                Timed timed = (Timed) obj;
                ((C4572Ifj) obj3).g.put((EnumMap) obj4, (EnumC6199Lfj) Long.valueOf(timed.time()));
                return timed.value();
            case 24:
                ArrayList arrayList2 = new ArrayList();
                for (C32527ngj c32527ngj : (List) obj) {
                    C32527ngj c32527ngj2 = (C32527ngj) obj3;
                    if (c32527ngj2 != null) {
                        byte[] bArr = c32527ngj2.b;
                        if (bArr.length != 0 && Arrays.equals(bArr, c32527ngj.b)) {
                            arrayList2.add(c32527ngj2);
                        }
                    }
                    arrayList2.add(c32527ngj);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C32527ngj c32527ngj3 = (C32527ngj) it2.next();
                    C28596kkd b3 = ((C39215sgj) obj4).b(c32527ngj3);
                    arrayList3.add(new ObservableMap(new SingleMap(((InterfaceC25716ib5) b3.i.getValue()).j("PersistedUploadLocationHolder:size", new C25922ikd(b3, i8)), new C45842xe7(c32527ngj3.c, b3, 24)).B(), new C7137Myi(i2, c32527ngj3)));
                }
                return Observable.t0(arrayList3);
            case 25:
                Map map = (Map) obj;
                C39215sgj c39215sgj = (C39215sgj) obj3;
                c39215sgj.getClass();
                ArrayList arrayList4 = new ArrayList();
                for (C32527ngj c32527ngj4 : (List) obj4) {
                    List list5 = (List) map.get(new String(c32527ngj4.b, HC2.a));
                    List list6 = list5;
                    QK4 qk4 = c39215sgj.h;
                    if (list6 != null && !list6.isEmpty()) {
                        ((C0748Bgj) qk4.get()).c(EnumC48571zgj.a, c32527ngj4.Y);
                        C28596kkd b4 = c39215sgj.b(c32527ngj4);
                        completableResumeNext = ((InterfaceC25716ib5) b4.i.getValue()).s("PersistedUploadLocationHolder:onReceivedLocations", new C27259jkd(b4, i3, list5));
                    } else {
                        ((C0748Bgj) qk4.get()).c(EnumC48571zgj.c, c32527ngj4.Y);
                        completableResumeNext = null;
                    }
                    if (completableResumeNext != null) {
                        arrayList4.add(completableResumeNext);
                    }
                }
                return new CompletableMergeDelayErrorIterable(arrayList4).q();
            case 26:
                C11653Vgj c11653Vgj = (C11653Vgj) obj3;
                return new SingleFlatMapCompletable(((InterfaceC6441Lrb) c11653Vgj.d.get()).b((C9139Qqb) obj4), new C42526v9i(25, c11653Vgj));
            case 27:
                C6220Lgj c6220Lgj = (C6220Lgj) obj;
                ((C8241Oze) ((B73) ((C11653Vgj) obj3).e.get())).getClass();
                C23434gt c23434gt = (C23434gt) obj4;
                return new C44584whj(c6220Lgj.a, c6220Lgj.b, new C21853fhj(System.currentTimeMillis() - c23434gt.c, c6220Lgj.d, AbstractC2304Edb.u0((ConcurrentHashMap) c23434gt.Z), c6220Lgj.c));
            case 28:
                C16475bgj a2 = C14456aAc.a(EnumC33909oij.a, (Throwable) obj, null);
                C7850Ogj c7850Ogj = (C7850Ogj) ((ConcurrentHashMap) obj3).get(((C10122Slb) obj4).d());
                if (c7850Ogj != null) {
                    c7850Ogj.c = a2;
                    c7850Ogj.e = C14456aAc.b(a2);
                }
                return Single.l(a2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2 A[EDGE_INSN: B:34:0x00c2->B:28:0x00c2 BREAK  A[LOOP:2: B:22:0x00a5->B:33:?], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28635km8 c(long j, C48127zLj c48127zLj) {
        ?? r8;
        Iterator it;
        String str;
        Object obj;
        List list;
        SCd sCd = new SCd();
        GF9 gf9 = c48127zLj.a;
        sCd.b(gf9.b);
        sCd.c(gf9.t);
        SCd sCd2 = new SCd();
        sCd2.b(gf9.a);
        sCd2.c(gf9.c);
        ZFe zFe = new ZFe();
        zFe.a = sCd;
        zFe.b = sCd2;
        C28635km8 c28635km8 = new C28635km8();
        c28635km8.b = zFe;
        c28635km8.c = c48127zLj.b;
        int i = c28635km8.a;
        c28635km8.t = j;
        c28635km8.a = i | 3;
        ZG9 zg9 = (ZG9) this.b;
        Long a = zg9.a(j);
        if (a != null) {
            c28635km8.X = a.longValue();
            c28635km8.a |= 4;
        }
        List list2 = zg9.f;
        String str2 = null;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((C18395d78) obj).a == j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C18395d78 c18395d78 = (C18395d78) obj;
            if (c18395d78 != null && (list = c18395d78.d) != null) {
                List list3 = list;
                r8 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    r8.add(((C19741e78) it3.next()).a);
                }
                it = ((Iterable) r8).iterator();
                while (true) {
                    if (it.hasNext()) {
                        break;
                    }
                    ?? next = it.next();
                    if (Z4i.e1((String) next, ((R9b) this.c).a(), true)) {
                        str2 = next;
                        break;
                    }
                }
                str = str2;
                if (str != null) {
                    c28635km8.Y = str;
                    c28635km8.a |= 8;
                }
                return c28635km8;
            }
        }
        r8 = C38757sL6.a;
        it = ((Iterable) r8).iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        str = str2;
        if (str != null) {
        }
        return c28635km8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        DX6 dx6 = (DX6) this.c;
        C37088r5h c37088r5h = (C37088r5h) this.b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC23559gye.G((C22676gJe) dx6.b).compress(Bitmap.CompressFormat.JPEG, 60, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        String uuid3 = J0j.a().toString();
        LL5 ll5 = (LL5) c37088r5h.t;
        long e = ll5.e(uuid3, 3, 2, uuid2);
        long e2 = ll5.e(uuid3, 3, 1, uuid);
        C28782kt1 c28782kt1 = (C28782kt1) c37088r5h.c;
        C45662xVi c45662xVi = new C45662xVi(singleEmitter, c37088r5h, e, uuid3, uuid2, dx6, e2, uuid);
        SecureRandom secureRandom = AbstractC31951nFf.a;
        byte[] bArr = new byte[16];
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[12];
        secureRandom.nextBytes(bArr2);
        String uuid4 = J0j.a().toString();
        C2528Eo4 c2528Eo4 = new C2528Eo4(byteArray, bArr, bArr2, 5);
        LZj.q0(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC33893oi3(21, c2528Eo4)), new C47879zA3(25, c2528Eo4)), new C11448Ux3(c28782kt1, 19, uuid4)), new C0227Ai(c45662xVi, uuid4, bArr, bArr2, 20)), new GH3(15, c45662xVi)), ((C0973Bre) c28782kt1.c).d()), (CompositeDisposable) c28782kt1.t);
    }

    public C27985kHi(EUi eUi) {
        this.a = 15;
        this.c = eUi;
        this.b = new C37761rbd(new byte[4], 4);
    }

    @Override // defpackage.InterfaceC17237cFf
    public void b(YCi yCi, InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
    }
}

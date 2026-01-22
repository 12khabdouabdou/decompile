package defpackage;

import app.aifactory.sdk.api.model.EncoderAlignmentMode;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import com.snap.bloops.data.PreparingBloopsDiscoverDataDurableJob;
import com.snap.plus_iap.ConsumableProductPurchaseResult;
import com.snap.security.cos.COSWebView;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class TZ0 implements DSi, Function, Function5, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ TZ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C26659jI9 a(InterfaceC36376qZ8 interfaceC36376qZ8) {
        return AbstractC26039ipk.c(interfaceC36376qZ8, COSWebView.class, new C4743Io1(19, this), new GS(1));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ConsumableProductPurchaseResult consumableProductPurchaseResult;
        Object completableFromAction;
        EncoderAlignmentMode encoderAlignmentMode;
        int i = 9;
        int i2 = 8;
        C5743Kk1 c5743Kk1 = null;
        int i3 = 2;
        boolean z = false;
        z = false;
        z = false;
        int i4 = 1;
        switch (this.a) {
            case 1:
                List list = (List) obj;
                X41 x41 = (X41) this.b;
                ObservableRefCount observableRefCount = x41.c;
                IT0 it0 = new IT0(list, i2, x41);
                observableRefCount.getClass();
                return new FlowableSwitchIfEmpty(new ObservableMap(observableRefCount, it0).S0(BackpressureStrategy.t), new FlowableJust(list));
            case 2:
                BZ8 bz8 = (BZ8) obj;
                F61 f61 = (F61) this.b;
                int ordinal = bz8.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        consumableProductPurchaseResult = ConsumableProductPurchaseResult.Purchased;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    consumableProductPurchaseResult = ConsumableProductPurchaseResult.Purchased;
                                }
                            } else {
                                consumableProductPurchaseResult = ConsumableProductPurchaseResult.PurchasedNoSync;
                            }
                        } else {
                            consumableProductPurchaseResult = ConsumableProductPurchaseResult.Deferred;
                        }
                    } else {
                        consumableProductPurchaseResult = ConsumableProductPurchaseResult.Failed;
                    }
                } else {
                    consumableProductPurchaseResult = ConsumableProductPurchaseResult.Cancelled;
                }
                ((InterfaceC14452aA8) ((C39726t41) f61.b.get()).a.get()).d(AbstractC8114Otc.O(Y89.c, "bm_buy_result", consumableProductPurchaseResult.name()), 1L);
                C24607hlc c24607hlc = new C24607hlc(consumableProductPurchaseResult);
                c24607hlc.a(bz8.b);
                return new SingleJust(c24607hlc);
            case 3:
            case 16:
            case 24:
            case 25:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZM1 zm1 = (ZM1) this.b;
                new StringBuilder("updating Local VideoState, localVideoState: ").append(booleanValue);
                Objects.toString(zm1.P0);
                D7j.i(new Object[0]);
                ZM1 zm12 = (ZM1) this.b;
                C37880rh0 c37880rh0 = new C37880rh0(booleanValue, i4);
                synchronized (zm12) {
                    K0c k0c = zm12.G0;
                    if (k0c != null) {
                        c37880rh0.invoke(k0c);
                    }
                }
                return C25099i7j.a;
            case 4:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue3 = ((Boolean) c24366had.b).booleanValue();
                C20476eg1 c20476eg1 = (C20476eg1) this.b;
                C38012rn0 c38012rn0 = c20476eg1.f;
                if (booleanValue2 && booleanValue3) {
                    return new ObservableMap(((C8000Oo1) c20476eg1.d.get()).b().S(Functions.a), new BQ0(i, c20476eg1));
                }
                if (booleanValue2 && !booleanValue3) {
                    return new ObservableJust(EnumC29921lk1.b);
                }
                return new ObservableJust(EnumC29921lk1.a);
            case 5:
                ((Boolean) obj).getClass();
                C12743Xh1 c12743Xh1 = (C12743Xh1) ((C41892uh1) this.b).b.get();
                c12743Xh1.getClass();
                return new SingleDefer(new C12200Wh1(c12743Xh1, i3, z ? 1 : 0));
            case 6:
                List list2 = ((C40622tk1) obj).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C11656Vh1) it.next()).a);
                }
                C39285sk1 d = ((C8940Qh1) this.b).d();
                d.getClass();
                HU0 hu0 = new HU0(d, 19, arrayList);
                SingleCache singleCache = d.c;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, hu0).l(new C36610qk1(d, z ? 1 : 0));
            case 7:
                C45902xh1 c45902xh1 = (C45902xh1) obj;
                C20520ei1 c20520ei1 = (C20520ei1) this.b;
                C38012rn0 c38012rn02 = c20520ei1.l0;
                int ordinal2 = c45902xh1.a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3 && ordinal2 != 4) {
                                throw new RuntimeException();
                            }
                            EnumC31258mk1 enumC31258mk1 = c45902xh1.b;
                            int ordinal3 = enumC31258mk1.ordinal();
                            CompositeDisposable compositeDisposable = c20520ei1.m0;
                            if (ordinal3 != 3) {
                                if (ordinal3 != 4) {
                                    return c20520ei1.r(0).j(new C13828Zh1(c20520ei1, EnumC31258mk1.Y, i4));
                                }
                                compositeDisposable.d(a.b(new C19184di1(c20520ei1, c45902xh1, z ? 1 : 0)));
                                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c20520ei1.e(), new CompletableDefer(new C16501bi1(c20520ei1, 6))), new CompletableDefer(new C16501bi1(c20520ei1, 7))).j(new C13828Zh1(c20520ei1, enumC31258mk1, i4));
                            }
                            compositeDisposable.d(a.b(new C19184di1(c20520ei1, c45902xh1, i4)));
                            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c20520ei1.e(), new CompletableDefer(new C16501bi1(c20520ei1, i2))), new CompletableDefer(new C16501bi1(c20520ei1, i))).j(new C13828Zh1(c20520ei1, enumC31258mk1, i4));
                        }
                    } else {
                        if (c45902xh1.c.a) {
                            Completable o = Completable.o(c20520ei1.r(1), c20520ei1.s(false));
                            CompletableDefer completableDefer = new CompletableDefer(new C16501bi1(c20520ei1, z ? 1 : 0));
                            o.getClass();
                            completableFromAction = new CompletableAndThenCompletable(o, completableDefer);
                            return completableFromAction;
                        }
                        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c20520ei1.r(1), new CompletableDefer(new C16501bi1(c20520ei1, i4))), new CompletableDefer(new C16501bi1(c20520ei1, z ? 1 : 0)));
                    }
                }
                completableFromAction = new CompletableFromAction(new C15165ai1(c20520ei1, 3));
                return completableFromAction;
            case 8:
                C0292Al1 c0292Al1 = (C0292Al1) ((C32553ni1) this.b).b.get();
                return c0292Al1.a.a("BloopsService", (GrpcParametersBuilder) obj, c0292Al1.c, new C0924Bp6(c0292Al1.b.d()));
            case 9:
                return ((C11363Ut1) ((C6244Li1) this.b).b.get()).a((String) obj);
            case 10:
                AbstractC44112wLd abstractC44112wLd = (AbstractC44112wLd) obj;
                C29899lj1 c29899lj1 = (C29899lj1) this.b;
                C38012rn0 c38012rn03 = c29899lj1.d;
                if (abstractC44112wLd instanceof C38764sLd) {
                    return Observable.a0(((C38764sLd) abstractC44112wLd).a);
                }
                return new ObservableJust(C29899lj1.a(c29899lj1, abstractC44112wLd));
            case 11:
                long longValue = ((Number) obj).longValue();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                F06 d2 = ((C4638Ij1) this.b).h.d();
                completableEmpty.getClass();
                return new CompletableDelay(completableEmpty, longValue, timeUnit, d2);
            case 12:
                List<C24530hi1> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((Iterable) this.b).iterator();
                while (it2.hasNext()) {
                    C13516Ys1 o2 = AbstractC32924nyk.o((AbstractC42282uyh) it2.next());
                    if (o2 != null) {
                        arrayList2.add(o2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    linkedHashMap.put(((C13516Ys1) next).a, next);
                }
                ArrayList arrayList3 = new ArrayList();
                for (C24530hi1 c24530hi1 : list3) {
                    C13516Ys1 c13516Ys1 = (C13516Ys1) linkedHashMap.get(c24530hi1.d);
                    if (c13516Ys1 != null) {
                        c13516Ys1.b = c13516Ys1.a;
                        c13516Ys1.a = c24530hi1.a;
                    } else {
                        c13516Ys1 = null;
                    }
                    if (c13516Ys1 != null) {
                        arrayList3.add(c13516Ys1);
                    }
                }
                return arrayList3;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C13369Yl1 c13369Yl1 = (C13369Yl1) this.b;
                C38012rn0 c38012rn04 = c13369Yl1.l;
                return ((C44544wg1) c13369Yl1.c.get()).b(null).B(bool);
            case 14:
                AbstractC7435Nn1 abstractC7435Nn1 = (AbstractC7435Nn1) obj;
                if (abstractC7435Nn1 instanceof C7979On1) {
                    c5743Kk1 = ((C7979On1) abstractC7435Nn1).c;
                }
                if (c5743Kk1 != null) {
                    return new SingleDelayWithCompletable(new SingleJust(abstractC7435Nn1), ((C6828Mk1) ((C6891Mn1) this.b).a.get()).b(c5743Kk1.a));
                }
                return new SingleJust(abstractC7435Nn1);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C4201Ho1 c4201Ho1 = (C4201Ho1) this.b;
                    Completable n = c4201Ho1.t.n(new PreparingBloopsDiscoverDataDurableJob());
                    C0973Bre c0973Bre = c4201Ho1.X;
                    return new MaybeDelayWithCompletable(new MaybeFilterSingle(new SingleDefer(new C41082u5(28, c4201Ho1)), C12826Xl1.i0), new CompletableObserveOn(new CompletableSubscribeOn(n, c0973Bre.d()), c0973Bre.i()));
                }
                return MaybeEmpty.a;
            case 17:
                C18101cu1 c18101cu1 = (C18101cu1) obj;
                ((C44764wq1) this.b).getClass();
                int ordinal4 = c18101cu1.c.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        if (ordinal4 == 2) {
                            encoderAlignmentMode = EncoderAlignmentMode.DOWNSCALE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        encoderAlignmentMode = EncoderAlignmentMode.UPSCALE;
                    }
                } else {
                    encoderAlignmentMode = EncoderAlignmentMode.NONE;
                }
                return new EncoderConfiguration(c18101cu1.a, c18101cu1.b, encoderAlignmentMode);
            case 18:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C3178Fr1)) {
                    return new CompletableError(new C3178Fr1((EnumC2587Er1) this.b, th));
                }
                return new CompletableError(th);
            case 19:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((C3533Gi1) ((C27423js1) this.b).a.get()).a.get()).u(EnumC7015Mt1.x3);
            case 20:
                ((Boolean) obj).getClass();
                return ((C8000Oo1) ((C32795nt1) this.b).p0.get()).c;
            case 21:
                return C35492pu1.a((C35492pu1) this.b);
            case 22:
                List list4 = (List) obj;
                ((C30185lw1) this.b).h.addAll(AbstractC41828ue3.B0(list4));
                return new C27177jgj((C28514kgj) AbstractC41828ue3.Q0(list4));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C30494mA1 c30494mA1 = (C30494mA1) ((C23811hA1) this.b).X;
                    if (c30494mA1.k != EnumC26482jA1.a && (c30494mA1.c() & 1125899906842624L) > 0) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), new RK1((C40293tUg) entry.getValue(), ((WK1) this.b).d()));
                }
                return linkedHashMap2;
        }
    }

    @Override // defpackage.DSi
    public InterfaceC32227nSi c(int i, boolean z) {
        return new HU0(this, ((C10173So) this.b).c(i, z));
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        boolean booleanValue5 = ((Boolean) obj).booleanValue();
        ((C31104md1) this.b).getClass();
        int i4 = 0;
        if (booleanValue4) {
            i = 2;
        } else {
            i = 0;
        }
        int i5 = (booleanValue5 ? 1 : 0) | i;
        if (booleanValue3) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i6 = i5 | i2;
        if (booleanValue2) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        int i7 = i6 | i3;
        if (booleanValue) {
            i4 = 16;
        }
        return Integer.valueOf(i7 | i4);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C35972qG1 c35972qG1 = (C35972qG1) this.b;
        c35972qG1.getClass();
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.K2;
        InterfaceC34553pC3 interfaceC34553pC3 = c35972qG1.a;
        singleEmitter.onSuccess(new C34635pG1(interfaceC34553pC3.a(enumC45533xPd), interfaceC34553pC3.a(EnumC45533xPd.L2)));
    }

    public TZ0(C29899lj1 c29899lj1, boolean z) {
        this.a = 10;
        this.b = c29899lj1;
    }
}

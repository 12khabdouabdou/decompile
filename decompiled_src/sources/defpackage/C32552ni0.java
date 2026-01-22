package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: ni0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32552ni0 implements Function, ObservableOnSubscribe, CompletableOnSubscribe, MaybeOnSubscribe, InterfaceC15554azg, Function8, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C32552ni0(F2h f2h, Function3 function3) {
        this.a = 29;
        this.b = f2h;
        this.c = (AbstractC37275rE9) function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22, types: [rE9, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r13v17, types: [bt0] */
    /* JADX WARN: Type inference failed for: r19v1, types: [m3d] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        D9c O;
        boolean z;
        C45742xZg e0;
        boolean z2;
        C13717Zbg h;
        int i = 16;
        int i2 = 12;
        int i3 = 4;
        int i4 = 14;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 1;
        Object obj2 = null;
        int i6 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C8353Pf0 c8353Pf0 = (C8353Pf0) obj4;
                c8353Pf0.getClass();
                return ((C42535vA5) obj3).Z.v0(AbstractC27189jh9.class).L0(new SG(c8353Pf0, 28, (C32561ni9) obj));
            case 1:
                Set set = (Set) obj;
                ObservableMap observableMap = new ObservableMap((ObservableRefCount) obj4, new C0771Bi0(set, i6));
                ObservableEmpty observableEmpty = (ObservableEmpty) ((C7810Of0) obj3).t;
                observableEmpty.getClass();
                return Observable.o0(observableMap, new ObservableMap(observableEmpty.S(Functions.a), new C1314Ci0(set, i6)));
            case 2:
                C0228Ai0 c0228Ai0 = (C0228Ai0) obj4;
                ((MVb) c0228Ai0.Z).f().accept(CVb.a);
                return new ObservableSwitchMapMaybe(AbstractC31928nEd.w((MVb) c0228Ai0.Z), new L3c((SingleCache) obj3, c0228Ai0, (C45082x4a) obj, i));
            case 3:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) ((C24366had) obj).b;
                if (abstractC40982u09 instanceof C32958o09) {
                    C48574zh0 c48574zh0 = (C48574zh0) obj4;
                    ObservableMap observableMap2 = new ObservableMap(((ND5) c48574zh0.c).e0.v0(YY9.class).N0(1L), new C3906Ha0(15, abstractC40982u09));
                    ObservableRefCount observableRefCount = ((ND5) c48574zh0.c).e0;
                    ZG2 zg2 = new ZG2(2, Y70.B0);
                    observableRefCount.getClass();
                    return new ObservableAmb(null, AbstractC43165ve3.Y(observableMap2, new ObservableDelay(new ObservableFilter(new ObservableSwitchMapMaybe(observableRefCount, zg2), C35250pj0.h0).N0(1L), ((C8818Qb5) obj3).i, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) c48574zh0.X)).d()).L0(C5668Kga.q0))).J0(new C2866Fc2(0, 0, 3, "AttachRestartLensOnSnapCapture"));
                }
                return ObservableEmpty.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C13868Zj0 c13868Zj0 = (C13868Zj0) obj4;
                    Observable L0 = c13868Zj0.b.L0(new C33846og0(i2, c13868Zj0));
                    ObservableCreate observableCreate = new ObservableCreate(new C3490Gg0(i2, c13868Zj0));
                    C0973Bre c0973Bre = (C0973Bre) c13868Zj0.t;
                    return Observable.o0(((ObservableMap) obj3).L0(new C11508Va0(i, new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c0973Bre.i()), c0973Bre.i()))), L0);
                }
                return ObservableEmpty.a;
            case 5:
                Set set2 = (Set) obj3;
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj4;
                if (((AbstractC37243rCj) obj) instanceof C35906qCj) {
                    ((InterfaceC1038Buh) c13243Yf0.Y).f((C43662w0f) c13243Yf0.e0, C20070eMj.a, set2);
                } else {
                    ((InterfaceC1038Buh) c13243Yf0.Y).c((C43662w0f) c13243Yf0.e0, set2);
                }
                return c25099i7j;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    observableJust = (Observable) obj4;
                } else {
                    observableJust = new ObservableJust(c25099i7j);
                }
                Observables observables = Observables.a;
                ObservableJust observableJust2 = new ObservableJust(abstractC30352m3d);
                ObservableTake N0 = ((C29920lk0) obj3).c.observe().b(EnumC0091Aba.H3).N0(1L);
                observables.getClass();
                return Observables.b(observableJust, observableJust2, N0);
            case 7:
            case 9:
            case 14:
            case 17:
            case 21:
            case 22:
            case 23:
            default:
                SingleCache singleCache = (SingleCache) ((F2h) obj4).t;
                C7873Oi0 c7873Oi0 = new C7873Oi0((Function3) obj3, (HashMap) obj);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c7873Oi0);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6369Lo0 c6369Lo0 = (C6369Lo0) obj3;
                KH6 kh6 = (KH6) obj4;
                if (kh6 != null && (e0 = kh6.e0()) != null) {
                    if (booleanValue) {
                        float f = e0.b;
                        if (f == -1.0f && (kh6.C() || kh6.D())) {
                            C9086Qo0 Z = c6369Lo0.Z();
                            Z.d(true);
                            Z.onSnapVolumeChanged(0.0d);
                        } else {
                            c6369Lo0.Z().onSnapVolumeChanged(f);
                            if (c6369Lo0.T0 == null && !kh6.C() && !c6369Lo0.V0) {
                                C9086Qo0 Z2 = c6369Lo0.Z();
                                if (f == 0.0f) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                Z2.d(z2);
                            }
                        }
                    } else {
                        c6369Lo0.Z().onAudioEffectSelected(e0.a);
                    }
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C9086Qo0 Z3 = c6369Lo0.Z();
                    Z3.getClass();
                    Z3.onAudioEffectSelected(EnumC44406wZg.NO_EFFECT.b());
                }
                if (kh6 != null && (O = kh6.O()) != null) {
                    c6369Lo0.Z().p0 = O.k();
                    if (O.i() != null && !Ctk.l(c6369Lo0.G0.e())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c6369Lo0.W0 = z;
                    if (z) {
                        c6369Lo0.I().d(false);
                        C9086Qo0 Z4 = c6369Lo0.Z();
                        Z4.d(true);
                        Z4.onSnapVolumeChanged(0.0d);
                    } else {
                        c6369Lo0.I().g();
                    }
                }
                return CompletableEmpty.a;
            case 10:
                String str = (String) obj;
                ((C40797ts0) obj3).getClass();
                if (!C35615pze.d(str)) {
                    obj2 = (PX0) MessageNano.mergeFrom(new PX0(), Base64.decode(str, 0));
                }
                return new C24366had((GregorianCalendar) obj4, obj2);
            case 11:
                C16742bt0 a = ((C10800Ts0) obj4).a();
                InterfaceC25716ib5 a2 = a.a();
                C41781uc0 c = a.c();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(a2.o(new C11886Vs0(c, (String) obj3, new C28561kj0(i4, c), i6)), a.a.k()).s(C40994u1.a), C19591e0c.k0);
            case 12:
                C16742bt0 c16742bt0 = (C16742bt0) ((C20761et0) obj4).f.get();
                return new MaybeDelayWithCompletable(new MaybeJust((C25099i7j) obj), new CompletableSubscribeOn(c16742bt0.a().s("AuraDataRepository", new C14057Zs0(c16742bt0, ((C28781kt0) obj3).a, i5)), c16742bt0.a.c(A95.Z)));
            case 13:
                C24366had c24366had = (C24366had) obj;
                C40863tv0 c40863tv0 = (C40863tv0) c24366had.a;
                Status status = (Status) c24366had.b;
                C34132ot0 c34132ot0 = (C34132ot0) obj4;
                if (c40863tv0 != null) {
                    C38012rn0 c38012rn0 = c34132ot0.j;
                    return new C24366had((C17652cZe) obj3, c40863tv0);
                }
                C38012rn0 c38012rn02 = c34132ot0.j;
                throw new RuntimeException(String.valueOf(status));
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                C17652cZe c17652cZe = (C17652cZe) c24366had2.a;
                C43536vv0 c43536vv0 = (C43536vv0) c24366had2.b;
                ?? r13 = (C16742bt0) ((C5929Kt0) obj4).c.get();
                byte[] bArr = c43536vv0.X;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = bArr;
                long j = c43536vv0.Y;
                byte[] bArr3 = c17652cZe.b;
                int i7 = c43536vv0.a;
                if (i7 != 5) {
                    if (i7 == 4) {
                        obj2 = (C13722Zc0) c43536vv0.b;
                    }
                    obj2 = AbstractC30352m3d.b(obj2);
                }
                return r13.g((String) obj3, bArr2, j, bArr3, obj2, null);
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C9190Qt0 c9190Qt0 = (C9190Qt0) obj4;
                C10800Ts0 c10800Ts0 = (C10800Ts0) c9190Qt0.f.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c10800Ts0.b(), new C3490Gg0(19, c10800Ts0)), new C8646Pt0(booleanValue2, c9190Qt0, (C23434gt) obj3));
            case 18:
                return new CompletableMergeIterable(AbstractC43165ve3.Y((SingleFlatMapCompletable) obj4, (SingleFlatMapCompletable) obj3));
            case 19:
                C30834mQ5 c30834mQ5 = (C30834mQ5) obj4;
                Integer num = (Integer) obj3;
                return new ObservableFromCallable(new I9((InterfaceC12857Xmb) obj, c30834mQ5, num)).d0(new C7873Oi0(c30834mQ5, 13, num), false);
            case 20:
                if (((C12574Wz0) obj).a) {
                    AbstractC13175Ybg abstractC13175Ybg = ((PUf) obj3).a.j;
                    if (abstractC13175Ybg != null && (h = abstractC13175Ybg.h()) != null) {
                        obj2 = h.b;
                    }
                    C13659Yz0 c13659Yz0 = (C13659Yz0) obj4;
                    c13659Yz0.getClass();
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.c2;
                    ((C8241Oze) c13659Yz0.c).getClass();
                    Long valueOf = Long.valueOf(System.currentTimeMillis() / 1000);
                    C12613Xai c12613Xai = c13659Yz0.X;
                    c12613Xai.k(enumC6196Lfg, valueOf);
                    EnumC6196Lfg enumC6196Lfg2 = EnumC6196Lfg.e2;
                    int h2 = c13659Yz0.t.h(enumC6196Lfg2);
                    c12613Xai.k(enumC6196Lfg2, Integer.valueOf(1 + h2));
                    return new SingleSubscribeOn(new SingleCreate(new T20(c13659Yz0, h2, obj2, i3)), c13659Yz0.f0.i());
                }
                return new SingleJust(Boolean.FALSE);
            case 24:
                return new CompletableFromAction(new C25474iPd((IJ0) obj4, (List) obj, (Activity) obj3, i4));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    GL0 gl0 = (GL0) obj4;
                    return gl0.g.a((Activity) obj3, gl0.n);
                }
                return CompletableEmpty.a;
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                List list = (List) c24366had3.a;
                NM0 nm0 = (NM0) c24366had3.b;
                return new FlowableMap(((SM0) obj3).E(list, nm0.d, nm0.c, O9k.i(list, nm0.e, (Y95) obj4)), new C32508ng0(24, nm0));
            case 27:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C46946yT8 c46946yT8 = (C46946yT8) obj4;
                Single single = (Single) c46946yT8.c;
                CO0 co0 = new CO0(c46946yT8, (C20002eJe) obj3);
                single.getClass();
                return new SingleFlatMapCompletable(single, co0);
            case 28:
                return ((OQ0) obj).a((Set) obj4, (NQ0) obj3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj8;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj7;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj6;
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj5;
        AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj4;
        AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d8 = (AbstractC30352m3d) obj;
        List Y = AbstractC43165ve3.Y(abstractC30352m3d8, abstractC30352m3d7, abstractC30352m3d6, abstractC30352m3d5, abstractC30352m3d4);
        try {
            List list = Y;
            boolean z = list instanceof Collection;
            C12300Wli c12300Wli = (C12300Wli) this.c;
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((AbstractC30352m3d) it.next()).d()) {
                        throw new IllegalStateException(("Failed to load bitmap for " + ((String) this.b) + ", userId=" + c12300Wli.a + ", results=" + Y).toString());
                    }
                }
            }
            KC0 kc0 = new KC0(c12300Wli.a, c12300Wli.e, (C22676gJe) abstractC30352m3d8.c(), null, (C22676gJe) abstractC30352m3d7.c(), (C22676gJe) abstractC30352m3d6.c(), (C22676gJe) abstractC30352m3d5.c(), (C22676gJe) abstractC30352m3d4.c(), (C22676gJe) abstractC30352m3d3.c(), (C22676gJe) abstractC30352m3d2.i(), (C22676gJe) abstractC30352m3d.c());
            Iterator it2 = Y.iterator();
            while (it2.hasNext()) {
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) it2.next()).i();
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                }
            }
            return kc0;
        } catch (Throwable th) {
            Iterator it3 = Y.iterator();
            while (it3.hasNext()) {
                C22676gJe c22676gJe2 = (C22676gJe) ((AbstractC30352m3d) it3.next()).i();
                if (c22676gJe2 != null) {
                    c22676gJe2.dispose();
                }
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i == 3 || i == 4) {
            SingleEmitter singleEmitter = (SingleEmitter) this.b;
            if (!singleEmitter.c()) {
                singleEmitter.onSuccess((QC0) this.c);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (completableEmitter.c()) {
            return;
        }
        C39790t7 c39790t7 = (C39790t7) this.b;
        int i = 14;
        completableEmitter.a(a.b(new C13305Yi0(i, ((InterfaceC1502Cr0) c39790t7.b).a(new C2044Dr0((InterfaceC34066oq0) this.c)))));
    }

    public /* synthetic */ C32552ni0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (observableEmitter.c()) {
            return;
        }
        C44306wUj c44306wUj = (C44306wUj) this.b;
        C16588bm0 c16588bm0 = (C16588bm0) this.c;
        observableEmitter.a(c16588bm0.a.a(new C44306wUj(c44306wUj.a, c44306wUj.b, c44306wUj.c, new C13910Zl0(observableEmitter, c44306wUj.d, 0), c44306wUj.e, c44306wUj.f, c44306wUj.g, c44306wUj.h, c44306wUj.i, c44306wUj.j, c44306wUj.k, c44306wUj.l, c44306wUj.m, c44306wUj.n, c44306wUj.o, c44306wUj.p, c44306wUj.q, c44306wUj.r, c44306wUj.s, c44306wUj.t, c44306wUj.u, c44306wUj.v, c44306wUj.w, c44306wUj.x, c44306wUj.y, c44306wUj.z, c44306wUj.A, c44306wUj.B, c44306wUj.C, c44306wUj.D, c44306wUj.E, c44306wUj.F, c44306wUj.G, c44306wUj.H, c44306wUj.I, c44306wUj.f15956J, c44306wUj.K)).subscribe());
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C27925kF0 c27925kF0 = new C27925kF0(singleEmitter);
        ((C33275oF0) this.b).c((Bitmap) this.c, "ShadowRenderSystem", c27925kF0);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C37546rR7 c37546rR7 = (C37546rR7) ((C35469pt0) this.b).a.get();
        String str = (String) this.c;
        C29339lIf c29339lIf = (C29339lIf) AbstractC41828ue3.I0(c37546rR7.w(Collections.singletonList(str)));
        if (c29339lIf == null) {
            maybeEmitter.onComplete();
            return;
        }
        if (!AbstractC2032Dq9.j(str, c29339lIf.c)) {
            maybeEmitter.onComplete();
            return;
        }
        if (BN7.MUTUAL != c29339lIf.v) {
            maybeEmitter.onComplete();
            return;
        }
        C17348cL1 c17348cL1 = c29339lIf.n;
        if (c17348cL1 == null) {
            maybeEmitter.onComplete();
            return;
        }
        String str2 = c29339lIf.d;
        if (str2 == null) {
            str2 = c29339lIf.b.a();
        }
        String str3 = c29339lIf.f;
        String str4 = c29339lIf.g;
        maybeEmitter.onSuccess(new C28781kt0((String) this.c, str2, str3, str4, c17348cL1));
    }
}

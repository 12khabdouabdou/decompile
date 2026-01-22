package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.charms.network.CharmsHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class Zzk implements JZ2, Function, SingleOnSubscribe, InterfaceC18512dCg, InterfaceC38367s32, KOc, ObservableOnSubscribe {
    public static Zzk Y;
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public /* synthetic */ Zzk(int i, Object obj, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    public static synchronized Zzk b(Context context) {
        Zzk zzk;
        synchronized (Zzk.class) {
            try {
                if (Y == null) {
                    Y = new Zzk(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC47293yjc("MessengerIpcClient"))));
                }
                zzk = Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzk;
    }

    public String a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("requestCode", this.b);
        jSONObject.put("url", ((Uri) this.c).toString());
        jSONObject.put("state", (String) this.t);
        JSONObject jSONObject2 = (JSONObject) this.X;
        if (jSONObject2 != null) {
            jSONObject.put("metadata", jSONObject2);
        }
        return jSONObject.toString();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Typeface typeface;
        EnumC18088cta enumC18088cta;
        boolean z;
        int i;
        A0j a0j;
        U2h u2h;
        Completable completableSubscribeOn;
        C18617dHg c18617dHg;
        EnumC6482Ltb enumC6482Ltb;
        Object obj2;
        Single singleJust;
        C9310Qyg c9310Qyg;
        Observable e;
        Completable completable;
        EnumC6677Mci enumC6677Mci;
        String str;
        Long l;
        CU3 cu3;
        FU3 fu3;
        C3124Fo8 c3124Fo8;
        int i2 = 8;
        int i3 = 3;
        int i4 = 28;
        switch (this.a) {
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Long l2 = (Long) abstractC30352m3d.c();
                    int i5 = this.b - 1;
                    long longValue = l2.longValue();
                    Function1 function1 = (Function1) this.X;
                    C14988aa0 c14988aa0 = (C14988aa0) this.c;
                    return c14988aa0.a((UUID) this.t, i5, longValue, function1).I0(c14988aa0.a.f(l2.longValue(), (UUID) this.t));
                }
                return ObservableEmpty.a;
            case 3:
            case 4:
            case 10:
            case 11:
            case 14:
            case 16:
            case 17:
            case 26:
            default:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                S2b s2b = S2b.y0;
                SO0 so0 = (SO0) this.t;
                C13073Xwj c13073Xwj = (C13073Xwj) this.c;
                C12718Xfi c12718Xfi = (C12718Xfi) so0.k0;
                if (e1 && !c13073Xwj.e && !c13073Xwj.a) {
                    InputStream y0 = mt3.y0();
                    try {
                        try {
                            byte[] e0 = AbstractC48194zP2.e0(y0);
                            y0.close();
                            c3124Fo8 = (C3124Fo8) MessageNano.mergeFrom(new C3124Fo8(), e0);
                        } finally {
                        }
                    } catch (C13482Yq9 unused) {
                        c3124Fo8 = null;
                    }
                    mt3.dispose();
                    if (c3124Fo8 != null) {
                        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(s2b, "hit", "android"), 1L);
                        return new SingleJust(C26386j5f.c(U3f.a(c3124Fo8)));
                    }
                }
                ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(s2b, "miss", "android"), 1L);
                LinkedHashMap linkedHashMap = new LinkedHashMap(c13073Xwj.b);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                Singles singles = Singles.a;
                String str2 = (String) this.X;
                List singletonList = Collections.singletonList(str2);
                Boolean valueOf = Boolean.valueOf(c13073Xwj.a);
                C30022loe c30022loe = (C30022loe) so0.Z;
                String str3 = c13073Xwj.g;
                if (singletonList.isEmpty()) {
                    ((C20086eNe) c30022loe.b).getClass();
                }
                DUi dUi = new DUi(c30022loe, valueOf, singletonList, str3, this.b);
                SingleCache singleCache = (SingleCache) c30022loe.X;
                singleCache.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, dUi);
                SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) so0.g0).r(EnumC16849bxj.X), C10559Tga.t0);
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleFlatMap, singleMap), new C47053yYc(so0, i4, str2));
            case 5:
                ((C31902nD8) ((C20828ew1) this.c).c).a(new OC8((String) this.t, (String) this.X, this.b, ((Boolean) obj).booleanValue(), EnumC2309Edg.p0, true));
                return C25099i7j.a;
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C24366had c24366had = (C24366had) abstractC30352m3d2.i();
                if (c24366had != null) {
                    typeface = (Typeface) c24366had.a;
                } else {
                    typeface = null;
                }
                C24366had c24366had2 = (C24366had) abstractC30352m3d2.i();
                if (c24366had2 != null) {
                    enumC18088cta = (EnumC18088cta) c24366had2.b;
                } else {
                    enumC18088cta = null;
                }
                if (enumC18088cta == EnumC18088cta.c) {
                    z = true;
                } else {
                    z = false;
                }
                long a = ((DEh) this.c).a(TimeUnit.MILLISECONDS);
                C7331Ni2 c7331Ni2 = new C7331Ni2(typeface, this.b, 499711);
                C38012rn0 c38012rn0 = ((C40579ti2) this.t).g;
                return new C3013Fj2(((C29878li2) this.X).c, z, a, c7331Ni2);
            case 7:
                C47900zB2 c47900zB2 = (C47900zB2) obj;
                CB2 cb2 = (CB2) this.c;
                CharmsHttpInterface charmsHttpInterface = (CharmsHttpInterface) cb2.c.getValue();
                DC2 dc2 = new DC2();
                C25191iC2 c25191iC2 = new C25191iC2();
                int L = AbstractC30172lva.L(this.b);
                String str4 = (String) this.t;
                if (L != 0) {
                    i = 1;
                    if (L == 1) {
                        A0j v = AbstractC38010rmk.v(str4);
                        c25191iC2.a = 2;
                        c25191iC2.b = v;
                    }
                } else {
                    i = 1;
                    A0j v2 = AbstractC38010rmk.v(str4);
                    c25191iC2.a = 1;
                    c25191iC2.b = v2;
                }
                dc2.b = c25191iC2;
                dc2.Z = i;
                dc2.a = 8 | dc2.a;
                byte[] bArr = (byte[]) this.X;
                bArr.getClass();
                dc2.c = bArr;
                int i6 = dc2.a;
                dc2.a = i6 | 1;
                dc2.t = AbstractC30172lva.L(2);
                dc2.a = i6 | 3;
                java.util.UUID a2 = J0j.a();
                try {
                    a0j = new A0j();
                    a0j.b = a2.getMostSignificantBits();
                    a0j.a |= 1;
                    a0j.c = a2.getLeastSignificantBits();
                    a0j.a |= 2;
                } catch (Exception unused2) {
                    a0j = new A0j();
                }
                dc2.X = a0j;
                return charmsHttpInterface.syncOnce(dc2, cb2.b, CB2.a(cb2, c47900zB2.c, "SyncCharms"), c47900zB2.a, c47900zB2.b);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C46605yD2 c46605yD2 = (C46605yD2) this.c;
                return ((C22664gJ2) c46605yD2.U0.get()).d((C17659ca0) this.t, c46605yD2.V0, (InterfaceC34304p0h) this.X, booleanValue, this.b);
            case 9:
                PU2 pu2 = (PU2) obj;
                C29598lV2 c29598lV2 = (C29598lV2) this.c;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C32273nV2) c29598lV2.b.get()).a.get();
                W2h w2h = new W2h();
                Hpk hpk = (Hpk) this.t;
                if (hpk instanceof C28240kU2) {
                    u2h = U2h.DELETE;
                } else if (hpk instanceof C34950pV2) {
                    u2h = U2h.EXPORT;
                } else if (hpk instanceof RV2) {
                    u2h = U2h.IMPORT;
                } else {
                    throw new RuntimeException();
                }
                w2h.o = u2h;
                w2h.p = C32273nV2.b(hpk);
                List b = hpk.b();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC9828Rxb) it.next()).a);
                }
                w2h.q = AbstractC1490Cq9.n1(arrayList);
                w2h.j = pu2.a;
                w2h.k = pu2.f;
                w2h.l = pu2.g;
                interfaceC7706Oa1.e(w2h);
                int i7 = this.b;
                if (i7 == 1) {
                    if (pu2.c != ZXj.e0) {
                        int i8 = AbstractC30935mV2.a;
                        completableSubscribeOn = CompletableEmpty.a;
                        C18656dJe c18656dJe = (C18656dJe) this.X;
                        return completableSubscribeOn.j(new C41247uCb((C29598lV2) this.c, hpk, c18656dJe, pu2, this.b)).l(new C0227Ai((C29598lV2) this.c, hpk, c18656dJe, pu2, this.b));
                    }
                }
                BT2 bt2 = (BT2) c29598lV2.a.get();
                List<AbstractC9828Rxb> b2 = hpk.b();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b2, 10));
                for (AbstractC9828Rxb abstractC9828Rxb : b2) {
                    String str5 = abstractC9828Rxb.a;
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        c18617dHg = (C18617dHg) abstractC9828Rxb;
                    } else {
                        c18617dHg = null;
                    }
                    if (c18617dHg != null) {
                        enumC6482Ltb = c18617dHg.i;
                    } else {
                        enumC6482Ltb = null;
                    }
                    arrayList2.add(new HT2(str5, enumC6482Ltb));
                }
                completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(bt2.f()), new C27500jvc(bt2, pu2.a, i7, arrayList2, 9)).l(new C40258tT2(bt2, 1)), bt2.h.k());
                C18656dJe c18656dJe2 = (C18656dJe) this.X;
                return completableSubscribeOn.j(new C41247uCb((C29598lV2) this.c, hpk, c18656dJe2, pu2, this.b)).l(new C0227Ai((C29598lV2) this.c, hpk, c18656dJe2, pu2, this.b));
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observable l3 = ((AbstractC31064mb5) this.c).l(this.b, (R9d) this.t, (Q95) this.X);
                if (!booleanValue2) {
                    return new ObservableFilter(l3, C40669tm4.e0);
                }
                return l3;
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC12287Wl5 abstractC12287Wl5 = (AbstractC12287Wl5) c24366had3.a;
                Object obj3 = ((C38424s5f) c24366had3.b).a;
                if (abstractC12287Wl5 instanceof C11200Ul5) {
                    String str6 = abstractC12287Wl5.a;
                    singleJust = new SingleJust(new C38344s21(str6, EU0.B("prepareClientRenderAssets ", str6, " Failed"), ((C11200Ul5) abstractC12287Wl5).b));
                } else if (abstractC12287Wl5 instanceof C11744Vl5) {
                    if (obj3 instanceof C19704e5f) {
                        obj2 = null;
                    } else {
                        obj2 = obj3;
                    }
                    C7f c7f = (C7f) obj2;
                    if (c7f != null) {
                        String str7 = abstractC12287Wl5.a;
                        C11744Vl5 c11744Vl5 = (C11744Vl5) abstractC12287Wl5;
                        C17928cm5 c17928cm5 = (C17928cm5) this.c;
                        C8097Osg a3 = C17928cm5.a(c17928cm5, this.b);
                        WRg wRg = XRg.a;
                        int e2 = wRg.e("DefaultBitmojiClientRenderer#bitmapFactory#createBitmap");
                        try {
                            C24013hJe c24013hJe = c17928cm5.f0;
                            int i9 = a3.a;
                            int i10 = a3.b;
                            c24013hJe.getClass();
                            C22676gJe f = c24013hJe.f(i9, i10, Bitmap.Config.ARGB_8888, "DefaultBitmojiClientRenderer");
                            wRg.h(e2);
                            Single k = ANi.k("DefaultBitmojiClientRenderer#transform", new C28428kd(c7f, f, c11744Vl5.b, c17928cm5));
                            C44851wu0 c44851wu0 = new C44851wu0(4, f);
                            k.getClass();
                            singleJust = new SingleMap(new SingleDoAfterTerminate(k, c44851wu0), new C34396p5(str7, 9));
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            throw th;
                        }
                    } else {
                        singleJust = new SingleJust(new C38344s21(abstractC12287Wl5.a, "batchProcessor initialization failed", false));
                    }
                } else {
                    throw new RuntimeException();
                }
                return new SingleDoOnSuccess(singleJust, new C3410Gc4((ArrayList) this.t, 20, (PublishSubject) this.X));
            case 15:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                int i11 = this.b;
                C34619pF6 c34619pF6 = (C34619pF6) this.c;
                JXb jXb = (JXb) this.t;
                if (isEmpty) {
                    c34619pF6.c.b(1, jXb.G(), i11);
                    return new SingleJust(c38757sL6);
                }
                InterfaceC30605mF6 interfaceC30605mF6 = c34619pF6.a;
                long j = ((C44242wRh) AbstractC41828ue3.G0(list)).b;
                int ordinal = jXb.d().ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    c9310Qyg = new C9310Qyg(1, 1);
                } else {
                    c9310Qyg = new C9310Qyg(3, 1);
                }
                EnumC47791z63 G = jXb.G();
                C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
                c29267lF6.getClass();
                EnumC31132me7 c = EBg.c((EnumC29795le7) this.X);
                I3j i3j = c29267lF6.c;
                if (G == EnumC47791z63.c) {
                    A3j a3j = i3j.j;
                    ((C8241Oze) ((B73) a3j.d.get())).getClass();
                    e = ANi.c(Observable.w(a3j.L().e(new ONg(((C25027i4d) a3j.L().g()).o, j, System.currentTimeMillis(), new YWf(1, 14), 0)), a3j.L().e(((C25027i4d) a3j.L().g()).b.j(j)), new C41058u3j(a3j, j, 1)), "UnifiedFeedCardStorageRepoImpl:getPrefetchSnapsByDiscoverFeedStoryRowId");
                } else {
                    i3j.Q(G, "getPrefetchSnapsByDiscoverFeedStoryRowId");
                    C27500jvc c27500jvc = i3j.c;
                    ((C8241Oze) ((B73) c27500jvc.c)).getClass();
                    e = ((UAg) c27500jvc.t).e(new C44703wn6(c27500jvc.v().f, j, c, System.currentTimeMillis(), new C3496Gg6(1, i2), 1));
                }
                C9363Rb6 c9363Rb6 = new C9363Rb6(18, c9310Qyg);
                e.getClass();
                return new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(e, c9363Rb6), c38757sL6), new C33281oF6(c34619pF6, jXb, i11, 1));
            case 18:
                C27968kH1 c27968kH1 = ((C3770Gt9) this.c).a;
                int i12 = AbstractC6480Lt9.a;
                return c27968kH1.c().s("CTPlatformDbRepositoryImpl:updateItemRank", new C26630jH1(c27968kH1, (String) obj, AbstractC6480Lt9.b((RF1) this.t), this.b, ((EnumC37351rI1) this.X).name(), 1));
            case 19:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                FKa fKa = (FKa) this.c;
                C38012rn0 c38012rn02 = fKa.f1;
                if (booleanValue3) {
                    AbstractC13667Yz8.e((InterfaceC14452aA8) ((HJa) fKa.i0.get()).b.get(), AbstractC2032Dq9.X(EnumC21377fLa.k2, DatabaseHelper.authorizationToken_Type, "GOOGLE_CREDENTIAL_MANAGER"));
                    C7202Nc c7202Nc = (C7202Nc) fKa.Q0.get();
                    C24252hV4 c24252hV4 = c7202Nc.b;
                    ((C20086eNe) c24252hV4.get()).getClass();
                    ((C20086eNe) c24252hV4.get()).getClass();
                    LinkedHashSet<InterfaceC13576Yv0> linkedHashSet = c7202Nc.d;
                    boolean z2 = linkedHashSet instanceof Collection;
                    String str8 = (String) this.t;
                    String str9 = (String) this.X;
                    if (!z2 || !linkedHashSet.isEmpty()) {
                        for (InterfaceC13576Yv0 interfaceC13576Yv0 : linkedHashSet) {
                            if (interfaceC13576Yv0 instanceof C13034Xv0) {
                                C13034Xv0 c13034Xv0 = (C13034Xv0) interfaceC13576Yv0;
                                if (AbstractC2032Dq9.j(c13034Xv0.a, str8) && AbstractC2032Dq9.j(c13034Xv0.b, str9)) {
                                    completable = CompletableEmpty.a;
                                    return completable.l(new C25366iKa(fKa, 28));
                                }
                            }
                        }
                    }
                    completable = new SingleFlatMapCompletable(new SingleSubscribeOn(((C22216fy8) c7202Nc.a.get()).f(new VJe(this.b, str8, str9)), c7202Nc.c.d()), new SS6(c7202Nc, str8, str9, 2));
                    return completable.l(new C25366iKa(fKa, 28));
                }
                return CompletableEmpty.a;
            case 20:
                C14670aKg c14670aKg = (C14670aKg) obj;
                BQa a4 = ((NQa) this.c).a.a((String) this.t);
                if (a4 != null) {
                    a4.b = new MaybeJust(c14670aKg);
                }
                return new AWc(new IQa(Integer.valueOf(this.b), Boolean.valueOf(((BQa) this.X).c)), c14670aKg.b);
            case 21:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C38223rwd c38223rwd = (C38223rwd) this.t;
                C25898ijb c25898ijb = (C25898ijb) this.c;
                if (booleanValue4) {
                    InterfaceC27835kAg interfaceC27835kAg = c25898ijb.c;
                    C1528Cs6 c1528Cs6 = c38223rwd.e;
                    return LZj.T(interfaceC27835kAg, c1528Cs6.a, c1528Cs6.b, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) this.X, 0, (String) null, false, 991), this.b, 0L, new UI1[0], 32);
                }
                return HWc.a(c25898ijb.d, c38223rwd, null, null, 30);
            case 22:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                if (booleanValue5) {
                    enumC6677Mci = EnumC6677Mci.ACCEPTED;
                } else {
                    enumC6677Mci = EnumC6677Mci.DENIED;
                }
                C30063lqb c30063lqb = (C30063lqb) this.c;
                c30063lqb.getClass();
                C32739nqb c32739nqb = new C32739nqb();
                C28467keg c28467keg = new C28467keg();
                C27389jqb c27389jqb = (C27389jqb) this.t;
                c28467keg.m = c27389jqb.a;
                c28467keg.w = Boolean.valueOf(c27389jqb.b);
                if (c27389jqb.c) {
                    str = "FRONT";
                } else {
                    str = "BACK";
                }
                c28467keg.n = str;
                c32739nqb.m = new C28467keg(c28467keg);
                c32739nqb.j = enumC6677Mci;
                c32739nqb.k = Long.valueOf(this.b);
                if (c27389jqb.d != null) {
                    l = Long.valueOf(r2.intValue());
                } else {
                    l = null;
                }
                c32739nqb.l = l;
                c30063lqb.Y.e(c32739nqb);
                C12613Xai c12613Xai = c30063lqb.Z;
                if (booleanValue5) {
                    c12613Xai.k(KU1.i2, 0);
                    return new CompletableFromCallable(new VA8(c30063lqb.e0, 11, EnumC35641q0h.CAMERA));
                }
                c12613Xai.k(KU1.i2, Integer.valueOf(((C28726kqb) this.X).b + 1));
                return CompletableEmpty.a;
            case 23:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d3.d();
                C19567dzb c19567dzb = (C19567dzb) this.c;
                if (d) {
                    C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d3.c();
                    c19567dzb.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    List list2 = (List) this.t;
                    int i13 = this.b;
                    C10122Slb c10122Slb = (C10122Slb) list2.get(i13);
                    ArrayList q = JCg.q(c26540jCg);
                    if (q != null && q.size() > i13) {
                        C17428cOi c17428cOi = (C17428cOi) q.get(i13);
                        List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
                        C8595Pqb[] c8595PqbArr = c26540jCg.t;
                        C3313Fxd h = JCg.h(c17428cOi, Z0);
                        if (h != null) {
                            for (C8595Pqb c8595Pqb : c8595PqbArr) {
                                if (c8595Pqb.b == h.b().f0.b) {
                                    C23270glb b3 = h.b();
                                    C24366had k2 = JCg.k(b3);
                                    int i14 = b3.j0;
                                    boolean z3 = b3.t0;
                                    String str10 = (String) k2.a;
                                    String str11 = (String) k2.b;
                                    C24252hV4 c24252hV42 = c19567dzb.g;
                                    if (c24252hV42 != null && (fu3 = (FU3) c24252hV42.get()) != null) {
                                        cu3 = fu3.a(i14);
                                    } else {
                                        cu3 = null;
                                    }
                                    C10769Tqb c10769Tqb = new C10769Tqb(c8595Pqb, i14, z3, str10, str11, cu3);
                                    C33008o2f c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991);
                                    C12303Wm0 c12303Wm0 = c19567dzb.h;
                                    Single c2 = c19567dzb.f.c(c12303Wm0, c10769Tqb, false, c33008o2f);
                                    C14433a9b c14433a9b = new C14433a9b(compositeDisposable, 16, c10122Slb);
                                    c2.getClass();
                                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(c2, c14433a9b);
                                    Singles singles2 = Singles.a;
                                    return new SingleDoFinally(Single.J(singleDoOnSuccess, ((C4711Imb) ((InterfaceC48695zmb) c19567dzb.a.get())).j(c12303Wm0, c10122Slb), new C22065frb(2)), new F(28, compositeDisposable));
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        throw new IllegalStateException("Missing BASE_MEDIA for " + c10122Slb);
                    }
                    throw new IllegalStateException("Missing TrackSegment for " + c10122Slb);
                }
                C38012rn0 c38012rn03 = c19567dzb.i;
                C32915nyb c32915nyb = (C32915nyb) c19567dzb.b.get();
                C12303Wm0 c12303Wm02 = c19567dzb.h;
                Trigger trigger = Trigger.SHARINGUSERVISIBLE;
                c32915nyb.getClass();
                C10122Slb c10122Slb2 = (C10122Slb) this.X;
                String str12 = c10122Slb2.i().h;
                return new SingleResumeNext(new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleFlatMap(c32915nyb.m(c12303Wm02, str12, false, false, trigger), new C3957Hc9(c32915nyb, c12303Wm02, c10122Slb2, 29)), new C13628Yxb(c32915nyb, c12303Wm02, str12, 2)), c32915nyb.w.d()), new C24848hwb(i3, c19567dzb));
            case 24:
                A5c a5c = (A5c) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.c;
                LinkedHashSet h2 = abstractC18355d5c.t.h2();
                C10122Slb c10122Slb3 = (C10122Slb) this.t;
                if (c10122Slb3 == null) {
                    c10122Slb3 = a5c.c();
                }
                Single a5 = abstractC18355d5c.a(a5c.e(), c10122Slb3, h2);
                C46570yB9 c46570yB9 = new C46570yB9(this.b, (String) this.X, a5c, 21);
                a5.getClass();
                return new SingleMap(a5, c46570yB9).B();
            case 25:
                ((Number) obj).longValue();
                return C5628Kec.v((C5628Kec) this.c, (List) this.t, this.b, (VVg) this.X);
            case 27:
                String str13 = (String) obj;
                VGc vGc = (VGc) this.t;
                Single u = vGc.e.u(EnumC26557jDc.z2);
                String str14 = (String) this.X;
                Context context = (Context) this.c;
                int i15 = this.b;
                return new SingleFlatMap(new SingleMap(u, new C28132kOi(vGc, context, str14, str13, i15, 16)), new C46570yB9(vGc, str13, i15, 24));
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        switch (this.a) {
            case 10:
                return (AbstractC15274an0) this.c;
            case 14:
                return (C43168ve6) this.c;
            default:
                return (C2489Em7) this.c;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        switch (this.a) {
            case 10:
                return (String) this.t;
            case 14:
                return (String) this.t;
            default:
                return (String) this.t;
        }
    }

    public C37201rAk e(Bundle bundle) {
        return h(new C16871byk(g(), 2, bundle, 0));
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        switch (this.a) {
            case 10:
                return (C39772t63) this.X;
            case 14:
                return (C39772t63) this.X;
            default:
                return (C39772t63) this.X;
        }
    }

    public synchronized int g() {
        int i;
        i = this.b;
        this.b = i + 1;
        return i;
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        switch (this.a) {
            case 10:
                return this.b;
            case 14:
                return this.b;
            default:
                return this.b;
        }
    }

    public synchronized C37201rAk h(C16871byk c16871byk) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(c16871byk.toString());
            }
            if (!((Swk) this.X).d(c16871byk)) {
                Swk swk = new Swk(this);
                this.X = swk;
                swk.d(c16871byk);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c16871byk.b.a;
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        ((C43717w34) this.c).h((EnumC39110sc2) this.t, this.b, (C1455Cof) this.X);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        A3k a3k = (A3k) obj;
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.b);
        }
        InterfaceC14452aA8 b = ((C4414Hy8) this.c).b();
        C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.Z, "status", "success");
        X.d("msFlavor", "gms");
        b.d(X, 1L);
        SingleEmitter singleEmitter = (SingleEmitter) this.t;
        if (singleEmitter.c()) {
            return;
        }
        singleEmitter.onSuccess(new C44925wx8(EnumC7054Muj.c, ((C17319cJe) this.X).a, a3k.a, null, null, null, null, 0, 248));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.drawable.Drawable$Callback, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                QC0 qc0 = new QC0((Context) this.c, (C16825bwh) this.t, false);
                int i = this.b;
                qc0.setBounds(0, 0, i, i);
                qc0.setCallback(new Object());
                AbstractC29544lSa.d(new C2228Ea(qc0, (List) this.X, singleEmitter, 6));
                return;
            default:
                VQj vQj = new VQj();
                String str = (String) this.X;
                str.getClass();
                vQj.b = str;
                vQj.a |= 1;
                vQj.c = AbstractC42464v70.W0(new Integer[]{Integer.valueOf(this.b)});
                C21234fEd c21234fEd = (C21234fEd) this.c;
                AZi aZi = (AZi) c21234fEd.c.getValue();
                RF8 a = RF8.a();
                a.b((HashMap) this.t);
                C18551dEd c18551dEd = new C18551dEd(c21234fEd, singleEmitter, 2);
                aZi.getClass();
                try {
                    aZi.a.unaryCall("/snapchat.polls.PollService/Vote", AbstractC42595vD1.a(vQj), a, new C37246rD1(c18551dEd, WQj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c18551dEd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public Zzk(C18526dD9 c18526dD9, int i, byte[] bArr, byte[] bArr2) {
        this.a = 1;
        this.X = c18526dD9;
        this.t = bArr;
        this.b = i;
        this.c = bArr2;
    }

    public Zzk(VGc vGc, Context context, String str, int i) {
        this.a = 27;
        this.t = vGc;
        this.c = context;
        this.X = str;
        this.b = i;
    }

    public /* synthetic */ Zzk(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
        this.X = obj3;
    }

    public /* synthetic */ Zzk(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    public /* synthetic */ Zzk(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }

    public Zzk(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.a = 0;
        this.X = new Swk(this);
        this.b = 1;
        this.t = scheduledExecutorService;
        this.c = context.getApplicationContext();
    }

    public Zzk(int i) {
        this.a = i;
        switch (i) {
            case 14:
                this.c = C43168ve6.Z;
                this.t = "simple_db_helper.db";
                this.b = 133;
                AbstractC38723sJe.a(C25027i4d.class);
                this.X = new C39772t63(C31245mja.s0, 3);
                return;
            default:
                this.c = C45772xb3.Z.c().c;
                this.t = "cognac";
                AbstractC38723sJe.a(C41762ub3.class);
                this.b = PZj.f(this, 16, 16);
                AbstractC38723sJe.a(C41762ub3.class);
                this.X = new C39772t63(C34762pM2.t, 1);
                return;
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ConversationManager a = C10186Soc.a((C10186Soc) this.c, "fetchConversationWithMessagesPaginated");
        Integer valueOf = Integer.valueOf(this.b);
        UUID uuid = (UUID) this.t;
        a.fetchConversationWithMessagesPaginated(uuid, (Long) this.X, valueOf, new C6292Lk7(observableEmitter, uuid, true));
    }

    public Zzk(String str) {
        this.a = 16;
        this.c = C2489Em7.Z;
        this.t = str;
        this.b = 9;
        AbstractC38723sJe.a(C19278dm7.class);
        this.X = new C39772t63(ER5.B0, 5);
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }
}

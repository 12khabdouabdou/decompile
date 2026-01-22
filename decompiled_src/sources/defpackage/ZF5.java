package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ZF5 implements Function, InterfaceC9104Qoi, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ ZF5(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.InterfaceC9104Qoi
    public Object a() {
        return (C8560Poi) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [u09] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C25784ie7[] c25784ie7Arr;
        boolean z2;
        CompletableSource completableSource;
        AbstractC30226lxk c12965Xre;
        String str;
        C26210ixg c26210ixg;
        String str2;
        C26210ixg c26210ixg2;
        String str3;
        C26210ixg c26210ixg3;
        byte[] bArr;
        String str4;
        long j;
        boolean booleanValue;
        EnumC34933pU6 enumC34933pU6;
        SZd sZd;
        Object obj2;
        LZd lZd;
        int i = 25;
        int i2 = 11;
        int i3 = 5;
        int i4 = 3;
        int i5 = 4;
        int i6 = 2;
        int i7 = 6;
        JNi jNi = 0;
        r9 = null;
        CZd cZd = null;
        String str5 = null;
        int i8 = 0;
        int i9 = 1;
        switch (this.a) {
            case 0:
                C14576aG5 c14576aG5 = (C14576aG5) this.c;
                return ((InterfaceC22087fsb) c14576aG5.b.invoke()).a(c14576aG5.t.a("performSave:memories"), new C16581blf(Collections.singletonList((C10122Slb) obj), EnumC30823mPf.t, Collections.singleton((String) this.b), false, null, false, null, false, false, null, 1016));
            case 1:
                Uri h0 = ((InterfaceC12857Xmb) obj).h0((C23113ge8) this.c);
                if (h0 != null) {
                    return new C12167Wfa(h0, (String) this.b);
                }
                throw new RuntimeException("failed to get uri for saved asset");
            case 2:
                FPe fPe = (FPe) obj;
                DG5 dg5 = (DG5) this.c;
                dg5.getClass();
                long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                long j2 = fPe.c;
                AbstractC7862Oha abstractC7862Oha = (AbstractC7862Oha) this.b;
                if (j2 > convert) {
                    C5147Jha c5147Jha = (C5147Jha) abstractC7862Oha;
                    return new ObservableJust(new C8949Qha(c5147Jha.a, c5147Jha.b, fPe.a, fPe.b, 3));
                }
                Single d = dg5.a.d(new VPe(fPe.d), ((C5147Jha) abstractC7862Oha).b);
                C18458dA5 c18458dA5 = new C18458dA5(dg5, 13, abstractC7862Oha);
                d.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMap(d, c18458dA5).B(), new C10825Tt5(22, abstractC7862Oha));
            case 3:
                Function1 function1 = ((OG5) this.c).a;
                C32958o09 c32958o09 = (C32958o09) this.b;
                Completable completable = (Completable) function1.invoke(c32958o09);
                ObservableJust observableJust = new ObservableJust(new C12229Wia(c32958o09));
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 4:
                AbstractC28187kRa abstractC28187kRa = (AbstractC28187kRa) obj;
                boolean z3 = abstractC28187kRa instanceof C26849jRa;
                KP9 kp9 = (KP9) this.b;
                C17289cI5 c17289cI5 = (C17289cI5) this.c;
                if (z3) {
                    if (((C26849jRa) abstractC28187kRa).b) {
                        c17289cI5.getClass();
                        C5831Ko5 c5831Ko5 = new C5831Ko5(i, kp9);
                        Maybe maybe = c17289cI5.b;
                        maybe.getClass();
                        return new MaybeFlatMapCompletable(maybe, c5831Ko5);
                    }
                    c17289cI5.getClass();
                    Single s = AbstractC31277mkk.s(kp9.m0().g(), C25099i7j.a);
                    s.getClass();
                    return new CompletableFromSingle(s);
                }
                if (abstractC28187kRa instanceof C25513iRa) {
                    c17289cI5.getClass();
                    C5831Ko5 c5831Ko52 = new C5831Ko5(i, kp9);
                    Maybe maybe2 = c17289cI5.b;
                    maybe2.getClass();
                    return new MaybeFlatMapCompletable(maybe2, c5831Ko52);
                }
                throw new RuntimeException();
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C26540jCg c26540jCg = (C26540jCg) this.c;
                if (d2) {
                    D9c O = ((KH6) abstractC30352m3d.c()).O();
                    if (O != null) {
                        z = AbstractC2032Dq9.j(O.d(), Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        ArrayList arrayList = new ArrayList();
                        JNi[] jNiArr = c26540jCg.X.Y.b.b;
                        int length = jNiArr.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                JNi jNi2 = jNiArr[i10];
                                if (!jNi2.X && jNi2.c == 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    jNi = jNi2;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        if (jNi != 0) {
                            AbstractC0690Be3.m0(arrayList, jNi.b);
                        }
                        C25784ie7 c25784ie7 = new C25784ie7();
                        c25784ie7.b = 5;
                        int i11 = c25784ie7.a;
                        c25784ie7.c = 3;
                        c25784ie7.a = i11 | 3;
                        ((C40031tI5) this.b).getClass();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C17428cOi c17428cOi = (C17428cOi) it.next();
                            Set n0 = L3g.n0(c25784ie7);
                            C12077Wb4 c12077Wb4 = c17428cOi.Z;
                            if (c12077Wb4 != null && (c25784ie7Arr = c12077Wb4.b) != null) {
                                AbstractC0690Be3.m0(n0, c25784ie7Arr);
                            }
                            C12077Wb4 c12077Wb42 = new C12077Wb4();
                            c12077Wb42.b = (C25784ie7[]) n0.toArray(new C25784ie7[0]);
                            c17428cOi.Z = c12077Wb42;
                        }
                    }
                }
                return c26540jCg;
            case 6:
                C37542rR3 c37542rR3 = (C37542rR3) obj;
                QI5 qi5 = (QI5) this.c;
                C8761Pyb c8761Pyb = qi5.b;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC8217Oyb(c37542rR3.a, c8761Pyb, i8));
                C0973Bre c0973Bre = c8761Pyb.j;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), PF5.q0);
                EnumC27695k48 enumC27695k48 = (EnumC27695k48) this.b;
                return new CompletableConcatIterable(AbstractC43165ve3.Y(new MaybeIgnoreElementCompletable(maybeFilterSingle.h(new PI5(qi5, enumC27695k48, i8))), new MaybeIgnoreElementCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC8217Oyb(c37542rR3.b, c8761Pyb, i9)), c0973Bre.k()), PF5.r0).h(new PI5(qi5, enumC27695k48, i9))))).B(c37542rR3);
            case 7:
                G5f g5f = (G5f) obj;
                AbstractC33074o5f a = g5f.a((C32958o09) this.c);
                if (a instanceof C18358d5f) {
                    return Single.l(new C12846Xm0(((C25340iJ5) this.b).g, ((C18358d5f) a).b, null, null, 12));
                }
                return new SingleJust(g5f);
            case 8:
                return new C32268nUi(((C22303g26) this.c).b, (C14957aYb) obj, Boolean.valueOf(((UXb) this.b).b.a));
            case 9:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    P3c p3c = (P3c) this.b;
                    WJ5 wj5 = (WJ5) this.c;
                    wj5.getClass();
                    VJ5 vj5 = new VJ5(i8, p3c.a);
                    SingleSubscribeOn singleSubscribeOn = wj5.c;
                    singleSubscribeOn.getClass();
                    completableSource = new SingleFlatMapCompletable(singleSubscribeOn, vj5);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(bool), completableSource);
            case 10:
                return new C29035l4c(((Z3c) ((AbstractC21016f4c) this.c)).a, (C32958o09) this.b, (String) obj);
            case 11:
                List list = (List) obj;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C9537Rjc) it2.next()).i instanceof W9d) {
                                i8 = 1;
                            }
                        }
                    }
                }
                C25361iK5 c25361iK5 = (C25361iK5) this.c;
                c25361iK5.j = (InterfaceC18112cuc) c25361iK5.e.invoke(Boolean.valueOf(i8 ^ 1));
                if (i8 != 0) {
                    C25361iK5 c25361iK52 = (C25361iK5) this.c;
                    FlowableRefCount flowableRefCount = (FlowableRefCount) this.b;
                    c25361iK52.getClass();
                    C27867kC5 c27867kC5 = new C27867kC5(c25361iK52, 15, flowableRefCount);
                    int i12 = Flowable.a;
                    return new FlowableDefer(c27867kC5).B(list);
                }
                int i13 = Flowable.a;
                return new FlowableJust(list);
            case 12:
            case 13:
            case 18:
            case 24:
            case 27:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C28971l1e c28971l1e = (C28971l1e) AbstractC41828ue3.I0(((C29914ljg) this.c).a);
                if (!(c28971l1e instanceof C28971l1e)) {
                    c28971l1e = null;
                }
                if (c28971l1e != null && (lZd = c28971l1e.a) != null) {
                    cZd = lZd.r;
                }
                if (booleanValue2 && cZd != null) {
                    C5726Kj5 c5726Kj5 = ((QQ5) this.b).t;
                    float f = RQ5.a;
                    C21201fD1 c21201fD1 = cZd.a;
                    byte[] bArr2 = cZd.b.a;
                    C27731k60 c27731k60 = C27731k60.Z;
                    c27731k60.getClass();
                    return c5726Kj5.d(new C13889Zk0(c21201fD1.a, bArr2, new C12303Wm0(c27731k60, "ARShopping.DefaultShoppingLinksUseCase")));
                }
                return CompletableEmpty.a;
            case 14:
                LM5 lm5 = (LM5) this.c;
                lm5.getClass();
                InterfaceC48253zRj interfaceC48253zRj = (InterfaceC48253zRj) this.b;
                if (interfaceC48253zRj instanceof C46916yRj) {
                    String str6 = ((C46916yRj) interfaceC48253zRj).a;
                    C10200Sp5 c10200Sp5 = lm5.e0;
                    c10200Sp5.getClass();
                    NY9 ny9 = new NY9();
                    ny9.b = str6;
                    ny9.a |= 1;
                    ConnectWalletHttpInterface connectWalletHttpInterface = (ConnectWalletHttpInterface) ((C12718Xfi) c10200Sp5.c).getValue();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    Single<C26386j5f<OY9>> walletOwner = connectWalletHttpInterface.walletOwner("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/lens_owner", ny9);
                    C5184Jj5 c5184Jj5 = new C5184Jj5(i2, c10200Sp5);
                    walletOwner.getClass();
                    return new SingleMap(SinglesKt.a(new SingleMap(walletOwner, c5184Jj5), lm5.g0.n()), C45438xL2.z0);
                }
                return new SingleJust(EnumC45581xRj.a);
            case 15:
                ((C47102yaj) obj).d((C23036gaj) this.c, ((YM5) this.b).n);
                return C25099i7j.a;
            case 16:
                return C40136tN5.i((C40136tN5) this.c, (InterfaceC12857Xmb) this.b, null, null, 6);
            case 17:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (booleanValue3) {
                    return ((AN5) this.c).e.APPLICATION_ID;
                }
                if (!booleanValue3) {
                    return ((C15597b1e) this.b).b;
                }
                throw new RuntimeException();
            case 19:
                C3006Fig c3006Fig = (C3006Fig) obj;
                E1e e1e = (E1e) ((H1e) this.b);
                JN5 jn5 = (JN5) this.c;
                C8848Qce c8848Qce = jn5.X;
                boolean z4 = c8848Qce instanceof C26210ixg;
                if (z4) {
                    c12965Xre = new C13508Yre(e1e.a, e1e.g, e1e.f, c3006Fig.e, e1e.d, c3006Fig, ((C26210ixg) c8848Qce).Y);
                    c3006Fig = c3006Fig;
                } else {
                    c12965Xre = new C12965Xre(e1e.a, e1e.g, c3006Fig, e1e.f, c3006Fig.e, e1e.d, (Long) c8848Qce.c);
                }
                Single b = jn5.a.b(c12965Xre);
                C42641vF5 c42641vF5 = new C42641vF5(e1e, 23, c3006Fig);
                b.getClass();
                Observable B = new SingleMap(b, c42641vF5).B();
                long j3 = e1e.a;
                int f2 = c8848Qce.f();
                String f3 = c12965Xre.f();
                C10201Sp6 c10201Sp6 = c3006Fig.c.j().f;
                C21201fD1 c21201fD12 = e1e.d;
                if (c21201fD12 != null && (bArr = c21201fD12.a) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str4 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str4 = null;
                    }
                    str = str4;
                } else {
                    str = null;
                }
                if (z4) {
                    c26210ixg = (C26210ixg) c8848Qce;
                } else {
                    c26210ixg = null;
                }
                if (c26210ixg != null) {
                    str2 = c26210ixg.e0;
                } else {
                    str2 = null;
                }
                if (z4) {
                    c26210ixg2 = (C26210ixg) c8848Qce;
                } else {
                    c26210ixg2 = null;
                }
                if (c26210ixg2 != null) {
                    str3 = c26210ixg2.f0;
                } else {
                    str3 = null;
                }
                if (z4) {
                    c26210ixg3 = (C26210ixg) c8848Qce;
                } else {
                    c26210ixg3 = null;
                }
                if (c26210ixg3 != null) {
                    str5 = c26210ixg3.Z;
                }
                return B.J0(new C15619b2e(j3, e1e.f, e1e.b, e1e.c, (Long) c8848Qce.c, f2, f3, c10201Sp6.a, e1e.h, str, str2, str3, str5));
            case 20:
                EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) this.c;
                Long l = (Long) ((Map) obj).get(enumC18496dC0);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                EnumC18496dC0 enumC18496dC02 = EnumC18496dC0.SCENE;
                KN5 kn5 = (KN5) this.b;
                if (enumC18496dC0 == enumC18496dC02) {
                    return new SingleMap(kn5.b().v(E21.g0, new C23679h41(), J03.a), new G30(j, 12));
                }
                if (enumC18496dC0 == EnumC18496dC0.BACKGROUND) {
                    return new SingleMap(kn5.b().v(E21.h0, new Z31(), J03.a), new G30(j, i2));
                }
                return new SingleJust(Boolean.FALSE);
            case 21:
                if (!((C40516tf5) obj).b) {
                    return ((J7d) ((C25445iO5) this.c).e.get()).a(new C6873Mm4((String) this.b, null, null, 6));
                }
                return CompletableEmpty.a;
            case 22:
                C36970r09 c36970r09 = C36970r09.a;
                C32958o09 c32958o092 = ((C7747Oc0) obj).a;
                return ((C46839yO5) this.c).b(new C44218wQe(c32958o092, c36970r09, 2), (C12303Wm0) this.b, new C46890yQe(c32958o092, (AbstractC40982u09) jNi, i7));
            case 23:
                WO5 wo5 = (WO5) this.c;
                Single n = wo5.b.n();
                C17227cF5 c17227cF5 = new C17227cF5(wo5, (String) this.b);
                n.getClass();
                return new SingleFlatMapCompletable(n, c17227cF5);
            case 25:
                C37719rZe c37719rZe = (C37719rZe) obj;
                C28140kP5 c28140kP5 = (C28140kP5) this.c;
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                C11356Usf c11356Usf = c37719rZe.c;
                String str7 = c11356Usf.b;
                c28140kP5.a.getClass();
                Single<C26386j5f<C26121itf>> scanFromLens = c37719rZe.a.scanFromLens("https://auth.snapchat.com/snap_token/api/api-gateway", c37719rZe.b, null, c11356Usf);
                C0973Bre c0973Bre2 = c28140kP5.d;
                return new SingleTimeout(new SingleFlatMap(AbstractC1490Cq9.m2(scanFromLens, c0973Bre2.d(), 0, 6), new NG5(c28140kP5, (C14071Zsf) this.b)).r(new C47741z3j(17, c28140kP5)), 5000L, TimeUnit.MILLISECONDS, c0973Bre2.d(), C26802jP5.a);
            case 26:
                C3802Gv c3802Gv = (C3802Gv) obj;
                String z5 = PZj.z((String) this.b);
                if (z5 == null) {
                    z5 = "scan-add_friend";
                }
                String str8 = z5;
                C34296p09 c34296p09 = new C34296p09(c3802Gv.d);
                C43445vqj c43445vqj = ((DP5) this.c).g;
                String str9 = c3802Gv.i;
                if (str9 == null) {
                    str9 = c3802Gv.a;
                }
                C39435sqj a2 = C43445vqj.a(str9, c3802Gv.k);
                String str10 = c3802Gv.b;
                String str11 = c3802Gv.g;
                String str12 = c3802Gv.f;
                String str13 = c3802Gv.e;
                String str14 = c3802Gv.j;
                Boolean bool2 = c3802Gv.h;
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                return new C24366had(str8, new C4318Htf(c34296p09, a2, str10, str11, str12, str13, str14, booleanValue, false, false, false, false, str8));
            case 28:
                AbstractC44581whg abstractC44581whg = (AbstractC44581whg) obj;
                boolean z6 = abstractC44581whg instanceof C33884ohg;
                C40199tQ5 c40199tQ5 = (C40199tQ5) this.c;
                if (z6) {
                    C38012rn0 c38012rn0 = c40199tQ5.t;
                    C33884ohg c33884ohg = (C33884ohg) abstractC44581whg;
                    JO jo = c33884ohg.a;
                    C37523rQ5 c37523rQ5 = c40199tQ5.a;
                    c37523rQ5.g = jo;
                    c37523rQ5.a(false);
                    C24523hhg c24523hhg = c37523rQ5.a;
                    c24523hhg.getClass();
                    long j4 = jo.a;
                    boolean z7 = jo.b;
                    c24523hhg.d.invoke(new C10585Thg(j4, z7));
                    c24523hhg.f = z7;
                    JO jo2 = c33884ohg.a;
                    String str15 = jo2.c;
                    C28566kj5 c28566kj5 = c40199tQ5.b;
                    c28566kj5.c = AbstractC30172lva.v((C8241Oze) c28566kj5.a);
                    c28566kj5.d = jo2.g;
                    c28566kj5.e = str15;
                } else if (AbstractC2032Dq9.j(abstractC44581whg, C40571thg.a)) {
                    C38012rn0 c38012rn02 = c40199tQ5.t;
                    c40199tQ5.a.a(true);
                } else if (abstractC44581whg instanceof C37896rhg) {
                    C37523rQ5 c37523rQ52 = c40199tQ5.a;
                    C37896rhg c37896rhg = (C37896rhg) abstractC44581whg;
                    LZd lZd2 = c37896rhg.b;
                    String str16 = lZd2.i;
                    String str17 = lZd2.c;
                    if (str17 == null) {
                        str17 = "";
                    }
                    String str18 = str17;
                    String str19 = lZd2.p;
                    long j5 = c37896rhg.a;
                    long j6 = lZd2.a;
                    int i14 = c37896rhg.c;
                    int i15 = lZd2.o;
                    SZd sZd2 = new SZd(j5, j6, i14, str18, i15, str19);
                    C24523hhg c24523hhg2 = c37523rQ52.a;
                    LinkedHashMap linkedHashMap = c24523hhg2.e;
                    if (linkedHashMap.get(str16) != null) {
                        i9 = 2;
                    }
                    String valueOf = String.valueOf(j6);
                    ArrayList arrayList2 = c24523hhg2.g;
                    if (arrayList2.size() == 0) {
                        Long v = AbstractC30172lva.v((C8241Oze) c24523hhg2.a);
                        c24523hhg2.i = v;
                        if (i15 != 4) {
                            c24523hhg2.j = v;
                        }
                    }
                    if (i9 == 2 && (sZd = (SZd) linkedHashMap.get(str16)) != null) {
                        ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                Object previous = listIterator.previous();
                                if (AbstractC2032Dq9.j(((C41009u1e) previous).a, String.valueOf(sZd.b))) {
                                    obj2 = previous;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C41009u1e c41009u1e = (C41009u1e) obj2;
                        if (c41009u1e != null) {
                            c41009u1e.c = c24523hhg2.a() - c41009u1e.b;
                        }
                    }
                    linkedHashMap.put(str16, sZd2);
                    c24523hhg2.d.invoke(new C9499Rhg(sZd2.c, sZd2.a, sZd2.b, sZd2.d, c24523hhg2.f));
                    int i16 = c24523hhg2.m;
                    if (i16 != 0) {
                        c24523hhg2.b(c24523hhg2.k, i16, Long.valueOf(j6), str16);
                    }
                    arrayList2.add(new C41009u1e(c24523hhg2.a(), valueOf, str16, sZd2.f));
                } else {
                    Object obj3 = null;
                    if (abstractC44581whg instanceof C39234shg) {
                        C24523hhg c24523hhg3 = c40199tQ5.a.a;
                        if (c24523hhg3.j == null) {
                            c24523hhg3.j = AbstractC30172lva.v((C8241Oze) c24523hhg3.a);
                        }
                    } else if (abstractC44581whg instanceof C43244vhg) {
                        c40199tQ5.a.f = true;
                    } else {
                        boolean z8 = abstractC44581whg instanceof C35222phg;
                        C12393Wq6 c12393Wq6 = (C12393Wq6) this.b;
                        if (z8) {
                            C37523rQ5 c37523rQ53 = c40199tQ5.a;
                            c37523rQ53.getClass();
                            c12393Wq6.a(c40199tQ5.c.a("onTwoDTryOnOpened"), SubscribersKt.g(c37523rQ53.b(new C48875zuf(obj3, EnumC34933pU6.X, EnumC30918mU6.t, obj3, 26)), new C38861sQ5(c40199tQ5, i8), 2));
                        } else {
                            Long l2 = null;
                            if (abstractC44581whg instanceof C31207mhg) {
                                C37523rQ5 c37523rQ54 = c40199tQ5.a;
                                C31207mhg c31207mhg = (C31207mhg) abstractC44581whg;
                                long j7 = c31207mhg.b;
                                c37523rQ54.getClass();
                                c12393Wq6.a(c40199tQ5.c.a("onWebLinkOpened"), SubscribersKt.g(c37523rQ54.b(new C48875zuf(Long.valueOf(j7), EnumC34933pU6.t, EnumC30918mU6.b, new C33595oU6(c31207mhg.c), 26)), new C38861sQ5(c40199tQ5, i9), 2));
                            } else if (abstractC44581whg instanceof C29870lhg) {
                                C37523rQ5 c37523rQ55 = c40199tQ5.a;
                                long j8 = ((C29870lhg) abstractC44581whg).b;
                                c37523rQ55.getClass();
                                c12393Wq6.a(c40199tQ5.c.a("onNativeLinkOpened"), SubscribersKt.g(c37523rQ55.b(new C48875zuf(Long.valueOf(j8), EnumC34933pU6.t, EnumC30918mU6.a, new C32256nU6(String.valueOf(j8)), 26)), new C38861sQ5(c40199tQ5, i6), 2));
                            } else if (abstractC44581whg instanceof C28533khg) {
                                C37523rQ5 c37523rQ56 = c40199tQ5.a;
                                C28533khg c28533khg = (C28533khg) abstractC44581whg;
                                long j9 = c28533khg.b;
                                c37523rQ56.getClass();
                                c12393Wq6.a(c40199tQ5.c.a("onDeepLinkOpened"), SubscribersKt.g(c37523rQ56.b(new C48875zuf(Long.valueOf(j9), EnumC34933pU6.t, EnumC30918mU6.c, new C33595oU6(c28533khg.c), 26)), new C38861sQ5(c40199tQ5, i4), 2));
                            } else if (abstractC44581whg instanceof C41907uhg) {
                                C37523rQ5 c37523rQ57 = c40199tQ5.a;
                                c37523rQ57.getClass();
                                c12393Wq6.a(c40199tQ5.c.a("onSnapPictureTaken"), SubscribersKt.g(c37523rQ57.b(new C48875zuf(l2, EnumC34933pU6.c, l2, l2, 26)), new C38861sQ5(c40199tQ5, i5), 2));
                            } else if (abstractC44581whg instanceof C27196jhg) {
                                C28566kj5 c28566kj52 = c40199tQ5.b;
                                if (c28566kj52.d == 6) {
                                    Long l3 = c28566kj52.c;
                                    String str20 = c28566kj52.e;
                                    if (l3 != null && str20 != null) {
                                        c28566kj52.b.b(new C30222lxg(str20, AbstractC30172lva.j((C8241Oze) c28566kj52.a, l3.longValue())));
                                    }
                                }
                                c28566kj52.c = null;
                                C37523rQ5 c37523rQ58 = c40199tQ5.a;
                                if (c37523rQ58.f) {
                                    enumC34933pU6 = EnumC34933pU6.b;
                                } else {
                                    enumC34933pU6 = EnumC34933pU6.a;
                                }
                                c12393Wq6.a(c40199tQ5.c.a("close"), SubscribersKt.g(c37523rQ58.b(new C48875zuf(l2, enumC34933pU6, l2, l2, 26)), new C38861sQ5(c40199tQ5, i3), 2));
                            } else if (abstractC44581whg instanceof C36559qhg) {
                                C38012rn0 c38012rn03 = c40199tQ5.t;
                                int i17 = ((C36559qhg) abstractC44581whg).a;
                                C24523hhg c24523hhg4 = c40199tQ5.a.a;
                                LinkedHashMap linkedHashMap2 = c24523hhg4.e;
                                String str21 = (String) AbstractC41828ue3.H0(linkedHashMap2.keySet());
                                SZd sZd3 = (SZd) linkedHashMap2.get(str21);
                                if (sZd3 != null) {
                                    l2 = Long.valueOf(sZd3.b);
                                }
                                c24523hhg4.b(c24523hhg4.k, i17, l2, str21);
                            } else if (abstractC44581whg instanceof C25859ihg) {
                                C38012rn0 c38012rn04 = c40199tQ5.t;
                                c40199tQ5.a.a.l.add(((C25859ihg) abstractC44581whg).a);
                            }
                        }
                    }
                }
                return MaybeNever.a;
        }
    }

    @Override // defpackage.InterfaceC9104Qoi
    public void b(boolean z, boolean z2) {
        ((QK5) this.b).p0 = z;
    }

    @Override // defpackage.InterfaceC9104Qoi
    public void c(C8560Poi c8560Poi) {
        this.c = c8560Poi;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C38756sL5 c38756sL5 = (C38756sL5) this.c;
        O76 o76 = new O76(c38756sL5.a, c38756sL5.b, c38756sL5.c, false, null, 240);
        o76.w(R.string.one_tap_login_override_user_title);
        o76.k(R.string.one_tap_login_override_user_description, (String) this.b);
        O76.d(o76, R.string.one_tap_login_opt_in_dialog_confirm_button, new C37418rL5(c38756sL5, singleEmitter, 1), false, 12);
        O76.h(o76, new C46037xn4(singleEmitter, 5), false, Integer.valueOf(R.string.one_tap_login_opt_in_dialog_cancel_button), 26);
        P76 b = o76.b();
        c38756sL5.b.w(b, b.m0, null);
    }

    public ZF5(String str, DP5 dp5) {
        this.a = 26;
        this.b = str;
        this.c = dp5;
    }

    public ZF5(List list) {
        this.a = 27;
        List list2 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (Object obj : list2) {
            linkedHashMap.put(((C36910qxf) obj).a, obj);
        }
        this.c = linkedHashMap;
        this.b = new LinkedHashMap();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        String str = ((IZd) this.c).a;
        AN5 an5 = (AN5) this.b;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            an5.a.startActivity(intent);
            ((C8241Oze) an5.b).getClass();
            observableEmitter.onNext(new C20952f1e(str, System.currentTimeMillis()));
            observableEmitter.onComplete();
        } catch (Exception e) {
            C38012rn0 c38012rn0 = an5.f;
            observableEmitter.onError(e);
        }
    }

    public ZF5(QK5 qk5) {
        this.a = 12;
        this.b = qk5;
        this.c = null;
    }
}

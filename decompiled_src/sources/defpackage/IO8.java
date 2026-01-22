package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.IInterface;
import android.os.Parcelable;
import android.os.RemoteException;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import com.android.billingclient.api.Purchase;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class IO8 implements Function, ObservableOnSubscribe, InterfaceC40675tma, InterfaceC7693Nz9, InterfaceC47970zE9 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ IO8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC40675tma
    public Single a(Uri uri, int i) {
        Single n = ((XSg) this.c).n();
        Z39 z39 = new Z39(this, 17, uri);
        n.getClass();
        return new SingleMap(new SingleFlatMap(n, z39), new C35060pa8(28, this));
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        OJg oJg;
        PJg pJg;
        List list;
        C10122Slb c10122Slb;
        List list2;
        SingleMap singleMap;
        CompletableSubscribeOn completableSubscribeOn;
        C42863vPh[] c42863vPhArr;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                LSg lSg = (LSg) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C20222eU5 c20222eU5 = C20222eU5.t0;
                if (booleanValue) {
                    C0770Bi c0770Bi = (C0770Bi) ((W28) this.b).X;
                    GO8 go8 = (GO8) this.c;
                    if (((CompositeDisposable) c0770Bi.p).b) {
                        c0770Bi.p = new CompositeDisposable();
                    }
                    C5580Kc6 c5580Kc6 = (C5580Kc6) c0770Bi.g;
                    return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c5580Kc6.b).u(EnumC1762Ddb.C1), new C14870aU7(26, c5580Kc6)), c20222eU5), new C0129Ad6(c0770Bi, go8, lSg, 27)).j(new BB8(16, c0770Bi));
                }
                C29550lSg c29550lSg = (C29550lSg) ((W28) this.b).t;
                GO8 go82 = (GO8) this.c;
                QO8 qo8 = (QO8) c29550lSg.e0;
                qo8.h.a(Double.valueOf(go82.b.a.b.longValue()));
                String str = lSg.a;
                if (str == null) {
                    str = "";
                }
                qo8.a = str;
                C5580Kc6 c5580Kc62 = (C5580Kc6) c29550lSg.Z;
                return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c5580Kc62.b).u(EnumC1762Ddb.C1), new C14870aU7(26, c5580Kc62)), c20222eU5), new C30435m78(c29550lSg, 25, go82));
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                if (bool2.booleanValue() && bool3.booleanValue()) {
                    return ((OAd) ((C45288xE) this.b).c).a((C35879qBd) this.c);
                }
                return CompletableEmpty.a;
            case 2:
            case 3:
            case 21:
            case 23:
            case 25:
            case 26:
            case 27:
            default:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new S28((ZYi) c24366had3.a, (C44683wm8) this.b, (RF8) c24366had3.b, (WG9) this.c, 6));
            case 4:
                try {
                    return new HI6(((AbstractC37275rE9) this.b).invoke((IInterface) obj));
                } catch (RemoteException e) {
                    ((C47028yX8) this.c).d.getClass();
                    return new GI6(new C41682uX8(e));
                }
            case 5:
                EnumC42289uz2 enumC42289uz2 = EnumC42289uz2.e0;
                ((C46350y19) this.b).getClass();
                C47952zDc b = CDc.b((C4520Id9) this.c, false);
                b.r = (Uri) obj;
                b.w = enumC42289uz2;
                b.B = false;
                return new MaybeJust(b.a());
            case 6:
                InterfaceC9118Qpb interfaceC9118Qpb = ((J49) this.b).b;
                GQi gQi = (GQi) this.c;
                C12303Wm0 c12303Wm0 = gQi.a;
                SYd sYd = new SYd(c12303Wm0, gQi.b, (H49) obj, gQi.i);
                QJg qJg = gQi.c;
                DDg dDg = null;
                if (qJg instanceof OJg) {
                    oJg = (OJg) qJg;
                } else {
                    oJg = null;
                }
                if (qJg instanceof PJg) {
                    pJg = (PJg) qJg;
                } else {
                    pJg = null;
                }
                List list3 = C38757sL6.a;
                if (oJg == null || (list = oJg.b) == null) {
                    list = list3;
                }
                if (oJg != null && (list2 = oJg.b) != null) {
                    list3 = list2;
                }
                if (oJg != null) {
                    c10122Slb = oJg.c;
                } else {
                    c10122Slb = null;
                }
                if (pJg != null) {
                    dDg = pJg.a;
                }
                return new SingleFlatMap(interfaceC9118Qpb.b(c12303Wm0, new C12794Xjb(sYd, new C42964vUe(list, list3, c10122Slb, dDg))), new C0511Avd(EnumC33524oQi.a, 28, gQi.a));
            case 7:
                Throwable th = (Throwable) obj;
                if (th instanceof NullPointerException) {
                    ((InterfaceC28223kT6) ((C33068o59) this.b).l.get()).c(new FQ6().setMediaEngine(13), th, (C12303Wm0) this.c, null);
                    return Observable.a0(new C15680b59(0, th, "Failed to generate image rendering media source."));
                }
                return Observable.a0(th);
            case 8:
                KH6 r = ((InterfaceC12857Xmb) this.c).r();
                D59 d59 = (D59) this.b;
                d59.e = r;
                d59.h = (JFg) obj;
                return d59;
            case 9:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e == null) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((C4851It6) this.b).f("", v3e.b.a(), false, (String) this.c, null, null, null, null), C21580fV5.u0);
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                EnumC31046ma9 enumC31046ma9 = EnumC31046ma9.Y;
                if (d) {
                    int d2 = ((Purchase) abstractC30352m3d.c()).d();
                    InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) this.c;
                    if (d2 == 1) {
                        C28372ka9 c28372ka9 = (C28372ka9) inAppPurchaseDurableJob.b;
                        Purchase purchase = (Purchase) abstractC30352m3d.c();
                        C25061i63 c25061i63 = (C25061i63) this.b;
                        c25061i63.getClass();
                        int ordinal = EnumC31046ma9.valueOf(c28372ka9.c()).ordinal();
                        InterfaceC15222ake interfaceC15222ake = c25061i63.c;
                        if (ordinal != 2 && ordinal != 3) {
                            if (ordinal != 4) {
                                return new SingleJust(enumC31046ma9);
                            }
                            singleMap = new SingleMap(((C32385na9) interfaceC15222ake.get()).a(purchase, null), CR5.v0);
                        } else {
                            singleMap = new SingleMap(((C32385na9) interfaceC15222ake.get()).e(QG8.n(c28372ka9.b()), c28372ka9.f(), c28372ka9.e(), c28372ka9.d(), purchase, c28372ka9.a(), false), C46902yR5.v0);
                        }
                        return singleMap;
                    }
                    return new SingleJust(EnumC31046ma9.valueOf(((C28372ka9) inAppPurchaseDurableJob.b).c()));
                }
                return new SingleJust(enumC31046ma9);
            case 11:
                String str2 = ((LSg) obj).a;
                C28394kb9 c28394kb9 = (C28394kb9) this.b;
                if (str2 == null || str2.length() == 0) {
                    c28394kb9.e.h(EnumC15179aif.B0, 1L);
                    return CompletableEmpty.a;
                }
                C23048gb9 c23048gb9 = (C23048gb9) c28394kb9.d.get();
                C16355bb9 c16355bb9 = (C16355bb9) this.c;
                c23048gb9.getClass();
                C42164ut9 b2 = C23048gb9.b(c16355bb9, str2);
                byte[] bArr = new byte[b2.getSerializedSize()];
                b2.writeTo(C39067sa3.y(bArr));
                return ((OB6) c28394kb9.b.get()).n(new ConditionalWriteDurableJob(PF3.a, new QF3(C28394kb9.f, bArr)));
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C48451zb9 c48451zb9 = (C48451zb9) this.b;
                if (!booleanValue2) {
                    C38012rn0 c38012rn0 = c48451zb9.e;
                    return CompletableEmpty.a;
                }
                Single n = ((XSg) c48451zb9.c.get()).n();
                Z39 z39 = new Z39(c48451zb9, 5, (C23526gx3) this.c);
                n.getClass();
                return new SingleFlatMapCompletable(n, z39);
            case 13:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C16377bc9 c16377bc9 = (C16377bc9) this.c;
                if (booleanValue3) {
                    Xqk xqk = (Xqk) this.b;
                    if (xqk instanceof AbstractC9366Rb9) {
                        AbstractC9366Rb9 abstractC9366Rb9 = (AbstractC9366Rb9) xqk;
                        c16377bc9.getClass();
                        boolean z = abstractC9366Rb9 instanceof C8822Qb9;
                        C0973Bre c0973Bre = c16377bc9.d;
                        if (z) {
                            C47373yn4 c47373yn4 = c16377bc9.c;
                            c47373yn4.getClass();
                            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleCreate(new ZQ3(10, c47373yn4)), C19949eH2.i0), c0973Bre.d());
                        }
                        if (abstractC9366Rb9 instanceof C8278Pb9) {
                            return new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new C12625Xb9(c16377bc9)), c0973Bre.d()));
                        }
                        throw new RuntimeException();
                    }
                    if (xqk instanceof AbstractC10995Ub9) {
                        AbstractC10995Ub9 abstractC10995Ub9 = (AbstractC10995Ub9) xqk;
                        c16377bc9.getClass();
                        boolean z2 = abstractC10995Ub9 instanceof C10453Tb9;
                        C0973Bre c0973Bre2 = c16377bc9.d;
                        if (z2) {
                            C47373yn4 c47373yn42 = c16377bc9.c;
                            c47373yn42.getClass();
                            completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleCreate(new C30581mE3(20, c47373yn42)), new C26524jC0(((C10453Tb9) abstractC10995Ub9).a, 7)), c0973Bre2.d());
                        } else {
                            if (abstractC10995Ub9 instanceof C9910Sb9) {
                                return new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new C13168Yb9(c16377bc9)), c0973Bre2.d()));
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    F06 d3 = c16377bc9.d.d();
                    completableEmpty.getClass();
                    completableSubscribeOn = new CompletableSubscribeOn(completableEmpty, d3);
                }
                return completableSubscribeOn;
            case 14:
                LinkedHashSet o0 = L3g.o0((Set) this.b, (Set) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : o0) {
                    if (hashSet.add(((C0193Ag7) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                ((Subject) ((C48473zc9) this.c).b).onNext(AbstractC41828ue3.y1(arrayList));
                return C25099i7j.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    P0 p0 = (P0) this.b;
                    Completable d4 = ((C27802k95) ((InterfaceC15764b95) p0.b)).d(((XJc) p0.c).d(((C43171ve9) ((IndividualBackgroundDataSyncJob) this.c).b).a()), null, new C2924Fei(EnumC9982Sei.t, null, null, null, 62));
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    d4.getClass();
                    return new SingleDelayWithCompletable(singleJust, d4);
                }
                return new SingleJust(Boolean.FALSE);
            case 16:
                C44145wN4 c44145wN4 = (C44145wN4) ((C44509wea) this.b).b;
                c44145wN4.f0 = new SingleJust(GS9.INFO_CARD);
                Boolean bool4 = Boolean.FALSE;
                c44145wN4.t = bool4;
                c44145wN4.i0 = bool4;
                c44145wN4.Y = Boolean.TRUE;
                c44145wN4.h0 = bool4;
                c44145wN4.c = (AbstractC15274an0) this.c;
                c44145wN4.j0 = new SingleJust(Collections.singleton((C32958o09) obj));
                return (InterfaceC39118sca) c44145wN4.c();
            case 17:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                KH6 c = C37908ri6.c(c37908ri6, interfaceC12857Xmb);
                JH6 jh6 = new JH6();
                jh6.f(c);
                return new SingleMap(C37908ri6.g(c37908ri6, jh6, interfaceC12857Xmb, (EPd) c37908ri6.c, (C36998r1f) this.c), new C33943ok9(interfaceC12857Xmb));
            case 18:
                PP0 pp0 = (PP0) obj;
                String str3 = pp0.f;
                C21262fG c21262fG = null;
                if (str3.length() == 0 && (str3 = pp0.n) == null) {
                    C39435sqj c39435sqj = pp0.m;
                    if (c39435sqj != null) {
                        str3 = c39435sqj.a.a;
                    } else {
                        str3 = null;
                    }
                }
                if (str3 != null) {
                    String str4 = pp0.l;
                    String str5 = pp0.e;
                    if (str4 == null) {
                        str4 = str5;
                    }
                    c21262fG = new C21262fG(str5, str4, str3, pp0.g);
                }
                C9576Rl9 c9576Rl9 = (C9576Rl9) this.b;
                return new CompletableAndThenCompletable(((J7d) c9576Rl9.o0.get()).a(new C18579dG(J0j.a().toString(), (String) this.c, c21262fG)), new CompletableFromCallable(new CallableC7401Nl9(c9576Rl9, 0)));
            case 19:
                List list4 = (List) obj;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        IUh iUh = ((V3e) it.next()).c;
                        if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                            for (C42863vPh c42863vPh : c42863vPhArr) {
                                String str6 = c42863vPh.t;
                                String str7 = (String) this.c;
                                if (AbstractC2032Dq9.j(str6, str7)) {
                                    return new CompletableAndThenCompletable(Completable.w(1L, TimeUnit.SECONDS), ((C17819ch6) this.b).o(str7));
                                }
                            }
                        }
                    }
                }
                return CompletableEmpty.a;
            case 20:
                List list5 = (List) obj;
                RF8 rf8 = new RF8();
                rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                rf8.c = Boolean.TRUE;
                return new SingleCreate(new W28((SF3) this.b, rf8, list5, (byte[]) this.c, 5));
            case 22:
                return ((UAg) this.b).j("InvalidateFriendRowDurableJobProcessor", new C39337sm9((List) obj, 1, (JBg) this.c));
            case 24:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new SingleCreate(new C17819ch6((C8194Ox9) this.b, (GZi) c32268nUi.c, (PZ) c32268nUi.a, (HashMap) c32268nUi.b, (C18656dJe) this.c, 29));
            case 28:
                ((BG9) this.b).getClass();
                return BG9.i((List) obj, (List) this.c);
        }
    }

    @Override // defpackage.InterfaceC7693Nz9
    public boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC47970zE9
    public long c(String str) {
        byte[] loadModelFile;
        long internalInitInterpreter;
        LandmarksExtractor landmarksExtractor = (LandmarksExtractor) this.c;
        if (str.endsWith(".enc")) {
            try {
                ModelCrypto modelCrypto = new ModelCrypto();
                loadModelFile = landmarksExtractor.loadModelFile((AssetManager) this.b, str);
                byte[] decrypt = modelCrypto.decrypt(loadModelFile);
                if (decrypt != null) {
                    internalInitInterpreter = landmarksExtractor.internalInitInterpreter(decrypt);
                    return internalInitInterpreter;
                }
                return 0L;
            } catch (Exception e) {
                e.printStackTrace();
                return 0L;
            }
        }
        throw new RuntimeException("Model is not encrypted");
    }

    public synchronized Map d() {
        try {
            if (((Map) this.c) == null) {
                this.c = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.c;
    }

    @Override // defpackage.InterfaceC7693Nz9
    public boolean e(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        C7149Mz9 c7149Mz9 = new C7149Mz9(bArr, bArr2, i, bArr3);
        ((ArrayList) this.b).add(c7149Mz9);
        ((ArrayList) this.c).add(c7149Mz9);
        return true;
    }

    @Override // defpackage.InterfaceC7693Nz9
    public void f(byte[] bArr, byte[] bArr2) {
        ((ArrayList) this.b).add(new C6605Lz9(bArr, bArr2));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 2:
                C17481cR8 c17481cR8 = (C17481cR8) this.b;
                C17502cSa c17502cSa = (C17502cSa) this.c;
                c17481cR8.j(c17502cSa, true);
                observableEmitter.d(new C4574Ig0(c17481cR8, 12, c17502cSa));
                return;
            default:
                AtomicReference atomicReference = (AtomicReference) this.c;
                Parcelable parcelable = (Parcelable) atomicReference.get();
                InterfaceC24586hkd interfaceC24586hkd = (InterfaceC24586hkd) this.b;
                ((DefaultItemFeedView) interfaceC24586hkd).q0 = parcelable;
                observableEmitter.onNext(interfaceC24586hkd);
                observableEmitter.d(new C4574Ig0(atomicReference, 13, interfaceC24586hkd));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IO8(Function1 function1, C47028yX8 c47028yX8) {
        this.a = 4;
        this.b = (AbstractC37275rE9) function1;
        this.c = c47028yX8;
    }

    public IO8(P59 p59, XSg xSg) {
        this.a = 23;
        int i = C47357yma.f0;
        this.b = p59;
        this.c = xSg;
    }

    public IO8(LandmarksExtractor landmarksExtractor, AssetManager assetManager) {
        this.a = 27;
        this.c = landmarksExtractor;
        this.b = assetManager;
    }

    public IO8(C47584ywh c47584ywh, Object obj) {
        this.a = 21;
        AbstractC20835ew8.F(c47584ywh, "status");
        this.b = c47584ywh;
        this.c = obj;
    }

    public IO8() {
        this.a = 3;
        this.b = new HashMap();
    }
}

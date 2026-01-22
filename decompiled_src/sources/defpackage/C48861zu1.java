package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.boost.core.network.BoostHttpInterface;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: zu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48861zu1 implements InterfaceC25075i6h, Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C48861zu1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void a(String str, String str2, String str3) {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C37770rc0((Object) c3783Gu1, this.c, str, (Object) str2, 6));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C28514kgj[] c28514kgjArr;
        Integer num;
        String str;
        Completable d;
        D62 d62;
        C1617Cwd c1617Cwd;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        int i = 3;
        int i2 = 14;
        int i3 = 16;
        int i4 = 22;
        List<String> list = null;
        D62 d622 = null;
        int i5 = 0;
        switch (this.a) {
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                return ((C13557Yu1) ((C12718Xfi) ((C24772ht1) this.b).t).getValue()).a((UY0) this.c, c22676gJe, AbstractC23559gye.G(c22676gJe).getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight());
            case 2:
                return ((C22165fw1) this.c).f(((ContentResolver) obj).convertContentUrlToContentObject((String) this.b));
            case 3:
                C0987Bs8 c0987Bs8 = (C0987Bs8) obj;
                C27511jw1 c27511jw1 = (C27511jw1) this.b;
                C2967Fgj[] c2967FgjArr = c0987Bs8.a;
                int d0 = AbstractC2896Fdb.d0(c2967FgjArr.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C2967Fgj c2967Fgj : c2967FgjArr) {
                    linkedHashMap.put(new String(c2967Fgj.c, HC2.a), c2967Fgj);
                }
                for (C32527ngj c32527ngj : (Set) this.c) {
                    String str2 = new String(c32527ngj.b, HC2.a);
                    C2967Fgj c2967Fgj2 = (C2967Fgj) linkedHashMap.get(str2);
                    if (c2967Fgj2 != null) {
                        c28514kgjArr = c2967Fgj2.t;
                    } else {
                        c28514kgjArr = null;
                    }
                    if (c28514kgjArr == null || c28514kgjArr.length == 0) {
                        C0748Bgj c0748Bgj = (C0748Bgj) c27511jw1.b.get();
                        String str3 = c32527ngj.Y;
                        C2967Fgj c2967Fgj3 = (C2967Fgj) linkedHashMap.get(str2);
                        if (c2967Fgj3 != null) {
                            num = Integer.valueOf(c2967Fgj3.b);
                        } else {
                            num = null;
                        }
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0748Bgj.a.get();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC19158dgj.D0, DatabaseHelper.authorizationToken_Type, str3);
                        X.d("status", String.valueOf(num));
                        interfaceC14452aA8.d(X, 1L);
                    }
                }
                C2967Fgj[] c2967FgjArr2 = c0987Bs8.a;
                int d02 = AbstractC2896Fdb.d0(c2967FgjArr2.length);
                if (d02 >= 16) {
                    i3 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                for (C2967Fgj c2967Fgj4 : c2967FgjArr2) {
                    String str4 = new String(c2967Fgj4.c, HC2.a);
                    C28514kgj[] c28514kgjArr2 = c2967Fgj4.t;
                    ArrayList arrayList = new ArrayList(c28514kgjArr2.length);
                    for (C28514kgj c28514kgj : c28514kgjArr2) {
                        arrayList.add(new C27177jgj(c28514kgj));
                    }
                    linkedHashMap2.put(str4, arrayList);
                }
                return linkedHashMap2;
            case 4:
                return Boolean.valueOf(C4305Ht2.j((C4305Ht2) this.b, (C20850ex1) ((AbstractC30352m3d) obj).i(), (C20850ex1) this.c));
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str5 = (String) c32268nUi.a;
                String str6 = (String) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                C8331Pe c8331Pe = (C8331Pe) this.b;
                ((C8241Oze) ((B73) c8331Pe.t)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BoostHttpInterface boostHttpInterface = (BoostHttpInterface) ((C12718Xfi) c8331Pe.Y).getValue();
                if (bool.booleanValue()) {
                    str = "/boosts-dev";
                } else {
                    str = "/boosts-prod";
                }
                String concat = str.concat("/createboosts");
                Z84 z84 = new Z84();
                z84.a = c8331Pe.u(str5);
                C7622Nw1 c7622Nw1 = new C7622Nw1();
                String uuid = J0j.a().toString();
                uuid.getClass();
                c7622Nw1.b = uuid;
                c7622Nw1.a |= 1;
                C10884Tw1 c10884Tw1 = new C10884Tw1();
                C10342Sw1 c10342Sw1 = (C10342Sw1) this.c;
                c10884Tw1.b = c10342Sw1.a;
                String str7 = c10342Sw1.e;
                str7.getClass();
                c10884Tw1.c = str7;
                int i6 = c10884Tw1.a;
                c10884Tw1.X = c10342Sw1.c.d;
                c10884Tw1.Y = c10342Sw1.d;
                c10884Tw1.a = i6 | 13;
                c7622Nw1.c = c10884Tw1;
                z84.b = new C7622Nw1[]{c7622Nw1};
                return SinglesKt.a(boostHttpInterface.createBoostAction(concat, z84, str6), new SingleJust(Long.valueOf(currentTimeMillis)));
            case 6:
            case 17:
            default:
                C9882Sa2 c9882Sa2 = (C9882Sa2) this.b;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new UK1(c9882Sa2, 6, c21590fVf)), c9882Sa2.k.i()), c9882Sa2.k.d()), new C30642mH1((List) obj, c9882Sa2, c21590fVf, 4));
            case 7:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.r(new C26502jB(((C12644Xc7) interfaceC25716ib5.g()).d, (String) this.b, new C4743Io1(i2, new C19843eC1(5, (C22517gC1) this.c, C22517gC1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0, 0)), 8));
            case 8:
                List list2 = (List) obj;
                C36288qV3 c36288qV3 = (C36288qV3) this.c;
                String str8 = c36288qV3.a;
                EnumC35641q0h enumC35641q0h = c36288qV3.u;
                if (enumC35641q0h == null) {
                    enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                }
                EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
                UF1 uf1 = (UF1) this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) uf1.b;
                String str9 = c36288qV3.b;
                if (str8 != null) {
                    d = Axk.c((C18751dO5) interfaceC37338rH9.get(), str8, enumC35641q0h2, null, null, null, str9, null, null, list2, 14072);
                } else {
                    d = Axk.d((C18751dO5) interfaceC37338rH9.get(), enumC35641q0h2, null, null, str9, list2, 60);
                }
                return d.j(new TF1(i5, uf1)).l(new C38189rv1(i, uf1));
            case 9:
                C24366had c24366had = (C24366had) obj;
                return ((C2528Eo4) ((C31979nH1) this.b).X).d(((Number) c24366had.a).longValue(), (String) c24366had.b, (C38591sD8) this.c).B(c24366had);
            case 10:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    ((WI1) this.b).getClass();
                    if (AbstractC2032Dq9.j(C46650yF5.Y.invoke(obj2), (C32958o09) this.c)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                C12247Wj7 c12247Wj7 = (C12247Wj7) c24366had2.a;
                long longValue = ((Long) c24366had2.b).longValue();
                ((UJ1) this.b).getClass();
                return Boolean.valueOf(UJ1.g(c12247Wj7, (C21885fj7) this.c, longValue).a.a.isEmpty());
            case 12:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                return VJ1.g((VJ1) this.b, (C34207ow9) this.c, (List) c32268nUi2.a, (C8988Qj7) c32268nUi2.b, ((Long) c32268nUi2.c).longValue());
            case 13:
                if (((Number) obj).intValue() > 0) {
                    C4911Iw5 c4911Iw5 = ((NK1) this.b).c;
                    C25740ic7 c25740ic7 = C25740ic7.a;
                    c4911Iw5.getClass();
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableFromAction(new AJ2(c4911Iw5, (C32958o09) this.c, c25740ic7, i4)), ((C0973Bre) c4911Iw5.a).d());
                    QFa qFa = QFa.a;
                    return completableObserveOn;
                }
                return CompletableEmpty.a;
            case 14:
                int ordinal = ((MK1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new ObservableJust(new C44487wda(false));
                            }
                            throw new RuntimeException();
                        }
                        return new ObservableJust(new C44487wda(true));
                    }
                    return new ObservableJust(C45823xda.b);
                }
                NK1 nk1 = (NK1) this.b;
                nk1.getClass();
                C41813uda c41813uda = (C41813uda) this.c;
                Z90 z90 = c41813uda.m;
                if (z90 instanceof C39140sda) {
                    return nk1.a.c(c41813uda).N0(1L).d0(new C9798Rw1(nk1, 11, c41813uda), false);
                }
                if (z90 instanceof C40477tda) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SM1 sm1 = (SM1) this.b;
                if (!booleanValue) {
                    sm1.dispose();
                }
                Object obj3 = this.c;
                if (obj3 != null) {
                    return sm1.Z.a(obj3);
                }
                return CompletableEmpty.a;
            case 16:
                K0c k0c = (K0c) obj;
                ZM1 zm1 = (ZM1) this.b;
                AbstractC45458xM1 abstractC45458xM1 = (AbstractC45458xM1) this.c;
                synchronized (zm1) {
                    zm1.G0 = k0c;
                    zm1.F0.d(k0c);
                    ZM1.j(zm1, k0c);
                    ZM1.f(zm1, k0c);
                    LHj lHj = zm1.k0;
                    C20231eUe c20231eUe = k0c.Z;
                    lHj.a = c20231eUe;
                    zm1.l0.a = c20231eUe;
                    ZM1.a(zm1, k0c, abstractC45458xM1, zm1.H0);
                }
                return k0c;
            case 18:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return HP1.b((HP1) this.b, (Collection) this.c, 1);
                }
                return new ObservableJust(list3);
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((NT1) this.b).b;
                return new C18265d1a(((C16928c1a) this.c).a, 2, ("{ \"supported\": " + booleanValue2 + " }").getBytes(HC2.a), null, 20);
            case 20:
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.M0;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            enumC30823mPf = EnumC30823mPf.t;
                        }
                    }
                }
                return new C32268nUi((C43239vhb) this.b, (NNf) this.c, enumC30823mPf);
            case 21:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C10134Sm2 a = AbstractC31312mmb.a(((C10122Slb) this.b).i());
                List list4 = (List) this.c;
                if (list4 != null) {
                    list = AbstractC41828ue3.u1(list4);
                }
                a.F = list;
                c11750Vlb.i();
                try {
                    c11750Vlb.n(a);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                LinkedHashMap linkedHashMap3 = ((M52) this.b).f;
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) this.c;
                linkedHashMap3.put(abstractC34443p72.b(), bool2);
                return (E62) abstractC34443p72;
            case 23:
                X62 x62 = (X62) obj;
                Z9d z9d = (Z9d) this.b;
                Observable l = z9d.l();
                C29535lS1 c29535lS1 = (C29535lS1) this.c;
                C23348gp1 c23348gp1 = new C23348gp1(i4, c29535lS1);
                l.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(l, c23348gp1).X(new Y52(x62, z9d, 1)), new Z52(x62, 1)), new C47502yt1(i3, x62)), x62.c), new C16809bw1(i2, c29535lS1));
            case 24:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((Q62) this.b).e1.get();
                C25495iQd c25495iQd = C25495iQd.Z;
                C12303Wm0 l2 = AbstractC30172lva.l(c25495iQd, c25495iQd, "CameraRollImportThumbnailPresenter");
                C10122Slb c10122Slb = (C10122Slb) this.c;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).j(l2, c10122Slb), new C20828ew1((N62) obj, 21, c10122Slb));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                V72 v72 = (V72) this.b;
                ((InterfaceC14452aA8) v72.n.get()).d(AbstractC2032Dq9.X(L72.b, "itemCount", String.valueOf(v72.o())), 1L);
                return new SingleFlatMap(new ObservableElementAtSingle(v72.d.c(), C38757sL6.a), new C9798Rw1(v72, i4, (CameraRollMetadataScanRecurringDurableJob) this.c)).r(new C23348gp1(24, v72));
            case 26:
                C8821Qb8 c8821Qb8 = (C8821Qb8) obj;
                W72 w72 = (W72) this.c;
                boolean z = w72.a;
                ((C14402a82) this.b).getClass();
                int i7 = c8821Qb8.a;
                if (i7 == 1) {
                    d62 = c8821Qb8.b;
                } else {
                    d62 = null;
                }
                if (d62 != null) {
                    if (i7 == 1) {
                        d622 = c8821Qb8.b;
                    }
                    if (d622.b) {
                        throw new C42254uxb(1, w72.d, z);
                    }
                }
                return Boolean.TRUE;
            case 27:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C36450qch c36450qch = (C36450qch) this.c;
                ((CompositeDisposable) this.b).d(a.b(new C24146hQ0(c36450qch, 18, c43371vnb)));
                return ((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) c36450qch.t).get())).e((C12303Wm0) c36450qch.Y, (C10122Slb) AbstractC41828ue3.G0(c43371vnb.c));
            case 28:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C30575mDi c30575mDi = new C30575mDi();
                c30575mDi.a(((AbstractC34443p72) this.c).c().a);
                c26540jCg.l0 = c30575mDi;
                ((C82) this.b).getClass();
                if (!FCg.g(c26540jCg) && (c1617Cwd = c26540jCg.X) != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                    for (JNi jNi : jNiArr) {
                        C17428cOi[] c17428cOiArr = jNi.b;
                        if (c17428cOiArr != null) {
                            for (C17428cOi c17428cOi : c17428cOiArr) {
                                c17428cOi.X = null;
                            }
                        }
                    }
                }
                return c26540jCg;
        }
    }

    @Override // defpackage.InterfaceC25075i6h
    public void g() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C47524yu1(c3783Gu1, 0));
        }
    }

    @Override // defpackage.InterfaceC25075i6h
    public void j(boolean z) {
        J5h u = ((AbstractC23695h4h) this.c).u();
        if (u != null) {
            u.z();
        }
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new Y9(z, c3783Gu1, 2));
        }
    }

    public C48861zu1(APb aPb, XSg xSg) {
        this.a = 17;
        this.b = aPb;
        this.c = new SingleCache(new SingleMap(new ObservableFilter(xSg.D(), C27445jt1.y0).c0(), C33628oVi.v0));
    }

    public C48861zu1(C30494mA1 c30494mA1) {
        this.a = 6;
        this.c = c30494mA1;
        Looper myLooper = Looper.myLooper();
        this.b = myLooper != null ? new Handler(myLooper) : null;
    }
}

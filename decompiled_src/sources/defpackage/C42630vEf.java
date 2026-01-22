package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.SourcePage;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vEf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42630vEf implements Function, DF8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C42630vEf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public Observable a(I6g i6g, int i) {
        ObservableMap observableMap;
        Object obj;
        Iterator<E> it = ((L6g) ((InterfaceC37338rH9) this.b).get()).I0().iterator();
        while (true) {
            observableMap = null;
            if (it.hasNext()) {
                obj = it.next();
                AbstractC19683e4g abstractC19683e4g = (AbstractC19683e4g) obj;
                if (abstractC19683e4g.S() == i6g && abstractC19683e4g.Z() == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC19683e4g abstractC19683e4g2 = (AbstractC19683e4g) obj;
        if (abstractC19683e4g2 != null) {
            abstractC19683e4g2.b = (CompositeDisposable) this.c;
            Observable r = abstractC19683e4g2.r();
            DTf dTf = new DTf(12, abstractC19683e4g2);
            r.getClass();
            observableMap = new ObservableMap(r, dTf);
        }
        if (observableMap == null) {
            return new ObservableJust(C40994u1.a);
        }
        return observableMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        VP6 vp6;
        SingleJust singleJust;
        String str;
        String str2;
        String str3;
        RF1 rf1;
        RF1.b bVar;
        RF1.b bVar2;
        F71 a;
        Completable completable;
        Single singleJust2;
        byte[] bArr;
        AbstractC12757Xhg c12214Whg;
        byte[] bArr2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43967wEf c43967wEf = (C43967wEf) this.b;
                return AbstractC2740Eyb.b(c43967wEf.n(), (List) this.c, 300, new Y9(c43967wEf, booleanValue, 11)).N(C38757sL6.a).S(Functions.a);
            case 1:
                List list = (List) obj;
                C46681yGf c46681yGf = (C46681yGf) this.b;
                ConcurrentHashMap concurrentHashMap = c46681yGf.X;
                AbstractC44009wGf abstractC44009wGf = (AbstractC44009wGf) this.c;
                A5c a5c = (A5c) concurrentHashMap.get(abstractC44009wGf.a());
                if (a5c == null) {
                    return Single.l(new IllegalArgumentException(EU0.B("Segment ", abstractC44009wGf.a(), " does not exist")));
                }
                a5c.j(true);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((C10122Slb) obj2) != a5c.c()) {
                        arrayList.add(obj2);
                    }
                }
                c46681yGf.a.S(arrayList, new C2514Enb(EnumC46933ySg.e0, false), null);
                c46681yGf.a1();
                return new SingleJust(abstractC44009wGf.a());
            case 2:
                T38 t38 = (T38) ((AbstractC30352m3d) obj).i();
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.c;
                if (((C29057l5c) abstractC9828Rxb).h) {
                    vp6 = VP6.TIMELINE;
                } else {
                    vp6 = VP6.MULTI_SNAP;
                }
                return C17425cOf.a((C17425cOf) this.b, abstractC9828Rxb, t38, vp6);
            case 3:
            case 6:
            case 11:
            case 15:
            case 16:
            case 23:
            case 24:
            default:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                Integer num2 = (Integer) c24366had.b;
                List list2 = (List) this.c;
                int intValue = num.intValue();
                C13300Yhg c13300Yhg = (C13300Yhg) this.b;
                c13300Yhg.getClass();
                int e = XRg.a.e("LOOK:ShoppingLensContentTransformer.toPrefetchActions");
                try {
                    List<C40098tL9> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C40098tL9 c40098tL9 : list3) {
                        Long a1 = Y4i.a1(c40098tL9.a.a);
                        C3740Gs c3740Gs = c40098tL9.p.a;
                        if (c3740Gs == null || (bArr2 = c3740Gs.i) == null || bArr2.length == 0) {
                            bArr = null;
                        } else {
                            bArr = bArr2;
                        }
                        C32568nig c32568nig = (C32568nig) c40098tL9.y.a(AbstractC38723sJe.a(C32568nig.class));
                        if (intValue > 0 && a1 != null && c32568nig != null) {
                            intValue--;
                            c12214Whg = new C11671Vhg(c40098tL9, a1.longValue(), bArr, c32568nig);
                        } else {
                            c12214Whg = new C12214Whg(c40098tL9);
                        }
                        arrayList2.add(c12214Whg);
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return new ObservableFromIterable(arrayList2).M(new C44343wWf(c13300Yhg, 15, num2), num.intValue()).T0(16);
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    OOf oOf = (OOf) this.b;
                    if (oOf.e) {
                        SOf sOf = (SOf) this.c;
                        String string = sOf.a.getString(R.string.sending);
                        YQb yQb = YQb.N0;
                        String str4 = oOf.a;
                        return new MaybeJust(SOf.j(sOf, string, R.color.f20520_resource_name_obfuscated_res_0x7f060208, yQb, str4, str4, 32));
                    }
                }
                return MaybeEmpty.a;
            case 5:
                return ((C26812jPf) this.b).b((HGb) this.c, EnumC14899aVf.X, new Object(), new UQf((List) obj, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null);
            case 7:
                return new ObservableFromIterable((ArrayList) this.b).L(new C31360mof((LQf) this.c, ((Boolean) obj).booleanValue(), 3));
            case 8:
                EnumC41689uXf enumC41689uXf = (EnumC41689uXf) obj;
                KRf kRf = (KRf) this.b;
                return new SingleDoOnSuccess(kRf.d((ViewGroup) this.c).Z(enumC41689uXf.b), new ARe(kRf, 28, enumC41689uXf));
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C8453Pjg c8453Pjg = (C8453Pjg) abstractC30352m3d.c();
                    ISf iSf = (ISf) this.b;
                    Observable w = Observable.w(iSf.m0, iSf.n0, FOd.C);
                    NOe nOe = new NOe(29, c8453Pjg);
                    w.getClass();
                    ObservableMap observableMap = new ObservableMap(w, nOe);
                    ObservableJust observableJust = new ObservableJust(abstractC30352m3d.c());
                    SingleFlatMapObservable b = iSf.i0.b();
                    C18824dRf c18824dRf = iSf.g0;
                    return Observable.s(observableMap, observableJust, (Observable) this.c, b, c18824dRf.x, c18824dRf.y, new C35484ptf(11, iSf));
                }
                return new ObservableJust(C38757sL6.a);
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List list4 = (List) c24366had2.a;
                int intValue2 = ((Integer) c24366had2.b).intValue();
                int size = list4.size();
                C14878aUf c14878aUf = (C14878aUf) this.b;
                if (2 <= size && size <= intValue2) {
                    F8e f8e = c14878aUf.I;
                    return new CompletableFromSingle(new SingleDoOnSuccess(AbstractC48194zP2.r(new SingleFlatMap(Pmk.c((InterfaceC18540dE2) f8e.b, list4, SourcePage.SENDTO, EnumC35641q0h.SEND_TO, null, 8), new C25902ijf(16, f8e)), new KJf(7, f8e)), new PTf(c14878aUf, (ArrayList) this.c, 0)));
                }
                ArrayList a2 = F8e.a(c14878aUf.D.i());
                return new CompletableFromSingle(AbstractC48194zP2.r(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(a2, 2, c14878aUf)), c14878aUf.o0.k()), new C6111Lbf(22, c14878aUf)), new PTf(c14878aUf, a2, 1)), new RTf(c14878aUf, 2)));
            case 12:
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj;
                boolean z = abstractC28212kSf instanceof C36716qoj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b;
                if (z) {
                    return new SingleMap(((YL7) interfaceC16558bke.get()).b(((C36716qoj) abstractC28212kSf).f), C25182iBe.h0);
                }
                if (abstractC28212kSf instanceof PGd) {
                    PGd pGd = (PGd) abstractC28212kSf;
                    ((C21590fVf) this.c).getClass();
                    C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                    if (c12915Xp6 != null) {
                        str = c12915Xp6.a;
                    } else {
                        str = null;
                    }
                    singleJust = new SingleJust(new StorySnapRecipient(pGd.f, pGd.g, str, pGd.i));
                } else {
                    if (abstractC28212kSf instanceof C25616iWb) {
                        return new SingleJust(new GroupMessageRecipient(abstractC28212kSf.a));
                    }
                    if (abstractC28212kSf instanceof C33165o9i) {
                        return new SingleMap(((YL7) interfaceC16558bke.get()).b(((C33165o9i) abstractC28212kSf).f), C26517jBe.h0);
                    }
                    if (abstractC28212kSf instanceof C18138cvg) {
                        C18138cvg c18138cvg = (C18138cvg) abstractC28212kSf;
                        singleJust = new SingleJust(new SmsMessageRecipient(c18138cvg.g, null, false, c18138cvg.i, 6, null));
                    } else {
                        if (abstractC28212kSf instanceof QKc) {
                            return new SingleJust(new OffPlatformRecipient(((QKc) abstractC28212kSf).f.name()));
                        }
                        throw new UnsupportedOperationException();
                    }
                }
                return singleJust;
            case 13:
                C40333tWf c40333tWf = (C40333tWf) this.b;
                ULg uLg = c40333tWf.a;
                ULg uLg2 = ULg.e0;
                EnumC33344oI6 enumC33344oI6 = EnumC33344oI6.a;
                C20274eWf c20274eWf = (C20274eWf) this.c;
                C23778h8c c23778h8c = c20274eWf.v;
                if (uLg == uLg2) {
                    if (obj == enumC33344oI6) {
                        c23778h8c.z.add(EnumC45984xkh.NO_SOUND_CLICK_FIX_CTA);
                        ((C10770Tqc) c20274eWf.u.get()).H(new C43965wEd(C25495iQd.e0, false, true, (InterfaceC8575Ppc) new C30884mSd(c40333tWf.a), 18));
                    }
                    c23778h8c.y.add(EnumC0287Akh.NO_SOUND);
                } else if (uLg == ULg.b) {
                    if (obj == enumC33344oI6) {
                        c23778h8c.z.add(EnumC45984xkh.IMAGE_CLICK_FIX_CTA);
                    }
                    c23778h8c.y.add(EnumC0287Akh.IMAGE);
                } else if (uLg == ULg.c) {
                    if (obj == enumC33344oI6) {
                        c23778h8c.z.add(EnumC45984xkh.DURATION_SHORT_CLICK_FIX_CTA);
                    }
                    c23778h8c.y.add(EnumC0287Akh.DURATION_SHORT);
                }
                return C25099i7j.a;
            case 14:
                return ((C4711Imb) ((InterfaceC48695zmb) ((C47015yWf) this.b).a.get())).d((C12303Wm0) ((C21590fVf) this.c).d1.getValue(), (List) obj);
            case 17:
                return new PXf(((C21590fVf) this.b).f0, Collections.singletonList((C9139Qqb) obj), (List) this.c);
            case 18:
                Throwable th2 = (Throwable) obj;
                C16463bg7 c16463bg7 = (C16463bg7) this.b;
                EnumC23116geb enumC23116geb = EnumC23116geb.b;
                C36254qTb X = AbstractC2032Dq9.X(GDb.u4, DatabaseHelper.authorizationToken_Type, c16463bg7.d);
                X.b("step", enumC23116geb);
                JZf jZf = (JZf) this.c;
                ((InterfaceC14452aA8) jZf.e0.get()).d(X, 1L);
                String message = th2.getMessage();
                QO4 qo4 = jZf.Y;
                if (message != null) {
                    List singletonList = Collections.singletonList(EnumC40470td3.a);
                    if (!(singletonList instanceof Collection) || !singletonList.isEmpty()) {
                        Iterator it = singletonList.iterator();
                        while (it.hasNext()) {
                            ((EnumC40470td3) it.next()).getClass();
                            if (R4i.k1(message, "Lens isn't able to provide content", true)) {
                                NZf nZf = (NZf) qo4.get();
                                return new SingleDelayWithCompletable(Single.l(th2), new CompletableSubscribeOn(nZf.c().s("ServerGeneratedSnapRepository:removeServerGeneratedSnap", new MZf(nZf, c16463bg7.b, 1)), nZf.e.k()).q());
                            }
                        }
                    }
                }
                NZf nZf2 = (NZf) qo4.get();
                return new SingleDelayWithCompletable(Single.l(th2), new SingleFlatMapCompletable(nZf2.c.r(EnumC7653Nxb.D3), new QLd(nZf2, c16463bg7.a, 12)).q());
            case 19:
                GEf[] gEfArr = ((C17195cDf) obj).b;
                ArrayList arrayList3 = new ArrayList();
                if (gEfArr != null) {
                    for (GEf gEf : gEfArr) {
                        int i = gEf.b;
                        C37086r5f[] c37086r5fArr = gEf.c;
                        ArrayList arrayList4 = new ArrayList();
                        if (c37086r5fArr != null) {
                            for (C37086r5f c37086r5f : c37086r5fArr) {
                                arrayList4.add(new DG1(c37086r5f.t, null, null, null, null, null));
                            }
                        }
                        arrayList3.add(new C45332xG1(i, arrayList4, null, null, 12));
                    }
                }
                ((TZf) this.b).getClass();
                YCf yCf = (YCf) this.c;
                if (yCf.j) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        C45332xG1 c45332xG1 = (C45332xG1) it2.next();
                        if (c45332xG1.a == 3 && (str2 = yCf.i) != null && str2.length() != 0 && (str3 = yCf.h) != null && str3.length() != 0) {
                            List list5 = c45332xG1.b;
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj3 : list5) {
                                Object data = ((NG1) obj3).getData();
                                if (data instanceof RF1) {
                                    rf1 = (RF1) data;
                                } else {
                                    rf1 = null;
                                }
                                if (rf1 != null && (bVar = rf1.t) != null && bVar.o() && (bVar2 = rf1.t) != null && (a = bVar2.a()) != null && a.c == 1) {
                                    arrayList6.add(obj3);
                                }
                            }
                            arrayList5.add(C45332xG1.a(c45332xG1, arrayList6));
                        } else {
                            arrayList5.add(c45332xG1);
                        }
                    }
                    arrayList3 = arrayList5;
                }
                return new C18532dDf(new C39557sw9(arrayList3, 2), (YCf) this.c, null, null, 28);
            case 20:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C22738gMd c22738gMd = new C22738gMd(interfaceC17754ce7, (C37117r72) this.b, (C30333m2g) this.c, 28);
                c.getClass();
                return new SingleFlatMapCompletable(c, c22738gMd);
            case 21:
                C42164ut9 c42164ut9 = new C42164ut9();
                C8697Pv9 c8697Pv9 = new C8697Pv9();
                C37253rD8 c37253rD8 = new C37253rD8();
                EnumC14427a95 enumC14427a95 = EnumC14427a95.G0;
                c37253rD8.a(enumC14427a95.a());
                int i2 = 2;
                c37253rD8.a = 2;
                c37253rD8.b = ((LSg) obj).a;
                c8697Pv9.b = c37253rD8;
                c42164ut9.b = c8697Pv9;
                C10297Stj c10297Stj = new C10297Stj();
                EnumC31469mte enumC31469mte = (EnumC31469mte) this.c;
                C21042f5g c21042f5g = (C21042f5g) this.b;
                c21042f5g.getClass();
                int ordinal = enumC31469mte.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                c10297Stj.h(i2);
                c42164ut9.c = Collections.singletonMap("11", c10297Stj);
                ((C8241Oze) c21042f5g.f).getClass();
                c42164ut9.Y = System.currentTimeMillis();
                c42164ut9.a |= 4;
                byte[] bArr3 = new byte[c42164ut9.getSerializedSize()];
                c42164ut9.writeTo(C39067sa3.y(bArr3));
                return ((OB6) c21042f5g.d.get()).n(new ConditionalWriteDurableJob(PF3.a, new QF3(enumC14427a95, bArr3)));
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                C44496wdj c44496wdj = (C44496wdj) c24366had3.a;
                Status status = (Status) c24366had3.b;
                if ((c44496wdj != null && c44496wdj.t == 1) || (c44496wdj != null && c44496wdj.t == 2)) {
                    completable = ((XSg) ((TI6) ((C15709b6g) this.b).n0.get()).a.get()).m((String) this.c);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(new C24366had(c44496wdj, status));
            case 25:
                C44998x0e c44998x0e = (C44998x0e) this.b;
                return new MaybeMap(c44998x0e.l(new ObservableElementAtSingle(((C37546rR7) c44998x0e.f0).N((String) obj), BN7.DELETED).A(), 5, new C35112pcg(1, c44998x0e)), new C2518Enf(29, (C13366Ykj) this.c));
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    I34 i34 = (I34) ((C27108jdg) this.b).h0.get();
                    i34.getClass();
                    Object obj4 = (AbstractC13175Ybg) this.c;
                    if (obj4 instanceof InterfaceC6112Lbg) {
                        singleJust2 = ((InterfaceC6112Lbg) obj4).a();
                    } else {
                        singleJust2 = new SingleJust(C38757sL6.a);
                    }
                    C11448Ux3 c11448Ux3 = new C11448Ux3(i34, 24, obj4);
                    singleJust2.getClass();
                    return new SingleFlatMapCompletable(singleJust2, c11448Ux3);
                }
                return CompletableEmpty.a;
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Collection collection = (Collection) this.c;
                C12695Xeg c12695Xeg = (C12695Xeg) this.b;
                if (booleanValue2) {
                    return ((C13244Yf1) c12695Xeg.c.get()).m(AbstractC41828ue3.u1(collection));
                }
                return ((C13244Yf1) c12695Xeg.c.get()).m(AbstractC41828ue3.u1(collection)).q();
            case 28:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C4069Hhg.class, create);
                int c2 = ((C23526gx3) this.b).c("commerce_shopping_hub/src/ShoppingHubClientApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C4069Hhg.class, create, c2);
                create.destroy();
                return AbstractC32946nzk.m(((C4069Hhg) abstractC19449du3).a((C26616jG8) this.c, (VU8) obj));
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return C48186zOf.a((C48186zOf) this.c, (StorySnapRecipient) obj);
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return ((ArrayList) this.b).iterator();
    }

    public /* synthetic */ C42630vEf(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj3;
    }

    public C42630vEf(Context context) {
        this.a = 24;
        this.b = context;
        this.c = new C12718Xfi(new C21108f8g(7, this));
    }
}

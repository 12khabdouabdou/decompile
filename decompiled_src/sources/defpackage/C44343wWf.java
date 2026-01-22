package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: wWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44343wWf implements Function, InterfaceC25812ifd, SingleOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C44343wWf(C30046lpg c30046lpg, C46604yD1 c46604yD1, C46604yD1 c46604yD12) {
        this.a = 22;
        this.b = c30046lpg;
        this.c = c46604yD1;
    }

    public Disposable a(final C1439Co c1439Co) {
        SingleFlatMap singleFlatMap = new SingleFlatMap((Single) ((C32219nSa) ((InterfaceC37338rH9) this.c).get()).a.getValue(), new C42192uuf(c1439Co, 5, (HashMap) c1439Co.t));
        C8209Oy3 c8209Oy3 = C8209Oy3.Z;
        ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
        SingleObserveOn singleObserveOn = new SingleObserveOn(singleFlatMap, IP5.b(c8209Oy3, "SerengetiRequestExecutor").d());
        final int i = 0;
        final int i2 = 1;
        return singleObserveOn.subscribe(new Consumer() { // from class: OYf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C1439Co c1439Co2 = c1439Co;
                        String str = (String) c1439Co2.c;
                        AbstractC43644vzk.f((C6264Lj0) c1439Co2.Z, str, (U3f) obj, null);
                        return;
                    default:
                        C1439Co c1439Co3 = c1439Co;
                        String str2 = (String) c1439Co3.c;
                        AbstractC43644vzk.f((C6264Lj0) c1439Co3.Z, str2, null, (Throwable) obj);
                        return;
                }
            }
        }, new Consumer() { // from class: OYf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C1439Co c1439Co2 = c1439Co;
                        String str = (String) c1439Co2.c;
                        AbstractC43644vzk.f((C6264Lj0) c1439Co2.Z, str, (U3f) obj, null);
                        return;
                    default:
                        C1439Co c1439Co3 = c1439Co;
                        String str2 = (String) c1439Co3.c;
                        AbstractC43644vzk.f((C6264Lj0) c1439Co3.Z, str2, null, (Throwable) obj);
                        return;
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [jN6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int e;
        SingleSource singleJust;
        Object singleJust2;
        int read;
        IWc iWc;
        Uri uri;
        AbstractC44078wK0 abstractC44078wK0;
        E3i e3i;
        YSb ySb;
        String str;
        int i = 20;
        int i2 = 29;
        Object obj2 = null;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C47015yWf c47015yWf = (C47015yWf) this.b;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                WRg wRg = XRg.a;
                e = wRg.e("downloadMediaPlugin");
                try {
                    C19567dzb c19567dzb = (C19567dzb) ((Map) c47015yWf.h.get()).get(c21590fVf.g0.a);
                    wRg.h(e);
                    if (c19567dzb != null) {
                        singleJust = new SingleSubscribeOn(new SingleDoOnError(new SingleMap(new ObservableFromIterable(AbstractC31312mmb.m(c43371vnb.c)).M(new C46894yQi(i2, c19567dzb), 2).T0(16), C4584Iga.i0), C11959Vvb.j0), c19567dzb.j.d());
                    } else {
                        singleJust = new SingleJust(C38757sL6.a);
                    }
                    return new SingleFlatMap(singleJust, new C16669bpf(c47015yWf, 28, c43371vnb));
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    List list = (List) this.c;
                    XWf xWf = (XWf) this.b;
                    return new CompletableOnErrorComplete(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36112qMf(list, 5, xWf)), xWf.e.c(A95.Z)), new C6905Mnf(8, xWf));
                }
                return CompletableEmpty.a;
            case 2:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), Collections.singletonList((C9139Qqb) this.b), (List) this.c);
            case 3:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), (List) this.b, (List) this.c);
            case 4:
            case 9:
            case 14:
            case 16:
            case 18:
            case 23:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                C7989Onb c7989Onb = (C7989Onb) this.c;
                return new SingleFromCallable(new CallableC11297Upi(new XCg((C26540jCg) c24366had.a, c7989Onb.a()), new XCg((C26540jCg) c24366had.b, c7989Onb.a()), new C13551Ytg((C2122Dug) this.b, c7989Onb.a()), i3));
            case 5:
                C36882qw9 c36882qw9 = new C36882qw9(new C39557sw9(new C21245fF3().b(((C34207ow9) this.b).c, (C19908eF3) obj), 2), (C34207ow9) this.b, null, null, 28);
                Object obj3 = ((PDf) this.c).d;
                return c36882qw9;
            case 6:
                C28357kZf c28357kZf = (C28357kZf) obj;
                String str2 = (String) this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("ServerToLocalMediaConfidentialConverter:fromJson");
                try {
                    C28099kN6 c28099kN6 = (C28099kN6) c28357kZf.d(C28099kN6.class, str2);
                    wRg2.h(e);
                    if (c28099kN6 != null) {
                        obj2 = new C17402cNd(new G48(((P58) this.c).a, c28099kN6.a, c28099kN6.b, AbstractC2032Dq9.j(c28099kN6.c, Boolean.TRUE)));
                    }
                    if (obj2 == null) {
                        return C40994u1.a;
                    }
                    return obj2;
                } finally {
                }
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L4g l4g = (L4g) this.b;
                C12501Wva c12501Wva = (C12501Wva) this.c;
                ((C8241Oze) l4g.m0).getClass();
                C12501Wva c12501Wva2 = new C12501Wva(System.currentTimeMillis());
                C20348ea5 c20348ea5 = EY0.a;
                if (E1k.h(c12501Wva, c12501Wva2).a < 18 && !booleanValue) {
                    return new MaybeJust(new WMa(Ukk.a(new C12501Wva(((C12501Wva) this.c).n(), 1, 1)), Ukk.a(new C12501Wva(((C12501Wva) this.c).n(), 12, 31))));
                }
                return MaybeEmpty.a;
            case 8:
                EnumC46816yN3 enumC46816yN3 = (EnumC46816yN3) obj;
                C41099u5g c41099u5g = (C41099u5g) this.b;
                C38012rn0 c38012rn0 = c41099u5g.n0;
                C26997jYd c26997jYd = (C26997jYd) this.c;
                SingleFlatMapCompletable z = C41099u5g.z(c41099u5g, c26997jYd.a(), c26997jYd.b(), c41099u5g.t0);
                if (c41099u5g.j0.c && enumC46816yN3 == EnumC46816yN3.EVERYONE) {
                    ((C12613Xai) c41099u5g.k0.get()).k(EnumC38475s80.L0, Boolean.TRUE);
                }
                InterfaceC15222ake interfaceC15222ake = c41099u5g.Z;
                C31147mf0 c31147mf0 = (C31147mf0) ((C21042f5g) ((InterfaceC47760z4g) interfaceC15222ake.get())).a.get();
                if (enumC46816yN3.a.ordinal() != 0) {
                    i4 = 1;
                }
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(z, ((USg) c31147mf0.a.get()).m(9L, Long.valueOf(i4))), ((USg) ((C31147mf0) ((C21042f5g) ((InterfaceC47760z4g) interfaceC15222ake.get())).a.get()).a.get()).k(24L, Boolean.valueOf(c26997jYd.b()))).j(new C25434iNf(c41099u5g, enumC46816yN3)).l(new JRf(15, c41099u5g));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C19897eEd c19897eEd = (C19897eEd) this.b;
                C2837Fag c2837Fag = (C2837Fag) this.c;
                return new SingleDoFinally(((C3379Gag) c19897eEd.c).f(c2837Fag.b, c2837Fag.c, (int) c2837Fag.e, (int) c2837Fag.f, (C22676gJe) abstractC30352m3d.i(), c2837Fag.a.e.b), new ZT3(abstractC30352m3d, i4));
            case 11:
                ((Boolean) obj).getClass();
                C44998x0e c44998x0e = (C44998x0e) this.b;
                c44998x0e.getClass();
                C8070Or9 c8070Or9 = new C8070Or9();
                String str3 = (String) this.c;
                str3.getClass();
                c8070Or9.c = str3;
                c8070Or9.a |= 1;
                SingleMap singleMap = (SingleMap) ((P59) c44998x0e.t).t;
                C31965nG8 c31965nG8 = new C31965nG8(i, c8070Or9);
                singleMap.getClass();
                return new SingleFlatMap(singleMap, c31965nG8);
            case 12:
                for (List list2 : (List) obj) {
                    InterfaceC47663z07 interfaceC47663z07 = (InterfaceC47663z07) this.b;
                    String a = interfaceC47663z07.a(list2);
                    C12303Wm0 c12303Wm0 = ((C23099gdg) this.c).g0;
                    int size = list2.size();
                    EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                    interfaceC47663z07.b(new C07(size, c12303Wm0, a));
                }
                return C25099i7j.a;
            case 13:
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) obj;
                C19111deg c19111deg = (C19111deg) this.b;
                return new SingleFlatMapCompletable(((C26725jLc) c19111deg.c).c(abstractC13175Ybg), new C16428beg(abstractC13175Ybg, c19111deg, (ShareDestination) this.c, i3));
            case 15:
                AbstractC12757Xhg abstractC12757Xhg = (AbstractC12757Xhg) obj;
                int intValue = ((Integer) this.c).intValue();
                C13300Yhg c13300Yhg = (C13300Yhg) this.b;
                c13300Yhg.getClass();
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:ShoppingLensContentTransformer.handlePrefetchAction");
                try {
                    if (abstractC12757Xhg instanceof C11671Vhg) {
                        InterfaceC4090Hig interfaceC4090Hig = c13300Yhg.b;
                        C40098tL9 c40098tL9 = ((C11671Vhg) abstractC12757Xhg).a;
                        JP9 jp9 = AbstractC47181yea.a;
                        int g = interfaceC4090Hig.g(1, c40098tL9.k instanceof C16473bgh);
                        Single d = c13300Yhg.a.d(g, ((C11671Vhg) abstractC12757Xhg).d.b);
                        C33935ok1 c33935ok1 = new C33935ok1(abstractC12757Xhg, g, c13300Yhg, intValue, 17);
                        d.getClass();
                        singleJust2 = new SingleDoFinally(new SingleFlatMap(d, c33935ok1).r(new JTf(17, abstractC12757Xhg)), new C5429Jv0(c13300Yhg, g, 13));
                        wRg3.h(e);
                    } else {
                        singleJust2 = new SingleJust(abstractC12757Xhg.a());
                        wRg3.h(e);
                    }
                    return singleJust2;
                } finally {
                }
            case 17:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    Iterator it = ((QUf) this.b).a.iterator();
                    while (it.hasNext()) {
                        ((C29936lkg) this.c).a.put((AbstractC28212kSf) it.next(), abstractC30352m3d2.c());
                    }
                }
                return Boolean.FALSE;
            case 19:
                C30060lq8 c30060lq8 = new C30060lq8();
                C13384Ylg c13384Ylg = new C13384Ylg();
                C3288Fw9 c3288Fw9 = new C3288Fw9();
                c3288Fw9.b = (long[]) this.c;
                c13384Ylg.a = 11;
                c13384Ylg.b = c3288Fw9;
                c30060lq8.b = c13384Ylg;
                c30060lq8.t = 1;
                c30060lq8.a |= 1;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                c30060lq8.Y = C1935Dlg.z(c1935Dlg);
                return new SingleFlatMap(c1935Dlg.K(), new C12152Weg((QZi) obj, c30060lq8, c1935Dlg, i5));
            case 20:
                C9039Qlg c9039Qlg = (C9039Qlg) this.b;
                String str4 = ((YNc) this.c).b;
                if (str4 != null) {
                    return c9039Qlg.j(str4);
                }
                return new CompletableFromAction(new C7952Olg(c9039Qlg, 2));
            case 21:
                return ((C32656nmg) this.b).f.b(String.valueOf(((C4174Hmg) this.c).a));
            case 22:
                MT3 mt3 = (MT3) obj;
                C30046lpg c30046lpg = (C30046lpg) this.b;
                try {
                    InputStream y0 = mt3.y0();
                    C46604yD1 c46604yD1 = (C46604yD1) this.c;
                    try {
                        byte[] bArr = new byte[16384];
                        int i6 = 0;
                        while (true) {
                            long j = i6;
                            long j2 = c46604yD1.b;
                            if (j < j2 && (read = y0.read(bArr, 0, (int) Math.min(16384L, j2 - j))) != -1) {
                                i6 += read;
                            }
                        }
                        C38012rn0 c38012rn02 = c30046lpg.m0;
                        PZj.h(y0, null);
                    } finally {
                    }
                } catch (IBg unused) {
                    C38012rn0 c38012rn03 = c30046lpg.m0;
                } catch (Exception unused2) {
                    C38012rn0 c38012rn04 = c30046lpg.m0;
                }
                return C25099i7j.a;
            case 24:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                boolean z2 = abstractC26320j2f instanceof C24985i2f;
                C20755esg c20755esg = (C20755esg) this.c;
                if (z2) {
                    C24985i2f c24985i2f = (C24985i2f) abstractC26320j2f;
                    C24765hsg c24765hsg = (C24765hsg) this.b;
                    C16825bwh c16825bwh = c24765hsg.a;
                    C15620b2f c15620b2f = c24985i2f.a;
                    IWc a2 = AbstractC27899kDg.a(c15620b2f, c16825bwh);
                    C16825bwh c16825bwh2 = c24765hsg.a;
                    C15620b2f c15620b2f2 = c24985i2f.c;
                    if (c15620b2f2 != null) {
                        iWc = AbstractC27899kDg.a(c15620b2f2, c16825bwh2);
                    } else {
                        iWc = null;
                    }
                    Uri parse = Uri.parse(a2.a);
                    if (iWc != null && (str = iWc.a) != null) {
                        uri = Uri.parse(str);
                    } else {
                        uri = null;
                    }
                    DWc h = Kek.h(c15620b2f.a, true);
                    c20755esg.getClass();
                    InterfaceC8269Pb0 interfaceC8269Pb0 = h.a;
                    if (interfaceC8269Pb0 != null) {
                        abstractC44078wK0 = interfaceC8269Pb0.f();
                    } else {
                        abstractC44078wK0 = null;
                    }
                    if (abstractC44078wK0 != null) {
                        S3i s3i = S3i.t;
                        R3i r3i = new R3i(Collections.singletonList(interfaceC8269Pb0), c16825bwh2, (String) abstractC44078wK0.b, i);
                        YSb ySb2 = (YSb) abstractC44078wK0.t;
                        if (ySb2 instanceof YSb) {
                            ySb = ySb2;
                        } else {
                            ySb = null;
                        }
                        e3i = new E3i(s3i, null, ySb, null, r3i, 22);
                    } else {
                        e3i = null;
                    }
                    if (abstractC44078wK0 != null) {
                        obj2 = (InterfaceC26761jN6) abstractC44078wK0.c;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new C22092fsg(2, MediaType.VIDEO, new IWc(parse.toString(), obj2, false, e3i, 52)));
                    if (uri != null) {
                        arrayList.add(new C22092fsg(4, MediaType.IMAGE, new IWc(uri.toString(), null, false, null, 62)));
                    }
                    return new C23429gsg(c16825bwh2, "chatMedia", arrayList, c24765hsg.e);
                }
                if (!(abstractC26320j2f instanceof C23649h2f)) {
                    if (abstractC26320j2f instanceof C22312g2f) {
                        C38012rn0 c38012rn05 = c20755esg.f;
                        throw new RuntimeException("SnapDocMediaResolver returned empty result.");
                    }
                    throw new RuntimeException();
                }
                C38012rn0 c38012rn06 = c20755esg.f;
                throw ((C23649h2f) abstractC26320j2f).a;
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C28170kQe((RZi) c24366had2.a, (C0163Aej) this.b, (RF8) c24366had2.b, (C4319Htg) this.c, 9));
            case 27:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("SmartCtaDbStore:addItems", new C0347Ane((Set) this.b, (Iterable) this.c, interfaceC25716ib5, i2));
        }
    }

    public String b(C8453Pjg c8453Pjg, String str) {
        List list = c8453Pjg.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C28599kkg) obj).b == EnumC27262jkg.FRIEND) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C28599kkg) it.next()).a);
        }
        return AbstractC21942flk.e(((C37546rR7) ((I45) this.c).get()).l(arrayList2), str, ((MushroomApplication) this.b).getResources());
    }

    public void c(InterfaceC47539yug interfaceC47539yug) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C24252hV4) this.b).get();
        C36254qTb Y = AbstractC2032Dq9.Y(GDb.z3, "eligible", interfaceC47539yug instanceof QI6);
        Y.b("media", (EnumC6482Ltb) this.c);
        interfaceC14452aA8.d(Y, 1L);
    }

    public void d(EnumC2915Fe9 enumC2915Fe9) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C24252hV4) this.b).get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.A3, "ineligible", enumC2915Fe9);
        W.b("media", (EnumC6482Ltb) this.c);
        interfaceC14452aA8.d(W, 1L);
    }

    @Override // defpackage.InterfaceC25812ifd
    public void dismiss() {
        C45917xhg c45917xhg = (C45917xhg) this.b;
        C38012rn0 c38012rn0 = c45917xhg.c;
        c45917xhg.d.onNext(Boolean.FALSE);
    }

    public void e(boolean z, boolean z2) {
        C3866Gy2 c3866Gy2 = (C3866Gy2) ((C4950Iy2) ((B35) this.c).get()).a.get();
        c3866Gy2.getClass();
        c3866Gy2.h(new C2189Dy2(0, z, z2));
        ObservableDoOnLifecycle U = new ObservableMap(new ObservableFilter(new ObservableMap(c3866Gy2.g.D(), new VUi(c3866Gy2)), C35274pk2.p0), C23668h3c.A0).U(new C3323Fy2(c3866Gy2, 0));
        C2731Ey2 c2731Ey2 = new C2731Ey2(c3866Gy2, 1);
        C2731Ey2 c2731Ey22 = new C2731Ey2(c3866Gy2, 2);
        CompositeDisposable compositeDisposable = c3866Gy2.n;
        LZj.v0(U, c2731Ey2, c2731Ey22, compositeDisposable);
        c3866Gy2.d();
        c3866Gy2.e(1);
        C35274pk2 c35274pk2 = C35274pk2.q0;
        BehaviorSubject behaviorSubject = c3866Gy2.o;
        behaviorSubject.getClass();
        LZj.p0(new ObservableMap(new ObservableFilter(behaviorSubject, c35274pk2), new OB1(25, c3866Gy2)).N0(1L), new C2731Ey2(c3866Gy2, 0), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 16:
                C44482wd5 c44482wd5 = (C44482wd5) this.c;
                RF8 rf8 = AbstractC6822Mjg.a;
                C20 c20 = new C20(singleEmitter, 25);
                PZi pZi = (PZi) this.b;
                pZi.getClass();
                try {
                    pZi.a.unaryCall("/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeShortLink", AbstractC42595vD1.a(c44482wd5), rf8, new C37246rD1(c20, C45818xd5.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                ((InterfaceC36376qZ8) this.b).u(new C38403s4g(singleEmitter, 17, (C18028cqg) this.c));
                return;
        }
    }

    public /* synthetic */ C44343wWf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(((InterfaceC33934ok0) ((AbstractC37275rE9) ((C25821ig0) this.b).c).invoke(this.c)).B1());
    }
}

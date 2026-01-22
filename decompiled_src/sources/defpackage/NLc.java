package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.provider.MediaStore;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class NLc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public NLc(B73 b73, Flowable flowable, Function1 function1) {
        this.a = 8;
        this.b = b73;
        this.c = flowable;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r17v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        SingleSource singleDoFinally;
        G1d g1d;
        C26728jLf c26728jLf;
        long longValue;
        C10134Sm2 i;
        int i2;
        C10872Tva c10872Tva;
        Uri build;
        int i3 = 4;
        EnumC47380ynb enumC47380ynb = EnumC47380ynb.b;
        int i4 = 22;
        int i5 = 2;
        Long l = null;
        EnumC45647xV3 enumC45647xV3 = null;
        l = null;
        int i6 = 16;
        boolean z = false;
        Object[] objArr = 0;
        boolean z2 = true;
        char c = 1;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                OLc oLc = (OLc) obj3;
                C36998r1f c36998r1f = (C36998r1f) obj2;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                C24013hJe c24013hJe = oLc.c;
                c24013hJe.getClass();
                C22676gJe f = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "OfflineOverlayGenerator");
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) f.j()).A2());
                ?? obj4 = new Object();
                C8977Qih c8977Qih = oLc.a;
                KH6 kh6 = (KH6) obj;
                FDh g0 = kh6.g0();
                if (g0 == null) {
                    singleDoFinally = new SingleJust(Boolean.FALSE);
                } else if (g0.I()) {
                    singleDoFinally = new SingleJust(Boolean.FALSE);
                } else {
                    List w = g0.w();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : w) {
                        if (!((C40945tyh) obj5).D0()) {
                            arrayList.add(obj5);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        singleDoFinally = new SingleJust(Boolean.FALSE);
                    } else {
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        singleDoFinally = new SingleDoFinally(new ObservableFromIterable(arrayList).u0(((C0973Bre) c8977Qih.b).d()).I(new C12152Weg(c8977Qih, kh6, compositeDisposable, 21), true, Flowable.a).H(new YYg(i4, canvas)).A(new C32532nh2(arrayList, 4)), new C39120scc(15, compositeDisposable));
                    }
                }
                return new SingleMap(new SingleFlatMap(singleDoFinally, new C7548Nsb(obj4, oLc, kh6, canvas, (C36998r1f) obj2, 11)), new C24541hic((ZIe) obj4, oLc, f));
            case 1:
                EVc eVc = (EVc) obj3;
                eVc.getClass();
                C18024cqc c18024cqc = MUc.a;
                LUc lUc = eVc.e;
                String str = lUc.o;
                C18024cqc c18024cqc2 = MUc.a;
                Boolean bool = lUc.p;
                if ((str != null && !AbstractC2032Dq9.j(str, C15982bJc.o0.a.c)) || (bool != null && !AbstractC2032Dq9.j(bool, Boolean.valueOf(C15982bJc.o0.i0)))) {
                    C15982bJc c15982bJc = C15982bJc.o0;
                    C25975in0 c25975in0 = c15982bJc.a;
                    C25975in0 c25975in02 = new C25975in0(c25975in0.a, c25975in0.b);
                    String str2 = lUc.o;
                    if (str2 == null) {
                        str2 = c15982bJc.a.c;
                    }
                    c25975in02.c = str2;
                    C35001pXc c35001pXc = new C35001pXc(c25975in02);
                    if (bool != null) {
                        c35001pXc.i0 = bool.booleanValue();
                    }
                    c18024cqc2 = new C18024cqc(c18024cqc2.a, c18024cqc2.b, null, c35001pXc, c18024cqc2.e, false, false, null, 192);
                }
                C28727kqc c28727kqc = new C28727kqc();
                List list = lUc.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list) {
                    if (obj6 instanceof C6156Ldi) {
                        arrayList2.add(obj6);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((C6156Ldi) it.next()).getClass();
                    c28727kqc.c(AbstractC38076rpk.e());
                }
                C37397rK5 d = c28727kqc.d();
                C17502cSa c17502cSa = c18024cqc2.d;
                if (c17502cSa == null) {
                    c17502cSa = C15982bJc.o0;
                }
                return new C21422fNd((C10770Tqc) obj2, new C14599aH7(c17502cSa, (OperaPlaylistV2ViewerFragmentImpl) obj, d), c18024cqc2, null);
            case 2:
                H1d h1d = (H1d) obj2;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) h1d.c.a;
                if (interfaceC16558bke != null && (c26728jLf = (C26728jLf) interfaceC16558bke.get()) != null) {
                    g1d = new C28066kLf(c26728jLf.a, c26728jLf.b, (String) obj);
                } else {
                    g1d = (G1d) h1d.a.get();
                }
                H1d h1d2 = (H1d) obj3;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(H1d.a(h1d2), g1d.c()), H1d.b(g1d, h1d2));
            case 3:
                List list2 = ((MEb) obj3).a.g;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((AbstractC8957Qhi) it2.next()).b()) {
                            return new CompletableSubscribeOn(((C8894Qei) ((InterfaceC15222ake) ((C19562dz6) obj2).c).get()).a(), ((C0973Bre) obj).d());
                        }
                    }
                }
                return CompletableEmpty.a;
            case 4:
                C4481Ibc c4481Ibc = (C4481Ibc) obj3;
                C6689Md9 c6689Md9 = (C6689Md9) obj2;
                CompletablePeek j = new CompletableFromAction(new C31667n2d(c4481Ibc, c6689Md9, (C24692hp9) obj, 8)).j(new C46637yEd(c4481Ibc));
                C42733vJd a = ((BJd) c4481Ibc.Z).a();
                EnumC45302xEd enumC45302xEd = EnumC45302xEd.Y;
                C8241Oze c8241Oze = (C8241Oze) ((B73) c4481Ibc.t);
                c8241Oze.getClass();
                a.l(enumC45302xEd, Long.valueOf(System.currentTimeMillis()));
                Completable c2 = a.c();
                C0973Bre c0973Bre = (C0973Bre) c4481Ibc.f0;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(j, JV0.h(c2, c2, c0973Bre.d()));
                String str3 = c6689Md9.c;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                DEd dEd = (DEd) c4481Ibc.c;
                return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) dEd.c).getValue()).s("PopoverRepository: updatePopoverImpression", new C20893ez0(dEd, currentTimeMillis, str3, 25)), ((C0973Bre) dEd.t).k()).j(new C46637yEd(c4481Ibc, str3)), new C20168eRc(c4481Ibc, str3)), c0973Bre.k()));
            case 5:
                C42847vP1 c42847vP1 = (C42847vP1) obj2;
                byte[] bArr = c42847vP1.a;
                if (c42847vP1.b.size() == 1) {
                    z = true;
                }
                return ((C4638Ij1) obj3).a(bArr, z, c42847vP1.c, (C1336Cj1) obj);
            case 6:
                C25006i3e c25006i3e = (C25006i3e) obj3;
                return c25006i3e.w().r(new C7252Ne7(((C44623wje) c25006i3e.w().g()).b, (String) obj2, (String) obj, AbstractC30172lva.v((C8241Oze) ((B73) c25006i3e.c)), new C12629Xbd(z2 ? 1 : 0, i6), 4));
            case 7:
                B73 b73 = (B73) obj3;
                ((C8241Oze) b73).getClass();
                ?? r14 = (AbstractC37275rE9) obj;
                C16521bj c16521bj = new C16521bj(b73, System.currentTimeMillis(), r14);
                Single single = (Single) obj2;
                single.getClass();
                return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, c16521bj), new C32463ne(12, r14)), new C48617zj(9, (Function1) r14));
            case 8:
                ((C8241Oze) ((B73) obj3)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                ?? r21 = (AbstractC37275rE9) obj;
                return new FlowableDoOnLifecycle(((Flowable) obj2).k(new C31421mra(atomicBoolean, (B73) obj3, currentTimeMillis2, (Function1) r21)).j(new C32463ne(13, r21)), Functions.d, Functions.g, new C48248zRe(atomicBoolean, r21));
            case 9:
                C13341Yjf c13341Yjf = (C13341Yjf) obj3;
                C4194Hnf c4194Hnf = (C4194Hnf) obj2;
                List list3 = (List) obj;
                if (c13341Yjf.p != null) {
                    c4194Hnf.v.d(AbstractC2032Dq9.Y(GDb.w2, "isImage", C4194Hnf.b(c4194Hnf, list3)), 1L);
                    C36254qTb Y = AbstractC2032Dq9.Y(GDb.x2, "isImage", C4194Hnf.b(c4194Hnf, list3));
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                        l = i.o;
                    }
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    c4194Hnf.v.f(Y, longValue);
                }
                String str4 = c13341Yjf.n;
                if (str4 == null && (str4 = c13341Yjf.p) == null) {
                    str4 = ((C10122Slb) AbstractC41828ue3.G0(list3)).i().B;
                }
                List list4 = list3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C10122Slb) it3.next()).i().h);
                }
                if (str4 != null) {
                    return ((C20666eof) c4194Hnf.l.get()).c(str4);
                }
                return ((C20666eof) c4194Hnf.l.get()).d(arrayList3);
            case 10:
                String n = ((C10122Slb) ((List) obj3).get(0)).n();
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                return ((C20640enb) ((C4194Hnf) obj2).e.get()).b(((C12303Wm0) obj).a("Saver").a("saveToCameraRoll"), n);
            case 11:
                C47015yWf c47015yWf = (C47015yWf) obj2;
                return new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap((SingleCache) obj3, new C44343wWf((Object) c47015yWf, (int) (objArr == true ? 1 : 0), obj)), new C11817Vof(i6, c47015yWf)), c47015yWf.m.g()), c47015yWf.m.i());
            case 12:
                return ((InterfaceC46028xmh) obj3).a((List) obj2, (SingleCache) obj);
            case 13:
                C3657Go c3657Go = (C3657Go) obj3;
                if (c3657Go.b) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList4 = (ArrayList) c3657Go.t;
                C6427Lqh c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0(arrayList4);
                if (c6427Lqh == null) {
                    return CompletableEmpty.a;
                }
                arrayList4.remove(AbstractC43165ve3.X(arrayList4));
                FTi fTi = c6427Lqh.d;
                if (fTi != null) {
                    if (fTi instanceof ATi) {
                        i3 = 5;
                    } else if (fTi instanceof BTi) {
                        i3 = 3;
                    } else if (!(fTi instanceof ETi)) {
                        if (fTi instanceof CTi) {
                            i3 = 1;
                        } else {
                            if (!(fTi instanceof DTi)) {
                                z2 = fTi.equals(C48293zTi.g);
                            }
                            if (z2) {
                                i3 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    }
                    i2 = i3;
                } else {
                    i2 = 2;
                }
                return new CompletableDefer(new C8601Pqh(c3657Go, c6427Lqh.c, c6427Lqh.a, i2, (C9689Rqh) obj, (C10566Tgh) obj2));
            case 14:
                C24349hZh c24349hZh = (C24349hZh) obj3;
                return new MaybeSubscribeOn(new SingleFlatMap(new SingleMap(c24349hZh.a.b().c0(), C35964qFe.v0), new C11608Veg((C23340gof) obj2, c24349hZh, (C16825bwh) obj, 26)).A().h(C46746yJh.x0), c24349hZh.k.d());
            case 15:
                EZh eZh = (EZh) obj3;
                C4711Imb c4711Imb = (C4711Imb) eZh.b;
                c4711Imb.getClass();
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj2;
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c4711Imb.o(c12303Wm02, (String) obj, false), new C31012mYh(eZh, i5, c12303Wm02));
                Boolean bool2 = Boolean.TRUE;
                return new SingleCache(new SingleDoOnSuccess(new ObservableReduceSeedSingle(singleFlatMapObservable, bool2, NIh.f).s(bool2), new C19859eCh(18)));
            case 16:
                C16845bxf a2 = ((C35158pei) obj3).y().a();
                if (a2 != null) {
                    return a2.r((ContentWriter) obj2, (byte[]) obj);
                }
                return new CompletableError(new IllegalStateException("removeContent: User scoped NCM is not set up"));
            case 17:
                C35022pYc c35022pYc = (C35022pYc) obj3;
                if (c35022pYc.i0 != EnumC16222bV3.MUSIC_PICKER) {
                    c = 0;
                }
                LLg lLg = (LLg) obj2;
                String str5 = (String) ZZc.c.a(lLg.n);
                C24038hKi c24038hKi = (C24038hKi) obj;
                if (c != 0) {
                    c10872Tva = new C10872Tva(new C11414Uva(c24038hKi.a.getString(R.string.community_topic_page_use_sound), AbstractC10330Sva.b));
                } else {
                    c24038hKi.getClass();
                    if (str5 != null && str5.length() > 0) {
                        String b = JWj.b(str5);
                        C37114r7 c37114r7 = new C37114r7();
                        C33953okj c33953okj = new C33953okj();
                        c33953okj.b = new String[]{str5};
                        c37114r7.a = 2;
                        c37114r7.b = c33953okj;
                        c10872Tva = new C10872Tva(new C11414Uva(b, c37114r7));
                    } else {
                        c10872Tva = null;
                    }
                }
                boolean a3 = c24038hKi.e.a();
                C21715fbd c21715fbd = ZZc.d;
                C25724ibd c25724ibd = lLg.n;
                boolean booleanValue = ((Boolean) c21715fbd.a(c25724ibd)).booleanValue();
                boolean booleanValue2 = ((Boolean) ZZc.e.a(c25724ibd)).booleanValue();
                if (a3) {
                    enumC45647xV3 = EnumC45647xV3.b;
                }
                return VY3.e(c24038hKi.c, lLg, c35022pYc.g0 ? 1 : 0, SZ3.c, true, false, false, null, null, new C2271Ec(12, booleanValue, booleanValue2, false), c10872Tva, false, false, false, false, false, false, null, null, false, 14, null, null, null, enumC45647xV3, null, false, 58195184);
            case 18:
                GPi gPi = (GPi) obj3;
                try {
                    return ((HDg) ((FDg) gPi.e.get())).i(gPi.t.a("snapDocInitialLookup"), (C26540jCg) obj2, (String) obj);
                } catch (Exception e) {
                    return Single.l(e);
                }
            case 19:
                GPi gPi2 = (GPi) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gPi2.i.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", enumC47380ynb);
                W.a("did_transcode", Boolean.TRUE);
                interfaceC14452aA8.d(W, 1L);
                return ((C34253oyb) gPi2.a.get()).a((C12303Wm0) obj2, (C19410ds8) obj);
            case 20:
                CQi cQi = (CQi) obj3;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) cQi.j.get();
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.H2, "pkg_source", enumC47380ynb);
                W2.a("did_transcode", Boolean.TRUE);
                interfaceC14452aA82.d(W2, 1L);
                return ((C34253oyb) cQi.a.get()).a((C12303Wm0) obj2, (C19410ds8) obj);
            case 21:
                List list5 = (List) obj3;
                List<C44584whj> list6 = list5;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (C44584whj c44584whj : list6) {
                        C27177jgj c27177jgj = c44584whj.b;
                        if (c27177jgj.b != EnumC10067Sij.c && c27177jgj.d > 0) {
                            C11653Vgj c11653Vgj = (C11653Vgj) obj2;
                            if (((VZf) c11653Vgj.l.get()).a() >= TimeUnit.SECONDS.toMillis(c44584whj.b.d)) {
                                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                                return new SingleDelayWithCompletable(Single.l(new C16475bgj(EnumC33909oij.X, "URL expired", null, true, 52)), new SingleFlatMapObservable(new SingleMap(new SingleDelayWithCompletable(((InterfaceC6441Lrb) c11653Vgj.d.get()).b(c9139Qqb), new CompletableFromCallable(new CallableC10025Sgj(c9139Qqb, c11653Vgj))), C20957f1j.c), C31673n2j.c).f0(new C48210zPi(c11653Vgj, i4, c9139Qqb)).l(new C29086l6j(1)).j(new SEi(20, c11653Vgj)));
                            }
                        }
                    }
                }
                return new SingleJust(list5);
            case 22:
                return ((C5719Kij) obj3).b((C0229Ai1) obj2, (C40710to1) obj);
            case 23:
                C10651Tkj c10651Tkj = (C10651Tkj) obj3;
                return new SingleFlatMapMaybe(c10651Tkj.b.a.u(EnumC37919rih.Z0), new C44539wfi(c10651Tkj, (List) obj2, (String) obj, i6));
            default:
                C12303Wm0 c12303Wm03 = VMj.a;
                UBf uBf = (UBf) obj;
                String str6 = uBf.a;
                ((UMj) obj3).getClass();
                if (uBf.c == 1) {
                    build = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(str6).build();
                } else {
                    build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(str6).build();
                }
                return ((InterfaceC17628cYb) obj2).d(C27521jwb.Z.c(), AbstractC31319mmi.e(build, JV0.d("camera_roll_thumb"), "uri")).A();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NLc(B73 b73, Single single, Function1 function1) {
        this.a = 7;
        this.b = b73;
        this.c = single;
        this.t = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ NLc(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ NLc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}

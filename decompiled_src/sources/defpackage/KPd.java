package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class KPd implements Function {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ KPd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final void a(KPd kPd, String str, EnumC41920ui7 enumC41920ui7, JSh jSh, long j) {
        US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) kPd.t).getValue()).g())).y0;
        us0.a.b(676873391, "INSERT INTO SendToLastSnapRecipients(\n    key,\n    feedKind,\n    selectionTimestamp,\n    storyKind)\nVALUES(?, ?, ?, ?)", 4, new C14195Zye(str, enumC41920ui7, Long.valueOf(j), jSh, us0));
        us0.b(676873391, C46849yOf.p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v69, types: [i7j] */
    /* JADX WARN: Type inference failed for: r0v73, types: [i7j] */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v3, types: [sL6] */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Set keySet;
        String str;
        IZ3 iz3;
        long j;
        int intValue;
        boolean booleanValue;
        boolean z;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Completable completableAndThenCompletable;
        SingleSource singleFlatMap;
        String str2;
        TP6 tp6;
        String str3;
        String str4;
        boolean z2;
        ?? r15;
        C33479oOf c33479oOf;
        String str5;
        String str6;
        String str7;
        Double d;
        String str8;
        Boolean bool;
        List list;
        InterfaceC14982aZf interfaceC14982aZf;
        CompletableSource completableSource3;
        int i = 8;
        int i2 = 27;
        int i3 = 3;
        int i4 = 7;
        int i5 = 12;
        int i6 = 2;
        int i7 = 10;
        InterfaceC18163cwj interfaceC18163cwj = null;
        EnumC20324eZ2 enumC20324eZ2 = null;
        SPg sPg = null;
        SPg sPg2 = null;
        C14369a6d c14369a6d = null;
        int i8 = 0;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                NavigableMap t = interfaceC12857Xmb.t();
                ArrayList arrayList = (ArrayList) this.b;
                BVd bVd = (BVd) this.c;
                if (t != null && (keySet = t.keySet()) != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                    Iterator it = keySet.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Long.valueOf(((Integer) it.next()).intValue()));
                    }
                    if (arrayList2.containsAll(arrayList)) {
                        return new SingleJust(BVd.a(bVd, new ConcurrentSkipListMap((SortedMap) interfaceC12857Xmb.t()), 61));
                    }
                }
                return new SingleMap(new SingleDoOnSuccess(((XPd) this.t).k(bVd.a, arrayList).U0(C10559Tga.w0, C11101Uga.x0), new JB1(interfaceC12857Xmb, 2)), new C28486kfd(21, bVd));
            case 1:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                SingleMap l = c32284nVd.l(interfaceC38973sVd, (C19236dk9) this.t);
                String str9 = (String) this.c;
                return new SingleFlatMapCompletable(c32284nVd.e(interfaceC38973sVd, new SingleMap(l, new C18572dFd(c32284nVd, str9, interfaceC38973sVd, i6)), c32284nVd.z()), new C0511Avd(c32284nVd, 23, str9));
            case 2:
            case 8:
            case 11:
            case 25:
            case 26:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (!((C21590fVf) this.b).g1.g) {
                    C24263hVf c24263hVf = ((S0g) this.c).a;
                    synchronized (c24263hVf) {
                        if (c24263hVf.d.isEmpty()) {
                            completableSource3 = CompletableEmpty.a;
                        } else {
                            completableSource3 = ((InterfaceC18540dE2) c24263hVf.a.get()).l(AbstractC41828ue3.u1(c24263hVf.d)).j(new C22927gVf(c24263hVf, 0));
                        }
                    }
                } else {
                    completableSource3 = CompletableEmpty.a;
                }
                return new CompletableOnErrorComplete(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((C21590fVf) this.b).V0, completableSource3), new C17568cVe((C21590fVf) this.b, (String) this.t, booleanValue2, (S0g) this.c, 10)), ((S0g) this.c).e.d()), ((S0g) this.c).e.i()), new C25434iNf(i5, (C21590fVf) this.b)).j(C3026Fjf.p), C33625oVf.Y).B(A1g.b);
            case 3:
                ((Boolean) obj).getClass();
                A18 a18 = ((U19) this.b).a;
                C43793w6e c43793w6e = (C43793w6e) this.c;
                InterfaceC25510iR7 d2 = c43793w6e.d();
                C12303Wm0 c12303Wm0 = c43793w6e.g0;
                C26846jR7 c26846jR7 = (C26846jR7) d2;
                c26846jR7.getClass();
                String e = c12303Wm0.e();
                String str10 = a18.a;
                CompletableAndThenCompletable c = C26846jR7.c(c26846jR7, str10, new IgnoreFriendDurableJob(new V19(str10, e, "")), 7, e);
                C0973Bre c0973Bre = c43793w6e.h0;
                return new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(c, c0973Bre.i()), new C3272Fvd(24, (C44020wH5) this.t)), new DVd(i, c43793w6e)), c0973Bre.g());
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LWc lWc = (LWc) this.b;
                C23052gbd c23052gbd = ZQb.s;
                IZ3 iz32 = (IZ3) abstractC30352m3d.i();
                if (iz32 != null) {
                    str = iz32.l;
                } else {
                    str = null;
                }
                lWc.a.J(c23052gbd, str);
                C16360bbe c16360bbe = (C16360bbe) this.c;
                VY3 vy3 = c16360bbe.c;
                boolean b = c16360bbe.b();
                boolean b2 = c16360bbe.b();
                if (abstractC30352m3d.d()) {
                    iz3 = (IZ3) abstractC30352m3d.c();
                } else {
                    iz3 = null;
                }
                C23052gbd c23052gbd2 = QZ3.E;
                LLg lLg = (LLg) this.t;
                C18935dX3 c18935dX3 = (C18935dX3) c23052gbd2.a(lLg.n);
                if (VY3.d(c18935dX3)) {
                    interfaceC18163cwj = (InterfaceC18163cwj) vy3.f.get();
                }
                Single a = vy3.c.a();
                Z80 z80 = new Z80(lLg, iz3, b, vy3, b2, c18935dX3, interfaceC18163cwj, 4);
                a.getClass();
                return new SingleMap(new SingleFlatMap(a, z80), new C34940pUd(lWc, 15, c16360bbe));
            case 5:
                C24366had c24366had = (C24366had) obj;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had.a;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) c24366had.b;
                C44579whe c44579whe = new C44579whe(interfaceC33597oU8.d().a().Y0, (String) this.t, MessageNano.toByteArray(interfaceC33597oU8.a()), ((C1786Dee) this.b).a.a((CompositeDisposable) this.c));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C22018fp8.class, create);
                int c2 = c23526gx3.c("business_promotion_insights/src/constants/getPromotionInsightsButtonStats", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C22018fp8.class, create, c2);
                create.destroy();
                return Cvk.p(((C22018fp8) abstractC19449du3).a(c44579whe)).A();
            case 6:
                FileInputStream N0 = ((InterfaceC12857Xmb) obj).N0();
                C5714Kie c5714Kie = (C5714Kie) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c5714Kie.a.get();
                C12303Wm0 c12303Wm02 = c5714Kie.g;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm02), new C19897eEd(N0, (C10134Sm2) this.t, (KH6) this.c, i)), C40653tla.z0);
            case 7:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C42037une c42037une = (C42037une) this.b;
                return new SingleMap(new SingleMap(new SingleDoOnError(new ObservableSkipWhile(((C5143Jh6) ((InterfaceC15222ake) c42037une.b).get()).f((C10555Tg6) this.c), new C20168eRc(19, c16029bLh)).c0(), new C36733qpe(c42037une, 0)), new C34940pUd(c16029bLh, 28, (Uri) this.t)), new C15462avc(i3, c42037une));
            case 9:
                C25559iTg c25559iTg = (C25559iTg) obj;
                C47223yg8 c47223yg8 = c25559iTg.g;
                if (c47223yg8 != null && (!TextUtils.isEmpty(c47223yg8.e) || !TextUtils.isEmpty(c47223yg8.d) || !TextUtils.isEmpty(c47223yg8.c))) {
                    Long l2 = (Long) this.c;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    FBe fBe = (FBe) this.b;
                    fBe.getClass();
                    String str11 = c47223yg8.a;
                    if (str11 != null && str11.length() != 0) {
                        ((InterfaceC14452aA8) fBe.a.get()).h(EnumC48560zg8.i0, 1L);
                    }
                    F06 d3 = fBe.i.d();
                    Single single = fBe.d;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleMap(AbstractC30172lva.s(single, single, d3), new U72(c47223yg8, j, c25559iTg.e, (Integer) this.t, 8)), C28795kte.e0));
                }
                return CompletableEmpty.a;
            case 10:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null) {
                    c14369a6d = c17041c6d.A1();
                }
                C14369a6d c14369a6d2 = c14369a6d;
                KH6 kh6 = (KH6) ((AbstractC30352m3d) this.b).i();
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                Integer num = c10134Sm2.p;
                Integer num2 = c10134Sm2.q;
                EnumC6482Ltb a2 = EnumC6482Ltb.a(c10134Sm2.a);
                Integer num3 = c10134Sm2.b;
                if (num3 == null) {
                    intValue = 0;
                } else {
                    intValue = num3.intValue();
                }
                Boolean bool2 = c10134Sm2.c;
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                return new C25454iOe((Uri) this.t, new C33478oOe(num, num2, a2, Integer.valueOf(AbstractC31312mmb.p(intValue, booleanValue))), c14369a6d2, kh6, null);
            case 12:
                return new CompletableFromCallable(new R90(((Boolean) obj).booleanValue(), (C19726e6f) this.b, (String) this.c, J0j.a().toString(), (Z8d) this.t));
            case 13:
                return ((InterfaceC18540dE2) obj).D((C46161xsi) this.b, (C25233iE2) this.c, (String) this.t);
            case 14:
                ((InterfaceC18540dE2) obj).Y((String) this.b, (ReactionContent) this.c, (C30747mM2) this.t);
                return (Single) C25099i7j.a;
            case 15:
                ((InterfaceC18540dE2) obj).s((C25233iE2) this.b, (String) this.c, (EnumC38806sNd) this.t);
                return (Maybe) C25099i7j.a;
            case 16:
                return ((InterfaceC36154qOf) obj).j((UUID) this.b, (String) this.c, (JSh) this.t);
            case 17:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                if (c43371vnb == null) {
                    return new CompletableError(new AbstractC31272mkf(-3, null));
                }
                List list2 = c43371vnb.c;
                boolean c3 = AbstractC31312mmb.c(list2);
                C13341Yjf c13341Yjf = (C13341Yjf) this.t;
                C10647Tkf c10647Tkf = (C10647Tkf) this.b;
                if (c3 && ((Boolean) c10647Tkf.q.getValue()).booleanValue()) {
                    return new SingleFlatMapCompletable(Drk.b((FDg) c10647Tkf.n.get(), c10647Tkf.o.a("saveJobSnapDocSession"), list2, false, 12), new C9561Rkf(c13341Yjf, 0, c10647Tkf));
                }
                int a3 = AbstractC6821Mjf.a(list2);
                C6279Ljf c6279Ljf = (C6279Ljf) this.c;
                EnumC30823mPf enumC30823mPf = c6279Ljf.c;
                if (enumC30823mPf != null) {
                    sPg2 = enumC30823mPf.b;
                }
                c6279Ljf.m.j(new C9962Sdj(a3, new C10505Tdj(sPg2, c6279Ljf.i, c6279Ljf.n, c6279Ljf.j)));
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(AbstractC24198hSb.c((C10122Slb) it2.next()));
                }
                String e2 = ((UOg) c10647Tkf.l.get()).e(c13341Yjf.j, arrayList3);
                C25099i7j c25099i7j = C25099i7j.a;
                if (e2 != null && (str2 = c13341Yjf.j) != null && (tp6 = c13341Yjf.l) != null) {
                    c6279Ljf.r.set(true);
                    C20666eof c20666eof = (C20666eof) c10647Tkf.j.get();
                    completableAndThenCompletable = new SingleFlatMapCompletable(c20666eof.b().j("mem:updateAutoSaveMetadata", new C19329dof(c20666eof, e2, new IIb(str2, tp6, c13341Yjf.k), c13341Yjf.i, 0)), new C6111Lbf(4, c10647Tkf)).j(new C48248zRe(c10647Tkf, 11, e2));
                } else {
                    if (c13341Yjf.o == VA7.DRAFTS) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC23948hGb enumC23948hGb = c13341Yjf.d;
                    boolean g = AbstractC34152otk.g(enumC23948hGb);
                    C44352wX4 c44352wX4 = c10647Tkf.i;
                    if (g) {
                        if (c13341Yjf.h) {
                            singleFlatMap = new SingleJust(Boolean.FALSE);
                        } else {
                            ((C4194Hnf) c44352wX4.get()).getClass();
                            singleFlatMap = new SingleFlatMap(C4194Hnf.j(c13341Yjf.f), new C16361bbf(c43371vnb, 13, c10647Tkf));
                        }
                        completableSource = new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMap, new C41415uKb(c10647Tkf, c43371vnb, c13341Yjf, c6279Ljf, z, 21)).B(c25099i7j), new C0158Aee(i2, c10647Tkf));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    int ordinal = enumC23948hGb.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            throw new RuntimeException();
                        }
                        C4194Hnf c4194Hnf = (C4194Hnf) c44352wX4.get();
                        C12303Wm0 c12303Wm03 = c10647Tkf.o;
                        c4194Hnf.getClass();
                        completableSource2 = AbstractC36871qvk.h(c4194Hnf.p(c12303Wm03, new OJg(list2), c6279Ljf, c13341Yjf).l(new C47834z82(c6279Ljf, i7)), EnumC46004xlf.i0, c6279Ljf.g, true);
                    } else {
                        completableSource2 = CompletableEmpty.a;
                    }
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, completableSource2);
                }
                return new SingleFlatMapCompletable(completableAndThenCompletable.B(c25099i7j), new C40373tYe(c10647Tkf, 19, c43371vnb));
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) this.b;
                if (interfaceC1332Cii instanceof C45941xii) {
                    C36003qHb c36003qHb = (C36003qHb) this.t;
                    C45941xii c45941xii = (C45941xii) interfaceC1332Cii;
                    long j2 = c45941xii.c;
                    C14080Zt3 c14080Zt3 = (C14080Zt3) this.c;
                    return new CompletableAndThenCompletable(c14080Zt3.a(j2, c36003qHb.b, c45941xii.b, c45941xii.d, c45941xii.e), new CompletableDefer(new C42038unf(c14080Zt3, c36003qHb, 0)));
                }
                return CompletableEmpty.a;
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                C36003qHb c36003qHb2 = (C36003qHb) c24366had2.a;
                C0592Azb c0592Azb = (C0592Azb) c24366had2.b;
                C4194Hnf c4194Hnf2 = (C4194Hnf) this.b;
                return new SingleMap(new SingleDoOnSuccess(((C20666eof) c4194Hnf2.l.get()).g((String) this.c, C38757sL6.a, Collections.singletonList(new YUe((C36003qHb) this.t, c36003qHb2)), c0592Azb, true), new C0348Anf(c4194Hnf2, 0)), new C0891Bnf(c0592Azb, c36003qHb2));
            case 20:
                DDg dDg = (DDg) obj;
                InterfaceC33901oib interfaceC33901oib = ((C7993Onf) this.b).c;
                EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) this.c;
                if (enumC30823mPf2 != null) {
                    sPg = enumC30823mPf2.b;
                }
                EnumC14067Zsb i9 = Dqk.i(sPg);
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                Single g2 = AbstractC26039ipk.g(interfaceC33901oib, (C12303Wm0) this.t, dDg, i9, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
                g2.getClass();
                return new CompletableFromSingle(g2);
            case 21:
                C16845bxf c16845bxf = (C16845bxf) this.b;
                C10665Tlc c10665Tlc = new C10665Tlc(c16845bxf.e);
                C10784Tr5 c10784Tr5 = (C10784Tr5) this.c;
                ContentKey v = c16845bxf.v(c10784Tr5.a, c10784Tr5.f, null);
                HHd hHd = AbstractC34235oxf.a;
                return c10665Tlc.m(c10784Tr5.a, c16845bxf.p, RN1.e0, new C45181x9(c16845bxf.x, (ContentManager) obj, v, c10784Tr5, c16845bxf, (MediaContextType) this.t, 12));
            case 22:
                C18532dDf c18532dDf = (C18532dDf) obj;
                if (c18532dDf.e != null) {
                    return new ObservableJust(new C31930nEf(new C40628tk7(null, 3), (YCf) this.b, c18532dDf.c, c18532dDf.d, c18532dDf.e));
                }
                PDf pDf = (PDf) this.c;
                C29663lY5 c29663lY5 = (C29663lY5) pDf.d;
                List list4 = c18532dDf.a.a;
                YCf yCf = (YCf) this.b;
                return new ObservableMap(c29663lY5.c(new C5457Jw9(list4, (Context) pDf.b, yCf.l, yCf.m, yCf.a), (GYe) this.t), new C16361bbf(yCf, i2, c18532dDf));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    ((TNf) ((C16069bNf) this.b).b.get()).e((C21590fVf) this.c, 0);
                }
                return (C30674mId) this.t;
            case 24:
                MOf mOf = (MOf) this.b;
                COf cOf = mOf.d;
                C41171u90 c41171u90 = (C41171u90) ((C41503uOf) obj).l.getValue();
                C48186zOf c48186zOf = (C48186zOf) this.c;
                EnumMap enumMap = new EnumMap(POf.class);
                C34817pOf c34817pOf = (C34817pOf) this.t;
                boolean isEmpty = c34817pOf.y.isEmpty();
                Set set = c34817pOf.x;
                if (!isEmpty || !set.isEmpty()) {
                    enumMap.put((EnumMap) POf.FRIEND, (POf) Integer.valueOf(set.size() + c34817pOf.y.size()));
                }
                Set set2 = c34817pOf.A;
                boolean isEmpty2 = set2.isEmpty();
                Set set3 = c34817pOf.z;
                if (!isEmpty2 || !set3.isEmpty()) {
                    enumMap.put((EnumMap) POf.GROUP, (POf) Integer.valueOf(set3.size() + set2.size()));
                }
                Set set4 = c34817pOf.B;
                if (!set4.isEmpty()) {
                    enumMap.put((EnumMap) POf.STORY, (POf) Integer.valueOf(set4.size()));
                }
                Set set5 = c34817pOf.C;
                if (!set5.isEmpty()) {
                    enumMap.put((EnumMap) POf.SMS, (POf) Integer.valueOf(set5.size()));
                }
                int k1 = AbstractC41828ue3.k1(enumMap.values());
                if (!enumMap.isEmpty()) {
                    str3 = c48186zOf.n().g(enumMap);
                } else {
                    str3 = null;
                }
                if (!cOf.g.isEmpty()) {
                    str4 = c48186zOf.n().g(cOf.g);
                } else {
                    str4 = null;
                }
                YUh yUh = mOf.m;
                if (yUh != null && (list = yUh.b) != null) {
                    List list5 = list;
                    z2 = true;
                    r15 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        r15.add(((C27425js3) it3.next()).a);
                    }
                } else {
                    z2 = true;
                    r15 = C38757sL6.a;
                }
                String g3 = c48186zOf.n().g(AbstractC8114Otc.m(new C9561Rkf(AbstractC41828ue3.Z0(mOf.o, (Iterable) r15), 18, c48186zOf)));
                if (AOf.e(c34817pOf, mOf.k, !mOf.l)) {
                    c33479oOf = new NOf();
                } else {
                    c33479oOf = new C33479oOf();
                }
                c33479oOf.j = c34817pOf.D;
                String str12 = c34817pOf.e;
                if (str12 != null && !R4i.w1(str12)) {
                    str5 = c34817pOf.e;
                } else {
                    str5 = null;
                }
                c33479oOf.m = str5;
                c33479oOf.k = cOf.a;
                c33479oOf.n = c34817pOf.j;
                ArrayList arrayList4 = mOf.c;
                if (arrayList4 != null) {
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((M14) it4.next()).a);
                    }
                    str6 = AOf.f(arrayList5);
                } else {
                    str6 = null;
                }
                c33479oOf.o = str6;
                String str13 = mOf.n;
                if (str13 == null) {
                    if (yUh != null) {
                        str13 = yUh.a;
                    } else {
                        str13 = null;
                    }
                }
                c33479oOf.l = str13;
                c33479oOf.r = Long.valueOf(k1);
                c33479oOf.s = str3;
                c33479oOf.t = g3;
                c33479oOf.u = c34817pOf.a.b;
                c33479oOf.v = cOf.b;
                c33479oOf.w = cOf.m;
                c33479oOf.x = cOf.n;
                c33479oOf.y = cOf.c;
                c33479oOf.z = cOf.d;
                c33479oOf.A = cOf.e;
                c33479oOf.B = cOf.f;
                c33479oOf.C = str4;
                c33479oOf.f15909J = cOf.o;
                c33479oOf.K = cOf.p;
                c33479oOf.L = cOf.q;
                c33479oOf.N = Boolean.valueOf(cOf.r);
                c33479oOf.O = cOf.s;
                c33479oOf.M = Long.valueOf(cOf.t);
                c33479oOf.D = Long.valueOf(cOf.h);
                c33479oOf.E = cOf.i;
                c33479oOf.F = cOf.j;
                c33479oOf.G = cOf.k;
                c33479oOf.H = cOf.l;
                c33479oOf.U = cOf.y;
                if (c41171u90 == null) {
                    c33479oOf.V = null;
                } else {
                    c33479oOf.V = new C41171u90(c41171u90);
                }
                YM2 ym2 = c34817pOf.G;
                if (ym2 != null) {
                    str7 = ym2.a;
                } else {
                    str7 = null;
                }
                if (str7 == null) {
                    z2 = false;
                }
                c33479oOf.I = Boolean.valueOf(z2);
                if (cOf.u != null) {
                    d = Double.valueOf(r0.longValue() / 1000);
                } else {
                    d = null;
                }
                c33479oOf.P = d;
                BLg bLg = cOf.v;
                if (bLg != null) {
                    c33479oOf.p = bLg.a;
                    c33479oOf.Q = Long.valueOf(bLg.c);
                    c33479oOf.R = Long.valueOf(bLg.b);
                }
                ArrayList arrayList6 = cOf.w;
                if (arrayList6 != null) {
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(I0j.X((com.snapchat.client.messaging.UUID) it5.next()));
                    }
                    str8 = AOf.f(arrayList7);
                } else {
                    str8 = null;
                }
                c33479oOf.q = str8;
                C18988dZ2 c18988dZ2 = cOf.x;
                if (c18988dZ2 != null) {
                    bool = Boolean.valueOf(c18988dZ2.b);
                } else {
                    bool = null;
                }
                c33479oOf.T = bool;
                if (c18988dZ2 != null) {
                    enumC20324eZ2 = c18988dZ2.a;
                }
                c33479oOf.S = enumC20324eZ2;
                return c33479oOf;
            case 27:
                InterfaceC14982aZf interfaceC14982aZf2 = (InterfaceC14982aZf) obj;
                String n = ((C10122Slb) ((List) this.b).get(0)).n();
                List list6 = (List) this.c;
                List list7 = list6;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (Object obj2 : list7) {
                    int i10 = i8 + 1;
                    if (i8 >= 0) {
                        C9139Qqb c9139Qqb = (C9139Qqb) obj2;
                        if (list6.size() > 1) {
                            interfaceC14982aZf = ((FLg) interfaceC14982aZf2).m(i8, list6.size(), n);
                        } else {
                            interfaceC14982aZf = interfaceC14982aZf2;
                        }
                        arrayList8.add(new C24366had(interfaceC14982aZf, c9139Qqb));
                        i8 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new ObservableMap(new ObservableFromIterable(arrayList8), new Ow2((List) this.t, i4));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, Hui] */
    public void b(InterfaceC29568lTe interfaceC29568lTe, C26893jTe c26893jTe, WRi wRi, C14438a9g c14438a9g, C30145lu5 c30145lu5) {
        Object c34920pTe = new C34920pTe(interfaceC29568lTe);
        C12718Xfi c12718Xfi = (C12718Xfi) this.t;
        InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) ((C36257qTe) c12718Xfi.getValue()).get(c34920pTe);
        C11185Ukb c11185Ukb = (C11185Ukb) this.c;
        if (interfaceC29568lTe2 != null) {
            c11185Ukb.getClass();
            interfaceC29568lTe2.d(c26893jTe);
            WRi wRi2 = new WRi();
            if (wRi != null) {
                wRi2.a(wRi.c);
            }
            interfaceC29568lTe2.l(wRi2);
        } else {
            c11185Ukb.getClass();
            InterfaceC29568lTe interfaceC29568lTe3 = interfaceC29568lTe;
            if (interfaceC29568lTe == null) {
                interfaceC29568lTe3 = new CO5(0);
            }
            interfaceC29568lTe3.m().b(true);
            interfaceC29568lTe3.d(c26893jTe);
            interfaceC29568lTe3.f(c30145lu5);
            interfaceC29568lTe3.q(c14438a9g);
            interfaceC29568lTe3.k(new Object());
            interfaceC29568lTe3.a();
            WRi wRi3 = new WRi();
            if (wRi != null) {
                wRi3.a(wRi.c);
            }
            interfaceC29568lTe3.l(wRi3);
            ((C36257qTe) c12718Xfi.getValue()).put(c34920pTe, interfaceC29568lTe3);
            interfaceC29568lTe2 = interfaceC29568lTe3;
        }
        this.b = interfaceC29568lTe2;
    }

    public KPd(C2096Dtb c2096Dtb) {
        this.a = 11;
        this.c = new C11185Ukb("RenderPassManager", c2096Dtb);
        this.t = new C12718Xfi(new C47647yze(12, this));
    }

    public KPd(PBg pBg) {
        this.a = 25;
        this.b = pBg;
        this.c = new CompositeDisposable();
        this.t = new C12718Xfi(new C47891zAf(18, this));
    }

    public KPd(C1796Df3 c1796Df3, C3535Gi3 c3535Gi3, J7d j7d, C3055Fl2 c3055Fl2) {
        this.a = 29;
        this.b = c1796Df3;
        this.c = c3535Gi3;
        this.t = c3055Fl2;
    }

    public KPd(C41135u78 c41135u78, LSg lSg, C28171kQf c28171kQf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 26;
        this.b = c41135u78;
        this.c = lSg;
        this.t = c28171kQf;
    }
}

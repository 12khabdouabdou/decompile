package defpackage;

import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class XMf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16069bNf b;
    public final /* synthetic */ C21590fVf c;

    public XMf(C16069bNf c16069bNf, C21590fVf c21590fVf) {
        this.b = c16069bNf;
        this.c = c21590fVf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0495, code lost:
    
        if (r9 == null) goto L184;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0225  */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25, types: [axh] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        SingleSource singleJust;
        C24366had c24366had;
        List list;
        boolean isEmpty;
        C21590fVf c21590fVf;
        C9326Qzb c9326Qzb;
        CompletableSource completableSource;
        boolean isEmpty2;
        C16069bNf c16069bNf;
        C34817pOf c34817pOf;
        CompletableSource completableSource2;
        C21590fVf c21590fVf2;
        CompletableSource completableSource3;
        Iterator it;
        int i;
        Maybe maybe;
        SPg sPg;
        ?? r5;
        C0097Abg c0097Abg;
        Maybe c;
        CompletableSource l;
        C8294Pc4 c8294Pc4;
        CompletableSource completableSource4;
        Single single;
        C16069bNf c16069bNf2;
        CompletableSource completableSource5;
        CompletableSource singleFlatMapCompletable;
        EnumC12098Wc4 enumC12098Wc4;
        String str;
        C10134Sm2 i2;
        HA ha;
        C9326Qzb c9326Qzb2;
        C9326Qzb c9326Qzb3;
        ?? r17;
        C9326Qzb c9326Qzb4;
        Completable q;
        Completable completable;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C21590fVf c21590fVf3 = this.c;
                if (c21590fVf3.i1 != 2 && !booleanValue) {
                    return CompletableEmpty.a;
                }
                C16069bNf c16069bNf3 = this.b;
                TNf tNf = (TNf) c16069bNf3.b.get();
                tNf.getClass();
                SingleCache singleCache = c21590fVf3.Z0;
                if (singleCache != null) {
                    singleJust = new SingleFlatMap(singleCache, new MGf(c21590fVf3, 2, tNf));
                } else {
                    singleJust = new SingleJust(new C30674mId(false));
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleJust, c16069bNf3.x.d()), new VMf(c16069bNf3, c21590fVf3, 0)), new WMf(c16069bNf3, c21590fVf3, 0)));
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list2 = (List) c32268nUi.a;
                List list3 = (List) c32268nUi.b;
                int i3 = ZMf.a[((EnumC44955wyg) c32268nUi.c).ordinal()];
                if (i3 != -1) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : list3) {
                                if (obj2 instanceof SmsMessageRecipient) {
                                    arrayList.add(obj2);
                                } else {
                                    arrayList2.add(obj2);
                                }
                            }
                            c24366had = new C24366had(arrayList, list3);
                        }
                    } else {
                        c24366had = new C24366had(C38757sL6.a, list3);
                    }
                    list = (List) c24366had.a;
                    List list4 = (List) c24366had.b;
                    List list5 = list3;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list5) {
                        POb pOb = (POb) obj3;
                        if (!(pOb instanceof StorySnapRecipient) && !(pOb instanceof SmsMessageRecipient) && !(pOb instanceof OffPlatformRecipient)) {
                            arrayList3.add(obj3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list5) {
                        if (obj4 instanceof StorySnapRecipient) {
                            arrayList4.add(obj4);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : list5) {
                        if (obj5 instanceof OffPlatformRecipient) {
                            arrayList5.add(obj5);
                        }
                    }
                    isEmpty = arrayList5.isEmpty();
                    C16069bNf c16069bNf4 = this.b;
                    c21590fVf = this.c;
                    if (isEmpty) {
                        AbstractC13175Ybg abstractC13175Ybg = c21590fVf.g1.j;
                        if (abstractC13175Ybg != null) {
                            c16069bNf4.getClass();
                            if (arrayList5.size() > 1) {
                                completable = new CompletableError(new IllegalStateException("Multiple off-platform recipients unsupported!"));
                            } else {
                                OffPlatformRecipient offPlatformRecipient = (OffPlatformRecipient) AbstractC41828ue3.f1(arrayList5);
                                if (offPlatformRecipient == null) {
                                    completable = CompletableEmpty.a;
                                } else {
                                    ShareDestination valueOf = ShareDestination.valueOf(offPlatformRecipient.getDestinationName());
                                    SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(((InterfaceC34553pC3) c16069bNf4.n.get()).y(EnumC6196Lfg.t1), C29212lCe.f0);
                                    ALc aLc = c16069bNf4.o;
                                    C10335Svf b = Exk.b(aLc.y);
                                    C48120zLc c48120zLc = new C48120zLc(aLc, valueOf, abstractC13175Ybg, null, null);
                                    c9326Qzb = null;
                                    q = new CompletableAndThenCompletable(singleFlatMapCompletable2, NWi.S(b, c48120zLc)).q();
                                    completableSource = new CompletableOnErrorComplete(q, new C14732aNf(c16069bNf4, 0));
                                }
                            }
                            q = completable;
                            c9326Qzb = null;
                            completableSource = new CompletableOnErrorComplete(q, new C14732aNf(c16069bNf4, 0));
                        } else {
                            throw new IllegalStateException("ShareContent required for OffPlatformRecipient!");
                        }
                    } else {
                        c9326Qzb = null;
                        completableSource = CompletableEmpty.a;
                    }
                    CompletableSource completableSource6 = completableSource;
                    C16069bNf.a(c16069bNf4, c21590fVf, list2);
                    isEmpty2 = arrayList4.isEmpty();
                    C34817pOf c34817pOf2 = c21590fVf.g0;
                    if (isEmpty2) {
                        FGb fGb = c34817pOf2.v;
                        if (fGb == null) {
                            completableSource2 = CompletableEmpty.a;
                        } else {
                            InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) c21590fVf.e1.getValue();
                            List list6 = fGb.a;
                            if (list6 != null && (interfaceC16318bZf instanceof LIb) && (c9326Qzb3 = (C9326Qzb) AbstractC41828ue3.I0(list6)) != null) {
                                String str2 = c9326Qzb3.b;
                                if (str2 != null) {
                                    try {
                                        r17 = VP6.valueOf(str2);
                                    } catch (Exception unused) {
                                        r17 = c9326Qzb;
                                    }
                                    if (r17 != 0) {
                                        switch (r17.ordinal()) {
                                            case 0:
                                            case 4:
                                            case 7:
                                            case 8:
                                            case 9:
                                                break;
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 5:
                                            case 6:
                                                c9326Qzb4 = c9326Qzb3;
                                                break;
                                            default:
                                                throw new RuntimeException();
                                        }
                                        c9326Qzb2 = c9326Qzb4;
                                    }
                                }
                                c9326Qzb4 = c9326Qzb;
                                c9326Qzb2 = c9326Qzb4;
                            } else {
                                c9326Qzb2 = c9326Qzb;
                            }
                            if (c9326Qzb2 == null) {
                                completableSource2 = CompletableEmpty.a;
                            } else {
                                c16069bNf = c16069bNf4;
                                c34817pOf = c34817pOf2;
                                completableSource2 = new CompletableFromAction(new C4054Hh1(arrayList4, c16069bNf4, c9326Qzb2, fGb.b.size(), c34817pOf2));
                            }
                        }
                        c16069bNf = c16069bNf4;
                        c34817pOf = c34817pOf2;
                    } else {
                        c16069bNf = c16069bNf4;
                        c34817pOf = c34817pOf2;
                        completableSource2 = CompletableEmpty.a;
                    }
                    for (AbstractC22551gDe abstractC22551gDe : AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.N0(new C1775De3(0, c21590fVf.g1.a), C48488zd2.u0), C46849yOf.l0))) {
                        if (abstractC22551gDe.b.a == QSf.t) {
                            ha = HA.ADDED_BY_SUGGESTED;
                        } else {
                            ha = HA.ADDED_BY_USERNAME;
                        }
                        AbstractC34303p0g.a(c16069bNf.g, abstractC22551gDe.f, ha, JK7.c, EnumC29394lL7.P0, null, null, null, null, null, null, null, null, 4080).subscribe(C3026Fjf.m, C9603Rmf.s0, c21590fVf.X0);
                    }
                    if (c21590fVf.g1.d == null && !arrayList3.isEmpty()) {
                        C34817pOf c34817pOf3 = new C34817pOf(EnumC30823mPf.n0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                        c34817pOf3.u = c21590fVf.g1.g;
                        c21590fVf2 = c21590fVf;
                        completableSource3 = Afk.q((InterfaceC36154qOf) c16069bNf.h.get(), arrayList3, new C32115nNb(c21590fVf.g1.d), c34817pOf3, null, c21590fVf.k0, null, null, null, null, null, 992);
                    } else {
                        c21590fVf2 = c21590fVf;
                        completableSource3 = CompletableEmpty.a;
                    }
                    CompletableSource completableSource7 = completableSource3;
                    it = list.iterator();
                    while (it.hasNext()) {
                        String hashedPhoneNumber = ((SmsMessageRecipient) it.next()).getHashedPhoneNumber();
                        if (hashedPhoneNumber != null) {
                            ((InviteContactSectionLogger) c16069bNf.z.get()).logInviteAction(hashedPhoneNumber);
                        }
                    }
                    C26166ivg c26166ivg = (C26166ivg) c16069bNf.i.get();
                    Maybe A = new SingleJust(list2).A();
                    AbstractC13175Ybg abstractC13175Ybg2 = c21590fVf2.g1.j;
                    Object obj6 = new Object();
                    if (!list.isEmpty()) {
                        l = CompletableEmpty.a;
                    } else {
                        List list7 = list;
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                        Iterator it2 = list7.iterator();
                        while (it2.hasNext()) {
                            arrayList6.add(((SmsMessageRecipient) it2.next()).getPhone());
                        }
                        MetricsMessageType a = c21590fVf2.f0.a();
                        if (a == null) {
                            i = -1;
                        } else {
                            i = AbstractC22158fvg.a[a.ordinal()];
                        }
                        EnumC30823mPf enumC30823mPf = c34817pOf.a;
                        switch (i) {
                            case 1:
                                Object obj7 = obj6;
                                SPg sPg2 = enumC30823mPf.b;
                                if (sPg2 != null) {
                                    if (sPg2 != SPg.GALLERY && sPg2 != SPg.GALLERY_DM_DRAFT && sPg2 != SPg.CAMERA_ROLL) {
                                        sPg = null;
                                    } else {
                                        sPg = sPg2;
                                    }
                                    if (sPg != null) {
                                        maybe = c26166ivg.b(arrayList6, A, enumC30823mPf).A();
                                        r5 = obj7;
                                        break;
                                    }
                                }
                                maybe = MaybeEmpty.a;
                                r5 = obj7;
                                break;
                            case 2:
                            case 3:
                                r5 = obj6;
                                maybe = c26166ivg.b(arrayList6, A, enumC30823mPf).A();
                                break;
                            case 4:
                                String b2 = C39562swe.a(8).b();
                                if (abstractC13175Ybg2 instanceof C0097Abg) {
                                    c0097Abg = (C0097Abg) abstractC13175Ybg2;
                                } else {
                                    c0097Abg = null;
                                }
                                if (c0097Abg != null) {
                                    Single n = c26166ivg.f.n();
                                    C12192Wge c12192Wge = new C12192Wge(c0097Abg, c26166ivg, arrayList6, abstractC13175Ybg2, b2, 24);
                                    n.getClass();
                                    SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(n, c12192Wge);
                                    r5 = obj6;
                                    maybe = singleFlatMapMaybe;
                                    break;
                                } else {
                                    maybe = c26166ivg.a(b2, arrayList6);
                                    r5 = obj6;
                                    break;
                                }
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                                c = c26166ivg.c(arrayList6, abstractC13175Ybg2);
                                maybe = c;
                                r5 = obj6;
                                break;
                            default:
                                c = MaybeEmpty.a;
                                maybe = c;
                                r5 = obj6;
                                break;
                        }
                        l = new MaybeFlatMapCompletable(maybe.h(new C23495gvg(c26166ivg, r5, 0)), new C24589hkg(c26166ivg, 13, c34817pOf)).l(new C23495gvg(c26166ivg, r5, 1));
                    }
                    CompletableSource completableSource8 = l;
                    if (c34817pOf.e == null) {
                        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                        if (c10122Slb != null && (i2 = c10122Slb.i()) != null) {
                            str = i2.h;
                        } else {
                            str = null;
                        }
                        c34817pOf.e = str;
                    }
                    c34817pOf.o = c21590fVf2.h0.b;
                    c8294Pc4 = c21590fVf2.l0;
                    if (c8294Pc4 == null) {
                        C40945tyh c40945tyh = c8294Pc4.d;
                        if (c40945tyh != null) {
                            if (c40945tyh.d1()) {
                                enumC12098Wc4 = EnumC12098Wc4.ANIMATED;
                                break;
                            } else {
                                enumC12098Wc4 = EnumC12098Wc4.STATIC;
                                break;
                            }
                        }
                        enumC12098Wc4 = EnumC12098Wc4.NONE;
                        EnumC12098Wc4 enumC12098Wc42 = enumC12098Wc4;
                        C9382Rc4 c9382Rc4 = c8294Pc4.w;
                        completableSource4 = completableSource2;
                        c34817pOf.h = new C7751Oc4(c8294Pc4.b, c8294Pc4.c, enumC12098Wc42, c9382Rc4.j, c9382Rc4.d, c9382Rc4.f, c9382Rc4.g, c9382Rc4.h, c9382Rc4.k, c9382Rc4.l, c9382Rc4.e, c9382Rc4.m, c9382Rc4.p, c9382Rc4.q, c9382Rc4.r, c9382Rc4.u, c9382Rc4.v, c9382Rc4.w);
                    } else {
                        completableSource4 = completableSource2;
                    }
                    single = c21590fVf2.t;
                    if (single != null) {
                        singleFlatMapCompletable = c16069bNf.c(c21590fVf2, list2, list4);
                        c16069bNf2 = c16069bNf;
                        completableSource5 = completableSource4;
                    } else {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) c16069bNf.n.get()).u(IXf.D0), c16069bNf.x.g());
                        c16069bNf2 = c16069bNf;
                        completableSource5 = completableSource4;
                        singleFlatMapCompletable = new SingleFlatMapCompletable(singleSubscribeOn, new C11941Vue(single, c16069bNf2, c21590fVf2, list2, list4, 12));
                    }
                    C0347Ane c0347Ane = new C0347Ane(c16069bNf2, c21590fVf2, list2);
                    Completable p = new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource7), completableSource8).p(completableSource6);
                    p.getClass();
                    return new CompletableAndThenCompletable(new CompletableResumeNext(new CompletableAndThenCompletable(p, completableSource5), new C25902ijf(12, c0347Ane)), (CompletableSource) c0347Ane.invoke(Boolean.TRUE));
                }
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj8 : list3) {
                    if (obj8 instanceof SmsMessageRecipient) {
                        arrayList7.add(obj8);
                    } else {
                        arrayList8.add(obj8);
                    }
                }
                c24366had = new C24366had(arrayList7, arrayList8);
                list = (List) c24366had.a;
                List list42 = (List) c24366had.b;
                List list52 = list3;
                ArrayList arrayList32 = new ArrayList();
                while (r1.hasNext()) {
                }
                ArrayList arrayList42 = new ArrayList();
                while (r1.hasNext()) {
                }
                ArrayList arrayList52 = new ArrayList();
                while (r2.hasNext()) {
                }
                isEmpty = arrayList52.isEmpty();
                C16069bNf c16069bNf42 = this.b;
                c21590fVf = this.c;
                if (isEmpty) {
                }
                CompletableSource completableSource62 = completableSource;
                C16069bNf.a(c16069bNf42, c21590fVf, list2);
                isEmpty2 = arrayList42.isEmpty();
                C34817pOf c34817pOf22 = c21590fVf.g0;
                if (isEmpty2) {
                }
                while (r6.hasNext()) {
                }
                if (c21590fVf.g1.d == null) {
                }
                c21590fVf2 = c21590fVf;
                completableSource3 = CompletableEmpty.a;
                CompletableSource completableSource72 = completableSource3;
                it = list.iterator();
                while (it.hasNext()) {
                }
                C26166ivg c26166ivg2 = (C26166ivg) c16069bNf.i.get();
                Maybe A2 = new SingleJust(list2).A();
                AbstractC13175Ybg abstractC13175Ybg22 = c21590fVf2.g1.j;
                Object obj62 = new Object();
                if (!list.isEmpty()) {
                }
                CompletableSource completableSource82 = l;
                if (c34817pOf.e == null) {
                }
                c34817pOf.o = c21590fVf2.h0.b;
                c8294Pc4 = c21590fVf2.l0;
                if (c8294Pc4 == null) {
                }
                single = c21590fVf2.t;
                if (single != null) {
                }
                C0347Ane c0347Ane2 = new C0347Ane(c16069bNf2, c21590fVf2, list2);
                Completable p2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource72), completableSource82).p(completableSource62);
                p2.getClass();
                return new CompletableAndThenCompletable(new CompletableResumeNext(new CompletableAndThenCompletable(p2, completableSource5), new C25902ijf(12, c0347Ane2)), (CompletableSource) c0347Ane2.invoke(Boolean.TRUE));
        }
    }

    public XMf(C21590fVf c21590fVf, C16069bNf c16069bNf) {
        this.c = c21590fVf;
        this.b = c16069bNf;
    }
}

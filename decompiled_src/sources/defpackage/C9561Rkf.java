package defpackage;

import android.graphics.Rect;
import android.view.SurfaceHolder;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.sharing.lists.ListRecipientType;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Rkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9561Rkf implements Function, CompletableOnSubscribe, ObservableOnSubscribe, Function6, DF8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C9561Rkf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static void a(C9561Rkf c9561Rkf, EnumC7430Nmh enumC7430Nmh, String str, Long l, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        C6886Mmh c6886Mmh = new C6886Mmh();
        c6886Mmh.j = enumC7430Nmh;
        c6886Mmh.k = str;
        c6886Mmh.l = null;
        c6886Mmh.m = Boolean.FALSE;
        c6886Mmh.n = l;
        c6886Mmh.o = str2;
        ((InterfaceC7706Oa1) c9561Rkf.b).e(c6886Mmh);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010d  */
    /* JADX WARN: Type inference failed for: r2v107, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v109, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v111, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C43309vkf c43309vkf;
        int i;
        int i2;
        String name;
        long j;
        EnumC7951Olf enumC7951Olf;
        Object friendMessageRecipient;
        EnumC30842mQd enumC30842mQd;
        boolean z;
        InterfaceC36274qUa interfaceC36274qUa;
        C38757sL6 c38757sL6;
        ListRecipientType listRecipientType;
        C38757sL6 c38757sL62 = C38757sL6.a;
        FFb fFb = null;
        EnumC30842mQd enumC30842mQd2 = null;
        int i3 = 2;
        int i4 = 0;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                DDg dDg = (DDg) obj;
                C13341Yjf c13341Yjf = (C13341Yjf) obj2;
                int ordinal = c13341Yjf.d.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c43309vkf = C43309vkf.g;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c43309vkf = C43309vkf.d;
                    }
                } else {
                    c43309vkf = C43309vkf.f;
                }
                C43309vkf c43309vkf2 = c43309vkf;
                TP6 tp6 = c13341Yjf.l;
                if (tp6 != null && (name = tp6.name()) != null) {
                    int[] M = AbstractC30172lva.M(15);
                    int length = M.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            int i6 = M[i5];
                            if (AbstractC31731n5b.k(i6).equals(name)) {
                                i4 = i6;
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (i4 != 0) {
                        i = i4;
                        C10647Tkf c10647Tkf = (C10647Tkf) obj3;
                        C4194Hnf c4194Hnf = (C4194Hnf) c10647Tkf.i.get();
                        C12303Wm0 a = c10647Tkf.o.a("saveJobSaveToSnapDocSave");
                        if (AbstractC43331vlf.a[c13341Yjf.f.ordinal()] != 1) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                        return new CompletableFromSingle(c4194Hnf.w(a, dDg, new C6300Lkf(c43309vkf2, null, i2, c13341Yjf.g, i, c13341Yjf.e, c13341Yjf.q, null, 128)));
                    }
                }
                i = 1;
                C10647Tkf c10647Tkf2 = (C10647Tkf) obj3;
                C4194Hnf c4194Hnf2 = (C4194Hnf) c10647Tkf2.i.get();
                C12303Wm0 a2 = c10647Tkf2.o.a("saveJobSaveToSnapDocSave");
                if (AbstractC43331vlf.a[c13341Yjf.f.ordinal()] != 1) {
                }
                return new CompletableFromSingle(c4194Hnf2.w(a2, dDg, new C6300Lkf(c43309vkf2, null, i2, c13341Yjf.g, i, c13341Yjf.e, c13341Yjf.q, null, 128)));
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) c24366had.b;
                C25267iFf c25267iFf = (C25267iFf) obj3;
                if (!list.isEmpty()) {
                    C10134Sm2 i7 = ((C10122Slb) list.get(0)).i();
                    C3068Flf c3068Flf = (C3068Flf) obj2;
                    C44175wOd a3 = c3068Flf.e.a();
                    C18957dXd c18957dXd = new C18957dXd();
                    c18957dXd.j = "0";
                    C6142Ld4 c6142Ld4 = a3.g;
                    if (c6142Ld4 == null) {
                        c18957dXd.p = null;
                    } else {
                        c18957dXd.p = new C6142Ld4(c6142Ld4);
                    }
                    c18957dXd.o = Sjk.f(i7);
                    Long l = i7.u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    c18957dXd.n = Double.valueOf(((int) j) / 1000.0d);
                    int ordinal2 = enumC23948hGb.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                enumC7951Olf = EnumC7951Olf.CAMERA_ROLL_AND_MEMORIES;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC7951Olf = EnumC7951Olf.CAMERA_ROLL;
                        }
                    } else {
                        enumC7951Olf = EnumC7951Olf.MEMORIES;
                    }
                    c18957dXd.k = enumC7951Olf;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long longValue = c25267iFf.c.longValue() - c25267iFf.b;
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    c18957dXd.m = Long.valueOf(timeUnit.convert(longValue, timeUnit2));
                    C25267iFf c25267iFf2 = (C25267iFf) AbstractC41828ue3.I0(c3068Flf.b.a(19));
                    String str = "";
                    if (c25267iFf2 != null) {
                        if (!c25267iFf2.f) {
                            c25267iFf2.b();
                        } else {
                            str = Collections.singletonMap(ZTd.X, Long.valueOf(timeUnit.convert(c25267iFf2.c.longValue() - c25267iFf2.b, timeUnit2))).toString();
                        }
                    }
                    c18957dXd.l = str;
                    ((ZLg) c3068Flf.a.get()).a.e(c18957dXd);
                }
                return new SingleJust(c25267iFf);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C13362Ykf c13362Ykf = (C13362Ykf) obj2;
                    InterfaceC1332Cii interfaceC1332Cii = c13362Ykf.c;
                    if (interfaceC1332Cii instanceof C45941xii) {
                        C45941xii c45941xii = (C45941xii) interfaceC1332Cii;
                        C14080Zt3 c14080Zt3 = (C14080Zt3) obj3;
                        return new CompletableAndThenCompletable(c14080Zt3.a(c45941xii.c, c13362Ykf.b, c45941xii.b, c45941xii.d, c45941xii.e), new CompletableDefer(new C23781h8f(c14080Zt3, 4, c13362Ykf)));
                    }
                    C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 3:
                return ((C4194Hnf) obj2).i((C12303Wm0) obj3, (List) obj);
            case 4:
                return ((C35902qCf) ((C20666eof) obj2).p.get()).a(Collections.singletonList(((C36003qHb) obj3).a)).B((InterfaceC1332Cii) obj);
            case 5:
            case 7:
            case 10:
            case 16:
            case 18:
            case 21:
            case 24:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    List<C28599kkg> list2 = ((C8453Pjg) abstractC30352m3d.c()).c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C28599kkg c28599kkg : list2) {
                        int ordinal3 = c28599kkg.b.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 != 1) {
                                if (ordinal3 == 2) {
                                    listRecipientType = ListRecipientType.ADDRESS_BOOK_ENTRY;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                listRecipientType = ListRecipientType.GROUP;
                            }
                        } else {
                            listRecipientType = ListRecipientType.SNAPCHATTER;
                        }
                        arrayList.add(new C24671hoa(c28599kkg.a, listRecipientType));
                    }
                    c38757sL6 = arrayList;
                } else {
                    c38757sL6 = c38757sL62;
                }
                C13884Zjg c13884Zjg = (C13884Zjg) ((C3682Gp3) obj2).f0;
                C31273mkg c31273mkg = (C31273mkg) obj3;
                String str2 = c31273mkg.a;
                String str3 = c31273mkg.b;
                c13884Zjg.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C30565mD8(c13884Zjg, str2, str3, c38757sL6, 6)), c13884Zjg.g.i());
            case 6:
                C0973Bre c0973Bre = (C0973Bre) obj3;
                Observable observable = (Observable) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(observable.u0(c0973Bre.d()), OFe.Z);
                }
                return new ObservableMap(observable.u0(c0973Bre.d()), C22635gHe.Z);
            case 8:
                List list3 = (List) obj;
                J7d j7d = ((C13653Yyf) obj2).t;
                if (j7d != null) {
                    return j7d.c(new C12306Wm3(EnumC40668tm3.SHOWCASE, EnumC11742Vl3.MEMORIES_SCREENSHOP, new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023), new ArrayList(list3), (String) obj3));
                }
                return Single.l(new RuntimeException("handler has been disposed"));
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had2.a;
                C26540jCg c26540jCg = (C26540jCg) c24366had2.b;
                C11272Uoe c11272Uoe = (C11272Uoe) obj2;
                C29960lli c29960lli = (C29960lli) obj3;
                boolean z2 = c29960lli.b;
                String str4 = c29960lli.a;
                if (z2) {
                    friendMessageRecipient = new GroupMessageRecipient(str4);
                } else {
                    friendMessageRecipient = new FriendMessageRecipient(str4);
                }
                C18893dV3 c18893dV3 = new C18893dV3();
                C19652e37 c19652e37 = new C19652e37();
                c19652e37.a = new C26540jCg[]{c26540jCg};
                c18893dV3.a = 3;
                c18893dV3.b = c19652e37;
                C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.EXTERNAL_MEDIA, MetricsMessageType.MEDIA, (MetricsMessageMediaType) null, 24);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                return Afk.q((InterfaceC36154qOf) c11272Uoe.X, Collections.singletonList(friendMessageRecipient), c30777mNb, new C34817pOf(HHd.n(EnumC35641q0h.CALL, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), c9139Qqb, null, null, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
            case 11:
                C18490dBf c18490dBf = (C18490dBf) obj2;
                return c18490dBf.a(3, new SingleObserveOn(new SingleCreate(new C17153cBf((C1266Cff) obj, (C40816tsj) obj3, c18490dBf)), c18490dBf.c.d()), false);
            case 12:
                C24366had c24366had3 = (C24366had) obj;
                HDf hDf = (HDf) c24366had3.a;
                long longValue2 = ((Number) c24366had3.b).longValue();
                String str5 = hDf.a;
                ArrayList arrayList2 = hDf.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Flowable f = ((AbstractC25419iN0) it.next()).f(str5, hDf.b, (YCh) obj2);
                    SDe sDe = SDe.e0;
                    f.getClass();
                    arrayList3.add(new FlowableOnErrorReturn(f, sDe).D(((QCh) obj3).a.d()).B(c38757sL62));
                }
                return Flowable.c(arrayList3, new C29649lXc(str5, (QCh) obj3, hDf.d, longValue2));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable2 = (Observable) obj3;
                SendToFragment sendToFragment = (SendToFragment) ((C35601pz0) obj2).b;
                if (booleanValue) {
                    return sendToFragment.Y1().L0(new C33320oH3(observable2));
                }
                return sendToFragment.U0.L0(new C34658pH3(i3, observable2));
            case 14:
                return new C14565aFf((C10555Tg6) obj2, (C39840t95) obj3, (List) obj);
            case 15:
                C46681yGf c46681yGf = (C46681yGf) obj2;
                c46681yGf.a.S((List) obj, new C2514Enb(EnumC46933ySg.t, false), null);
                c46681yGf.a1();
                return (String) obj3;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                C21590fVf c21590fVf = (C21590fVf) obj2;
                List list4 = (List) obj3;
                if (AbstractC25819ifk.v(c21590fVf, list4)) {
                    List<C10122Slb> list5 = list4;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        for (C10122Slb c10122Slb : list5) {
                            String str6 = c10122Slb.i().B;
                            if (str6 != null && !R4i.w1(str6) && AbstractC2032Dq9.j(c10122Slb.i().B, ((C10122Slb) AbstractC41828ue3.G0(list4)).i().B)) {
                            }
                            return new SingleJust(Boolean.valueOf(i4 ^ 1));
                            break;
                        }
                    }
                    i4 = 1;
                    return new SingleJust(Boolean.valueOf(i4 ^ 1));
                }
                if (c21590fVf.i1 == 2) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (bool.booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (!AbstractC25819ifk.m(c21590fVf, list4) && !AbstractC25819ifk.p(c21590fVf, list4)) {
                    if (!AbstractC25819ifk.u(c21590fVf, list4) && !AbstractC25819ifk.o(c21590fVf, list4) && !AbstractC25819ifk.r(c21590fVf, list4)) {
                        if (bool2.booleanValue() && (AbstractC25819ifk.q(c21590fVf, list4) || AbstractC25819ifk.s(c21590fVf, list4))) {
                            return new SingleJust(Boolean.TRUE);
                        }
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.valueOf(!bool3.booleanValue()));
            case 19:
                C21056f68 c21056f68 = (C21056f68) obj;
                if (c21056f68 instanceof E58) {
                    E58 e58 = (E58) c21056f68;
                    InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                    e58.A2 = AbstractC31312mmb.l(interfaceC12857Xmb.O2().l());
                    e58.z2 = AbstractC31312mmb.k(interfaceC12857Xmb.O2());
                    return new SingleJust(c21056f68);
                }
                Completable b = ((InterfaceC32896nxe) ((LOf) obj3).j.get()).b(c21056f68);
                SingleJust singleJust = new SingleJust(c21056f68);
                b.getClass();
                return new SingleDelayWithCompletable(singleJust, b);
            case 20:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                HGb hGb = (HGb) obj2;
                if (hGb instanceof FFb) {
                    fFb = (FFb) hGb;
                }
                if (fFb != null) {
                    i4 = fFb.f;
                }
                C26812jPf c26812jPf = (C26812jPf) obj3;
                return new SingleFlatMapCompletable(c26812jPf.f.d(i4, true), new C18572dFd(abstractC30352m3d2, c26812jPf, hGb, 26));
            case 22:
                int intValue = ((Number) obj).intValue();
                if (intValue <= 0) {
                    intValue = 11;
                }
                C10122Slb c10122Slb2 = (C10122Slb) obj2;
                if (c10122Slb2.i().u.longValue() > intValue * 1000) {
                    LQf lQf = (LQf) obj3;
                    lQf.c(lQf.a.getString(R.string.video_must_be_under_x_seconds, Integer.valueOf(intValue)));
                    return MaybeEmpty.a;
                }
                return new MaybeJust(c10122Slb2);
            case 23:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                Set set = AbstractC41628uUf.a;
                C29528lRf c29528lRf = (C29528lRf) obj2;
                GLd gLd = c29528lRf.Y;
                if (gLd != null) {
                    enumC30842mQd = gLd.a;
                } else {
                    enumC30842mQd = null;
                }
                boolean x0 = AbstractC41828ue3.x0(set, enumC30842mQd);
                if (x0 && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d3.i()) != null) {
                    interfaceC36274qUa.expose();
                    C9753Rtj value = interfaceC36274qUa.getValue();
                    if (value != null) {
                        z = value.getBoolValue();
                        if (!x0) {
                            i3 = 3;
                        } else {
                            GLd gLd2 = c29528lRf.Y;
                            if (gLd2 != null) {
                                enumC30842mQd2 = gLd2.a;
                            }
                            if (enumC30842mQd2 != EnumC30842mQd.a) {
                                i3 = 0;
                            }
                        }
                        if (!z) {
                            C18824dRf c18824dRf = c29528lRf.a;
                            CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                            compositeDisposable.d(new ObservableIgnoreElementsCompletable(ANi.o(Observable.r((Observable) c18824dRf.f15847J.getValue(), (Observable) c18824dRf.K.getValue(), (Observable) c18824dRf.E.getValue(), c18824dRf.F, c18824dRf.C, c18824dRf.f.a, c18824dRf.j.c, C29169lAe.g0), "sendto:data:preload").W(new C14816aRf(c18824dRf, 3))).q().subscribe());
                            compositeDisposable.d(c29528lRf.b.h.subscribe());
                            C42630vEf c42630vEf = c29528lRf.t;
                            compositeDisposable.d(new SingleFlatMapObservable(((InterfaceC34553pC3) c42630vEf.c).u(EnumC6196Lfg.o0), new C6111Lbf(18, c42630vEf)).subscribe());
                            C9561Rkf c9561Rkf = c29528lRf.c;
                            compositeDisposable.d(new SingleFlatMap(((InterfaceC34553pC3) c9561Rkf.c).u(EnumC6196Lfg.s0), new C8848Qce(c9561Rkf, i3, 13)).subscribe());
                        }
                        return C25099i7j.a;
                    }
                }
                z = false;
                if (!x0) {
                }
                if (!z) {
                }
                return C25099i7j.a;
            case 25:
                if (ETf.a[((BLd) obj).ordinal()] == 1) {
                    C14730aNd c14730aNd = (C14730aNd) ((C11272Uoe) obj2).c;
                    return new C39016sXf((C14039Zr3) obj3, (InterfaceC34553pC3) c14730aNd.b, EU0.p((IP5) ((InterfaceC32875nwf) c14730aNd.c), AbstractC40353tXf.a), (CompositeDisposable) c14730aNd.t);
                }
                throw new RuntimeException();
            case 26:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("SendToRankingQueries#insertFeaturesResponse", new C0347Ane(interfaceC25716ib5, (String) obj2, (C31243mj8) obj3, 20));
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

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r6.f0 == false) goto L28;
     */
    @Override // io.reactivex.rxjava3.functions.Function6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean m;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Boolean bool = (Boolean) obj6;
        EU1 eu1 = (EU1) obj5;
        GU1 gu1 = (GU1) obj4;
        Boolean bool2 = (Boolean) obj3;
        FU1 fu1 = (FU1) obj2;
        C45472xMf c45472xMf = (C45472xMf) obj;
        C22740gMf c22740gMf = (C22740gMf) this.b;
        boolean z6 = c22740gMf.a;
        boolean z7 = c45472xMf.X;
        int ordinal = fu1.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = c45472xMf.t;
        }
        boolean booleanValue = bool2.booleanValue();
        int[] iArr = AbstractC17383cMf.a;
        if (iArr[fu1.ordinal()] == 1) {
            if (!c45472xMf.Z) {
                booleanValue = true;
            } else {
                booleanValue = false;
            }
        }
        int i = iArr[fu1.ordinal()];
        VW1 vw1 = c22740gMf.b;
        if (i == 1) {
            if (!c45472xMf.e0) {
                if (!vw1.m()) {
                }
                m = true;
            }
            m = false;
        } else {
            int ordinal2 = gu1.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        throw new RuntimeException();
                    }
                    m = true;
                } else {
                    m = vw1.m();
                }
            }
            m = false;
        }
        if (iArr[fu1.ordinal()] == 1) {
            z2 = c45472xMf.g0;
        } else {
            z2 = true;
        }
        boolean z8 = !c45472xMf.f0;
        long j = c45472xMf.i0;
        FU1 fu12 = FU1.a;
        if (fu1 != fu12 ? AbstractC17383cMf.b[eu1.ordinal()] == 1 : c45472xMf.j0 == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (fu1 != fu12 ? eu1 != EU1.a : c45472xMf.j0 != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (fu1 != fu12 ? eu1 == EU1.b : c45472xMf.j0 == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        return new C33437oMf((WLf) this.c, z6, z7, z, booleanValue, m, z2, z8, z3, j, z4, z5, bool.booleanValue());
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C4984Izf c4984Izf = (C4984Izf) this.b;
        C3357Fzf c3357Fzf = new C3357Fzf(1, c4984Izf.a, c4984Izf.g, c4984Izf.c, observableEmitter, (String) this.c);
        observableEmitter.a(a.b(new C5694Khf(14, c3357Fzf)));
        c4984Izf.c.b(c3357Fzf);
    }

    public C9561Rkf(C14837aSf c14837aSf) {
        this.a = 24;
        this.b = c14837aSf;
        this.c = new LinkedHashMap();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C47831z8 q;
        HX1 hx1;
        switch (this.a) {
            case 5:
                C43419vpf c43419vpf = (C43419vpf) this.b;
                C39409spf c39409spf = c43419vpf.g;
                if (c39409spf != null && (hx1 = c39409spf.d) != null) {
                    hx1.dispose();
                }
                SurfaceHolder surfaceHolder = (SurfaceHolder) this.c;
                Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
                C39409spf c39409spf2 = new C39409spf(surfaceHolder.getSurface(), new C36998r1f(surfaceFrame.width(), surfaceFrame.height()), completableEmitter);
                C3673Gof c3673Gof = (C3673Gof) c43419vpf.b.a;
                EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.a;
                EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
                C5299Jof c5299Jof = new C5299Jof(0);
                c5299Jof.a = EnumC22025fpf.c;
                c5299Jof.b = EnumC20688epf.a;
                V31 v31 = V31.Z;
                q = c3673Gof.q(c39409spf2, enumC2274Ec2, enumC39110sc2, c5299Jof, null, EU0.e(v31, v31, "ScLiveMirrorCamera"), null, false);
                c39409spf2.d = new HX1(q);
                c43419vpf.g = c39409spf2;
                return;
            default:
                ((CacheController) this.b).clearAllCachedContent(new C11983Vwf((C16845bxf) this.c, completableEmitter));
                return;
        }
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Avd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0511Avd implements SingleOnSubscribe, ANc, InterfaceC35333pmi, Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C0511Avd(C32284nVd c32284nVd, C3338Fyh c3338Fyh, String str) {
        this.a = 22;
        this.b = c32284nVd;
        this.c = c3338Fyh;
    }

    @Override // defpackage.InterfaceC35333pmi
    public void a(AbstractGestureDetectorOnGestureListenerC17451cQ abstractGestureDetectorOnGestureListenerC17451cQ, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.c) {
            ViewGroup viewGroup = ((C30506mAd) this.c).s0;
            if (viewGroup != null) {
                ((C30506mAd) this.b).I(viewGroup);
            } else {
                AbstractC2032Dq9.T("inScreenMessageContent");
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r0 != 2) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v53, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        String a;
        long j;
        Long l;
        View view;
        C16316bZd c16316bZd;
        int i2 = 4;
        int i3 = 16;
        int i4 = 6;
        int i5 = 3;
        int i6 = 12;
        int i7 = 18;
        int i8 = 1;
        Long l2 = null;
        SingleJust singleJust = null;
        int i9 = 2;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 4:
                String str = (String) obj;
                IAd iAd = (IAd) obj3;
                O76 o76 = new O76(iAd.b, iAd.a, new C17502cSa((AbstractC15274an0) RLg.Z, "PlusComposerIneligibleDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.upsell_upgrade_unavailable_title);
                F6i f6i = (F6i) obj2;
                int ordinal = f6i.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            i = R.string.upsell_unavailable_other_errors_message;
                        } else {
                            i = R.string.upsell_unavailable_wrong_platform_message;
                        }
                    } else {
                        i = R.string.upsell_unavailable_web_error_message;
                    }
                } else {
                    i = R.string.upsell_unavailable_gifted_plan_message;
                }
                o76.j(i);
                if (f6i != F6i.Y && f6i != F6i.X) {
                    O76.d(o76, R.string.upsell_okay_button, C7844Ogd.u0, true, 8);
                } else {
                    O76.d(o76, R.string.upsell_contact_support_button, new C27259jkd(iAd, i2, str), false, 8);
                    O76.h(o76, C7844Ogd.t0, true, Integer.valueOf(R.string.upsell_okay_button), 24);
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC21504fRb(iAd, i3, o76.b())), iAd.e.i());
            case 5:
            default:
                C16316bZd c16316bZd2 = (C16316bZd) obj;
                if (c16316bZd2.e && !c16316bZd2.a.isEmpty()) {
                    c16316bZd = c16316bZd2;
                } else {
                    c16316bZd = null;
                }
                if (c16316bZd != null) {
                    Collection collection = c16316bZd.a;
                    C10122Slb c10122Slb = c16316bZd.c;
                    if (c10122Slb != null) {
                        collection = AbstractC41828ue3.Y0(c10122Slb, collection);
                    }
                    singleJust = new SingleJust(collection);
                }
                if (singleJust == null) {
                    return Single.l(AbstractC26148iuk.a((EnumC33524oQi) obj3, (C12303Wm0) obj2, c16316bZd2.b));
                }
                return singleJust;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C4481Ibc c4481Ibc = (C4481Ibc) obj3;
                QU6 qu6 = (QU6) c4481Ibc.X;
                if (d) {
                    qu6.a.h(EnumC26028ip9.b, 1L);
                    return new CompletableAndThenCompletable(new CompletableTimer(r11.Z, TimeUnit.SECONDS, ((C0973Bre) c4481Ibc.f0).d()), new CompletableDefer(new NLc(c4481Ibc, (C6689Md9) abstractC30352m3d.c(), (C24692hp9) obj2, i2)));
                }
                qu6.a.h(EnumC26028ip9.c, 1L);
                return CompletableEmpty.a;
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                boolean booleanValue = bool2.booleanValue();
                C47270yib c47270yib = (C47270yib) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C0973Bre c0973Bre = (C0973Bre) c47270yib.e0;
                if (booleanValue && bool3.booleanValue()) {
                    return new SingleSubscribeOn(new SingleCreate(new C27038jac(bool2.booleanValue(), c47270yib, compositeDisposable, i7)), c0973Bre.i());
                }
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    return new SingleSubscribeOn(new SingleCreate(new C27038jac((boolean) (null == true ? 1 : 0), (Object) c47270yib, (Object) compositeDisposable, i7)), c0973Bre.i());
                }
                return new SingleJust(Boolean.TRUE);
            case 8:
                List r0 = AbstractC2304Edb.r0((Map) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r0, 10));
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    C40293tUg c40293tUg = (C40293tUg) ((C24366had) it.next()).b;
                    String str2 = c40293tUg.a;
                    String str3 = c40293tUg.c;
                    if (str3 != null && str3.length() != 0) {
                        a = c40293tUg.c;
                    } else {
                        a = c40293tUg.b.a();
                    }
                    arrayList.add(new C45367xHf(str2, a));
                }
                String e = AbstractC21942flk.e(arrayList, ((XMh) obj3).g, ((Context) obj2).getResources());
                if (e == null) {
                    return "";
                }
                return e;
            case 9:
                return AbstractC36805qsk.s((LocalMessageContent) obj3, MessageNano.toByteArray((C18893dV3) obj2), null, 6);
            case 10:
                return new SingleCreate(new WBb((OYb) obj3, (String) obj, (Set) obj2, 29));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C32012nId c32012nId = (C32012nId) obj3;
                    C21590fVf c21590fVf = (C21590fVf) obj2;
                    Single single = c21590fVf.V0;
                    A2d a2d = new A2d(21, c32012nId);
                    single.getClass();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(single, a2d), new CompletableFromCallable(new CallableC21504fRb(c32012nId, 19, c21590fVf)));
                }
                return CompletableEmpty.a;
            case 12:
                return (InterfaceC14303a3d) ((AbstractC37275rE9) obj3).N((InterfaceC21359fKd) obj, (Observable) obj2);
            case 13:
                return new C24366had((AbstractC9828Rxb) obj3, new C12000Vxb((List) obj, ((C12000Vxb) obj2).b));
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                InterfaceC11456Uxb interfaceC11456Uxb = (InterfaceC11456Uxb) entry.getValue();
                if (interfaceC11456Uxb instanceof C12000Vxb) {
                    return new SingleJust(new C24366had(entry.getKey(), interfaceC11456Uxb));
                }
                if (interfaceC11456Uxb instanceof C12543Wxb) {
                    C24075hMd c24075hMd = (C24075hMd) obj3;
                    return new SingleMap(new ObservableFromIterable(((C12543Wxb) interfaceC11456Uxb).a).u0(c24075hMd.i.d()).M(new WGd(c24075hMd, i4, (C12303Wm0) obj2), 2).T0(16), new C0805Bjd(i6, entry));
                }
                throw new RuntimeException();
            case 15:
                C6324Lli c6324Lli = (C6324Lli) obj;
                OMd oMd = (OMd) obj3;
                RMd rMd = new RMd(oMd.X, oMd.b);
                SingleObserveOn singleObserveOn = c6324Lli.j;
                C23145gfi c23145gfi = new C23145gfi(c6324Lli, (C29960lli) obj2, rMd, i9);
                singleObserveOn.getClass();
                return new SingleDoAfterSuccess(new SingleMap(singleObserveOn, c23145gfi), new LMd(oMd, null == true ? 1 : 0));
            case 16:
                for (Object obj4 : (Object[]) obj) {
                    ((LinkedHashMap) obj2).put(((KC0) obj4).a, obj4);
                }
                return (VMd) obj3;
            case 17:
                PurePresenceBar purePresenceBar = (PurePresenceBar) obj;
                I1g i1g = (I1g) obj2;
                XMd xMd = (XMd) obj3;
                if (purePresenceBar.getParent() == null) {
                    C25323iI9 c25323iI9 = xMd.g0;
                    Singles singles = Singles.a;
                    Single c0 = ((PLg) c25323iI9.b).a(UAd.CHAT).c0();
                    Single u = ((InterfaceC34553pC3) c25323iI9.c).u(QAd.Y1);
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(Singles.a(c0, u), C25919ika.Y), xMd.h0.d()), new TMd(xMd, purePresenceBar, i1g, null == true ? 1 : 0));
                }
                xMd.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new H8e(purePresenceBar, 11, i1g.a)), new C18572dFd(xMd, i1g, purePresenceBar, i8));
            case 18:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj3).j()).A2();
                c11750Vlb.i();
                C10122Slb c10122Slb2 = (C10122Slb) obj2;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        A2.compress(Bitmap.CompressFormat.JPEG, 100, h);
                        h.close();
                        C10134Sm2 a2 = AbstractC31312mmb.a(c10122Slb2.i());
                        a2.q = Integer.valueOf(A2.getWidth());
                        a2.p = Integer.valueOf(A2.getHeight());
                        a2.b = 0;
                        a2.c = Boolean.FALSE;
                        c11750Vlb.n(a2);
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        return c;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 19:
                return new C24366had((List) obj3, (C39070sa6) obj2);
            case 20:
                List list = (List) obj;
                ArrayList arrayList2 = (ArrayList) obj3;
                if (!list.isEmpty()) {
                    Long l3 = ((C10122Slb) AbstractC41828ue3.G0(list)).i().u;
                    if (l3 != null) {
                        j = l3.longValue();
                    } else {
                        j = 0;
                    }
                    if (((int) j) > 1000) {
                        arrayList2.add(0, (IRd) ((BS7) obj2).X);
                    }
                }
                return arrayList2;
            case 21:
                int i10 = STd.a;
                C22676gJe a3 = ZGg.a((ZGg) obj, ((C33961ol5) ((VY0) obj3)).a(C25495iQd.Z));
                C24366had g = ((C33492oP7) obj2).g(((InterfaceC4247Hq6) a3.j()).A2(), 2);
                a3.dispose();
                return g;
            case 22:
                ?? obj5 = new Object();
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj5.a = 5;
                obj5.B = "ATTACHMENT";
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                JTj jTj = new JTj();
                C3338Fyh c3338Fyh = (C3338Fyh) obj2;
                jTj.a = c3338Fyh.a;
                jTj.b = ((C47322ykj) obj).b;
                jTj.d = c3338Fyh.b;
                c10620Tj9.m = jTj;
                obj5.C = c10620Tj9;
                obj5.w = 200.0d;
                obj5.v = 48.0d;
                obj5.s = 1.0d;
                obj5.r = 0.0d;
                obj5.u = new WCd(0.5d, 0.8d);
                obj5.U = Collections.singletonList(new C6345Lmi(0.5d, 0.5d, 1.0d, 1.0d));
                obj5.E = false;
                C40945tyh c40945tyh = new C40945tyh(obj5);
                C32284nVd c32284nVd = (C32284nVd) obj3;
                C38012rn0 c38012rn0 = c32284nVd.N;
                C24366had c24366had = new C24366had(c40945tyh, C38757sL6.a);
                CompositeDisposable compositeDisposable2 = c32284nVd.u;
                if (compositeDisposable2 != null) {
                    return new CompletableFromSingle(c32284nVd.f(c24366had, null, C41431uL6.a, compositeDisposable2, true, c32284nVd.z(), false));
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 23:
                C32284nVd c32284nVd2 = (C32284nVd) obj3;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC22925gVd(c32284nVd2, (InterfaceC38973sVd) obj, (String) obj2, i8)), c32284nVd2.F.i());
            case 24:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj3;
                C10122Slb O2 = interfaceC12857Xmb.O2();
                ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap((Map) obj);
                C7116Mxi c7116Mxi = (C7116Mxi) ((AbstractC30352m3d) obj2).i();
                KH6 r = interfaceC12857Xmb.r();
                if (r != null) {
                    l = r.j();
                } else {
                    l = null;
                }
                KH6 r2 = interfaceC12857Xmb.r();
                if (r2 != null) {
                    l2 = r2.i();
                }
                return new BVd(O2, concurrentSkipListMap, c7116Mxi, l, l2, 8);
            case 25:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                QVd qVd = (QVd) obj3;
                Single o = qVd.t0.o(qVd.x0.a(), interfaceC12857Xmb2.O2().d());
                C18572dFd c18572dFd = new C18572dFd(qVd, interfaceC12857Xmb2, (LinkedHashMap) obj2, i5);
                o.getClass();
                return new SingleFlatMap(o, c18572dFd);
            case 26:
                ((Boolean) obj).getClass();
                JGe O = ((ThumbnailRecyclerView) obj3).O(0);
                if (O != null && (view = O.a) != null) {
                    View findViewById = view.findViewById(R.id.f123480_resource_name_obfuscated_res_0x7f0b18f0);
                    TVd tVd = (TVd) obj2;
                    FrameLayout frameLayout = (FrameLayout) tVd.a;
                    RRg rRg = new RRg(frameLayout.getContext(), findViewById, frameLayout.getContext().getString(R.string.timeline_draft_on_boarding_title), 2, 1, EnumC48063zIi.a, false, 0, findViewById.getResources().getDimensionPixelSize(R.dimen.f49460_resource_name_obfuscated_res_0x7f070bc9) * 2, (AbstractC28801ktk) null, -findViewById.getResources().getDimensionPixelSize(R.dimen.f62230_resource_name_obfuscated_res_0x7f071362), 0, 0, 0L, 62912);
                    tVd.f0.c(QWd.m0);
                    rRg.c();
                    return new C17402cNd(rRg);
                }
                return C40994u1.a;
            case 27:
                int ordinal2 = ((EnumC10461Tbh) obj).ordinal();
                CWd cWd = (CWd) obj3;
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "PreviewToolbarPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                        O76 o762 = new O76(cWd.j0, cWd.x3(), c17502cSa, true, null, 240);
                        Activity activity = cWd.j0;
                        o762.j = activity.getString(R.string.spectacles_stereo_3D_failed_dialog_title);
                        o762.k = activity.getString(R.string.spectacles_stereo_3D_failed_dialog_description);
                        O76.f(o762, activity.getString(R.string.save_as_2D), new C27259jkd(cWd, i7, c17502cSa), false, 12);
                        O76.h(o762, null, false, null, 31);
                        P76 b = o762.b();
                        cWd.x3().w(b, b.m0, null);
                    }
                    return C25099i7j.a;
                }
                cWd.v3().S2((EnumC24676hof) obj2);
                return C25099i7j.a;
        }
    }

    @Override // defpackage.InterfaceC35333pmi
    public boolean b(C33996omi c33996omi, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    public C35630q06 c() {
        return new C35630q06(new C13112Xyg((InterfaceC14613aI0) this.b, new C34435p6g(0, (C32895nxd) this.c, C32895nxd.class, "get", "get()Lcom/snap/media/playback/config/api/PlaybackConfiguration;", 0, 13)));
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        C4357Hvd c4357Hvd = (C4357Hvd) this.b;
        C2681Evd c2681Evd = (C2681Evd) c4357Hvd.d.get((String) this.c);
        if (c2681Evd != null) {
            c2681Evd.c.onError(new Error("Exception: " + exc));
            c4357Hvd.a(c2681Evd);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                C37201rAk a = ((C18319d3k) ((C1054Bvd) this.b).b).a(new C46405y3k(Base64.encodeToString(((C31354mo9) this.c).b, 11), 883797191853L));
                C48895zvd c48895zvd = new C48895zvd(singleEmitter);
                a.getClass();
                ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
                a.b(executorC11939Vuc, c48895zvd);
                a.c(executorC11939Vuc, new C11703Vj6(singleEmitter));
                return;
            default:
                R2e r2e = (R2e) this.b;
                r2e.a.i2(new C11980Vwc(singleEmitter, (T2e) this.c, r2e, 16));
                return;
        }
    }

    public /* synthetic */ C0511Avd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0511Avd(Function2 function2, Observable observable) {
        this.a = 12;
        this.b = (AbstractC37275rE9) function2;
        this.c = observable;
    }
}

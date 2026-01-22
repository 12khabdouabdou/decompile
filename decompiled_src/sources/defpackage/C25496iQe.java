package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.presenter.OperaHostView;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.talkcorev3.TalkCore;
import defpackage.FN;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function4;

/* renamed from: iQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25496iQe implements Function, SingleOnSubscribe, InterfaceC41595uT3 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C25496iQe(C12130Wdf c12130Wdf, Object obj, Function4 function4, RF8 rf8) {
        this.a = 3;
        this.b = c12130Wdf;
        this.X = obj;
        this.c = function4;
        this.t = rf8;
    }

    private final Object b(Object obj) {
        Object obj2 = this.c;
        C24366had c24366had = (C24366had) obj;
        List list = (List) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        if (list.size() == 0) {
            return new SingleJust(Boolean.FALSE);
        }
        IGg iGg = (IGg) this.b;
        OperaHostView operaHostView = (OperaHostView) obj2;
        operaHostView.setVisibility(0);
        operaHostView.a = new C9248Qvg(20, operaHostView);
        operaHostView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC29168lAd(2, operaHostView));
        operaHostView.t = Lifecycle.State.t;
        VVc vVc = operaHostView.e0;
        if (vVc != null) {
            vVc.z();
        }
        AbstractC0552Axd j = ((CGg) list.get(0)).a.j(booleanValue);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((CGg) it.next()).a.j(booleanValue));
        }
        C11500Uzd c11500Uzd = (C11500Uzd) iGg.b.get();
        C15877bEb c15877bEb = EnumC27915kEb.Y;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((C40000tGg) c11500Uzd.c.get()).a(), new C10666Tld(6, c11500Uzd)), new C13306Yi1(1, arrayList, booleanValue)), iGg.h.g()), new GAa(iGg, j, (OperaHostView) obj2, (InterfaceC16558bke) this.t, booleanValue, (JTa) this.X, 25));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [syh, java.lang.Object] */
    private final Object c(Object obj) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        D9c d9c = (D9c) this.b;
        D9c d9c2 = new D9c(d9c.i(), d9c.b(), d9c.j(), d9c.e(), null, null, null, null, Boolean.TRUE, null, null, 1776);
        JH6 jh6 = new JH6();
        jh6.N = d9c2;
        String uri = ((Uri) this.t).toString();
        ?? obj2 = new Object();
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        obj2.a = 5;
        obj2.B = "MUSIC";
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        C16380bcc c16380bcc = new C16380bcc();
        C36445qcc c36445qcc = (C36445qcc) this.c;
        c16380bcc.a = c36445qcc.c;
        c16380bcc.b = c36445qcc.X;
        c16380bcc.c = Long.valueOf(c36445qcc.b);
        c16380bcc.d = Long.valueOf(c36445qcc.i0);
        c10620Tj9.l = c16380bcc;
        obj2.C = c10620Tj9;
        LinkedHashMap linkedHashMap2 = EnumC8788Pzh.a;
        String k = JV0.k(c36445qcc.b, c36445qcc.c, "-");
        obj2.g = "MUSIC_SNAP_TRACK";
        obj2.h = k;
        obj2.i = uri;
        obj2.s = 1.0d;
        obj2.r = 0.0d;
        obj2.u = new WCd(0.5d, 0.5d);
        obj2.E = true;
        jh6.b(new C40945tyh(obj2));
        c11750Vlb.i();
        c11750Vlb.b();
        InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
        if (interfaceC6359Lnb != null) {
            interfaceC6359Lnb.t0().F((Map) this.X);
        }
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 4;
        String str = c10134Sm2.B;
        if (str != null) {
            c10134Sm2.B = str;
        }
        c11750Vlb.n(c10134Sm2);
        c11750Vlb.k(jh6.e());
        return c11750Vlb.c();
    }

    private final Object d(Object obj) {
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "StickerSender");
        XCh xCh = (XCh) this.b;
        return Gjk.q((MXf) xCh.f.a, (C25233iE2) this.c, Collections.singletonList((C10122Slb) obj), h, (InterfaceC48808zre) xCh.g.getValue(), null, (YM2) this.t, (String) this.X, 32);
    }

    private final Object e(Object obj) {
        SingleSource singleJust;
        FVh fVh = (FVh) obj;
        EnumC16222bV3 enumC16222bV3 = ((C35022pYc) this.c).i0;
        C23265gl6 c23265gl6 = (C23265gl6) this.b;
        c23265gl6.getClass();
        if (AbstractC20561ejk.j(enumC16222bV3)) {
            List list = fVh.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C46244xwd) it.next()).j > 11000) {
                        Singles singles = Singles.a;
                        EnumC41358uHh enumC41358uHh = EnumC41358uHh.s1;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c23265gl6.e;
                        singleJust = Single.F(interfaceC34553pC3.u(enumC41358uHh), interfaceC34553pC3.y(EnumC41358uHh.t1), interfaceC34553pC3.y(EnumC41358uHh.u1), interfaceC34553pC3.u(EnumC41358uHh.w1), interfaceC34553pC3.u(EnumC41358uHh.v1), new C37633rVb(9));
                        break;
                    }
                }
            }
        }
        singleJust = new SingleJust(new C32114nNa(false, 0L, 0L, false, false, 62));
        return new SingleMap(singleJust, new C28023kJe(c23265gl6, fVh, (DVh) this.t, (C14943aXi) this.X, 17));
    }

    private final Object f(Object obj) {
        Single single;
        C24366had c24366had = (C24366had) obj;
        TalkCore talkCore = (TalkCore) c24366had.a;
        InterfaceC46007xli interfaceC46007xli = (InterfaceC46007xli) c24366had.b;
        X1g x1g = ((C6324Lli) this.b).c;
        C29960lli c29960lli = (C29960lli) this.c;
        InterfaceC32084nM1 interfaceC32084nM1 = (InterfaceC32084nM1) this.t;
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.X;
        synchronized (x1g) {
            try {
                C31297mli a = x1g.i.a(c29960lli);
                ConcurrentHashMap concurrentHashMap = x1g.k;
                Object obj2 = concurrentHashMap.get(a);
                if (obj2 == null) {
                    Singles singles = Singles.a;
                    Single l = x1g.b.l(a, c29960lli);
                    Single single2 = (Single) x1g.g.a.getValue();
                    singles.getClass();
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleCache(new SingleFlatMap(new SingleObserveOn(Singles.a(l, single2), (Scheduler) x1g.a.get()), new UHf(x1g, interfaceC32084nM1, c29960lli, interfaceC46007xli, enumC35641q0h, talkCore, a, 4))), new UTf(x1g, 6, a)), new C40767tqe(a, c29960lli, x1g, 10));
                    concurrentHashMap.put(a, singleDoOnSuccess);
                    obj2 = singleDoOnSuccess;
                }
                single = (Single) obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return single;
    }

    private final Object g(Object obj) {
        List list = (List) obj;
        C13283Ygj c13283Ygj = (C13283Ygj) ((C11653Vgj) this.b).k.get();
        return new SingleFlatMap(((InterfaceC19582e03) c13283Ygj.b.get()).H(EnumC8916Qfj.I0, J03.a), new C5217Jkh(c13283Ygj, (C9139Qqb) this.c, list, (C23434gt) this.t, (ConcurrentHashMap) this.X, 29));
    }

    private final Object i(Object obj) {
        CompletableSource completableSource;
        SingleSource singleFromCallable;
        AbstractC44540wfj abstractC44540wfj = (AbstractC44540wfj) obj;
        C15576b0f c15576b0f = ((C31669n2f) this.t).a;
        Set set = C40596tij.l;
        C40596tij c40596tij = (C40596tij) this.b;
        c40596tij.getClass();
        if (abstractC44540wfj instanceof B8i) {
            if (AbstractC2032Dq9.j(c15576b0f.h, Boolean.FALSE) && ((HashSet) c40596tij.k.getValue()).contains(((EnumC17824chb) this.X).a.toLowerCase(Locale.ROOT))) {
                C22998gZ2 c22998gZ2 = c15576b0f.g;
                QK4 qk4 = c40596tij.h;
                if (c22998gZ2 == null) {
                    singleFromCallable = new SingleMap(((InterfaceC5233Jlc) qk4.get()).g(MediaContextType.TEMPUNASSIGNED), XQi.c);
                } else if (c22998gZ2.c() == 0) {
                    singleFromCallable = new SingleMap(((InterfaceC5233Jlc) qk4.get()).g(MediaContextType.TEMPUNASSIGNED), new C36584qij(c40596tij, 0, c15576b0f));
                } else {
                    singleFromCallable = new SingleFromCallable(new VMh(c40596tij, 21, c15576b0f));
                }
                completableSource = new SingleFlatMapCompletable(singleFromCallable, new C19835eBe(c15576b0f, c40596tij, abstractC44540wfj, (C17997cp7) this.c, 24)).q();
                return new SingleDelayWithCompletable(new SingleJust(abstractC44540wfj), completableSource);
            }
        }
        completableSource = CompletableEmpty.a;
        return new SingleDelayWithCompletable(new SingleJust(abstractC44540wfj), completableSource);
    }

    private final Object j(Object obj) {
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
        return interfaceC25716ib5.s("insertPublicProfile", new C14195Zye(this.b, (Object) interfaceC25716ib5, this.c, this.t, this.X, 21));
    }

    @Override // defpackage.InterfaceC41595uT3
    public Single a() {
        C41546uQg c41546uQg = (C41546uQg) this.b;
        InterfaceC36226qS3 d = C41546uQg.d(c41546uQg);
        C34860pQg c34860pQg = C34860pQg.q;
        Set singleton = Collections.singleton(UI1.b);
        String str = (String) this.c;
        return new SingleDoOnSubscribe(new SingleDoOnSuccess(AbstractC1490Cq9.b1(d.h(new C10784Tr5(str, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, c34860pQg, (C38225rwf) this.t, singleton, (C2892Fd7) null, 798)).a, true), new UTf(c41546uQg, 29, str)), new C4053Hh0(19, (CompositeDisposable) this.X));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04dd A[Catch: all -> 0x05ad, TryCatch #7 {all -> 0x05ad, blocks: (B:219:0x04d9, B:221:0x04dd, B:222:0x04e0), top: B:218:0x04d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0586 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0ad2  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0ad8 A[Catch: Yq9 -> 0x0b24, TryCatch #9 {Yq9 -> 0x0b24, blocks: (B:412:0x0aac, B:417:0x0ad4, B:419:0x0ad8, B:421:0x0ae5, B:423:0x0abe, B:426:0x0ac9), top: B:411:0x0aac }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0ae5 A[Catch: Yq9 -> 0x0b24, TRY_LEAVE, TryCatch #9 {Yq9 -> 0x0b24, blocks: (B:412:0x0aac, B:417:0x0ad4, B:419:0x0ad8, B:421:0x0ae5, B:423:0x0abe, B:426:0x0ac9), top: B:411:0x0aac }] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a40 A[Catch: Yq9 -> 0x0a96, TryCatch #6 {Yq9 -> 0x0a96, blocks: (B:429:0x0a14, B:434:0x0a3c, B:436:0x0a40, B:437:0x0a4c, B:442:0x0a8e, B:446:0x0a26, B:449:0x0a31), top: B:428:0x0a14 }] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a4c A[Catch: Yq9 -> 0x0a96, TRY_LEAVE, TryCatch #6 {Yq9 -> 0x0a96, blocks: (B:429:0x0a14, B:434:0x0a3c, B:436:0x0a40, B:437:0x0a4c, B:442:0x0a8e, B:446:0x0a26, B:449:0x0a31), top: B:428:0x0a14 }] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x098f  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0995 A[Catch: Yq9 -> 0x09fc, TryCatch #2 {Yq9 -> 0x09fc, blocks: (B:452:0x0969, B:457:0x0991, B:459:0x0995, B:460:0x09a1, B:465:0x09e7, B:469:0x097b, B:472:0x0986), top: B:451:0x0969 }] */
    /* JADX WARN: Removed duplicated region for block: B:460:0x09a1 A[Catch: Yq9 -> 0x09fc, TRY_LEAVE, TryCatch #2 {Yq9 -> 0x09fc, blocks: (B:452:0x0969, B:457:0x0991, B:459:0x0995, B:460:0x09a1, B:465:0x09e7, B:469:0x097b, B:472:0x0986), top: B:451:0x0969 }] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Observable observableJust;
        String str;
        AbstractC40982u09 c32958o09;
        Observable observableOnErrorReturn;
        Observable observable;
        AbstractC40982u09 c32958o092;
        AbstractC40982u09 c32958o093;
        boolean z;
        AbstractC40982u09 abstractC40982u09;
        AbstractC40982u09 abstractC40982u092;
        byte[] bArr;
        String str2;
        AbstractC44915wwk z0a;
        Object obj2;
        long longValue;
        int intValue;
        int intValue2;
        int intValue3;
        double doubleValue;
        List list;
        long j;
        double d;
        String str3;
        String str4;
        AbstractC30352m3d abstractC30352m3d;
        JH6 jh6;
        C15701b68 c15701b68;
        String str5;
        String str6;
        List list2;
        VQh vQh;
        C31680n34 c31680n34;
        boolean z2;
        C48 c48;
        String str7;
        int e;
        List list3;
        boolean z3;
        String str8;
        C38372s37 c38372s37;
        C24366had c24366had;
        String str9;
        C38372s37 c38372s372;
        Object obj3;
        String str10;
        C38372s37 c38372s373;
        C10134Sm2 c10134Sm2;
        String str11;
        Object obj4;
        SingleSource singleJust;
        String str12;
        String str13;
        boolean z4;
        C2677Ev9 c2677Ev9;
        String str14;
        C2135Dv9 c2135Dv9;
        Set y1;
        String str15;
        List Z0;
        AbstractC32559ni7 abstractC32559ni7;
        int i = 2;
        int i2 = 7;
        int i3 = 8;
        List list4 = C38757sL6.a;
        String str16 = "";
        Object obj5 = this.c;
        ?? r11 = this.X;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C30715mKc c30715mKc = (C30715mKc) obj;
                CompletableCreate a = c30715mKc.a("RemoteApiUriDataHandler");
                C6283Ljj c6283Ljj = (C6283Ljj) c30715mKc.a;
                C32958o09 c32958o094 = (C32958o09) ((C20002eJe) this.t).a;
                C29506lQe c29506lQe = (C29506lQe) obj6;
                c29506lQe.getClass();
                boolean z5 = c6283Ljj.i;
                String str17 = c6283Ljj.c;
                C32958o09 c32958o095 = c6283Ljj.a;
                if (z5) {
                    observable = new ObservableJust(new C6825Mjj(c32958o095, str17, AbstractC44541wfk.a, c6283Ljj.f));
                } else {
                    C40098tL9 c40098tL9 = (C40098tL9) obj5;
                    if (Z4i.i1(str17, "app://remote-api/performApiRequest", false)) {
                        Uri parse = Uri.parse(str17);
                        if (parse != null && parse.getPathSegments().size() == 3) {
                            AbstractC40982u09 f = C28174kQi.f(parse.getPathSegments().get(1));
                            AbstractC40982u09 f2 = C28174kQi.f(parse.getPathSegments().get(2));
                            AbstractC40982u09 f3 = C28174kQi.f(parse.getQueryParameter("lens_id"));
                            String queryParameter = parse.getQueryParameter("internal_usage");
                            if (queryParameter != null) {
                                z = Boolean.parseBoolean(queryParameter);
                            } else {
                                z = false;
                            }
                            if (AbstractC48968zyk.c(c40098tL9) == null && !z) {
                                observable = new ObservableJust(new C7369Njj(c6283Ljj, "Missing remote api info or internal usage flag", 0));
                            } else if (!(f instanceof C32958o09)) {
                                observable = new ObservableJust(new C7369Njj(c6283Ljj, "Missing API spec ID", 0));
                            } else if (!(f2 instanceof C32958o09)) {
                                observable = new ObservableJust(new C7369Njj(c6283Ljj, "Missing endpoint ID", 0));
                            } else if (!(f3 instanceof C32958o09)) {
                                observable = new ObservableJust(new C7369Njj(c6283Ljj, "Missing lens ID", 0));
                            } else {
                                Map map = c6283Ljj.g;
                                String str18 = (String) map.get(":sc_linked_resource");
                                if (str18 != null) {
                                    str16 = str18;
                                }
                                try {
                                    DPe dPe = (DPe) C46311xze.t0.invoke(str16);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry entry : map.entrySet()) {
                                        if (((CharSequence) entry.getKey()).length() > 0) {
                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    Map k0 = AbstractC2304Edb.k0(":sc_linked_resource", linkedHashMap);
                                    boolean isEmpty = r11.isEmpty();
                                    byte[] bArr2 = c6283Ljj.d;
                                    if (!isEmpty) {
                                        String str19 = c32958o095.a;
                                        C32958o09 c32958o096 = (C32958o09) f;
                                        C32958o09 c32958o097 = (C32958o09) f2;
                                        if (dPe instanceof APe) {
                                            z0a = X0a.c;
                                            str2 = str19;
                                            abstractC40982u09 = f2;
                                            abstractC40982u092 = f;
                                        } else if (dPe instanceof CPe) {
                                            ArrayList arrayList = ((CPe) dPe).a;
                                            str2 = str19;
                                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                            Iterator it = arrayList.iterator();
                                            while (it.hasNext()) {
                                                BPe bPe = (BPe) it.next();
                                                arrayList2.add(new Y0a(bPe.a.a(), bPe.b, bPe.c));
                                                it = it;
                                                f2 = f2;
                                                f = f;
                                            }
                                            abstractC40982u09 = f2;
                                            abstractC40982u092 = f;
                                            z0a = new Z0a(arrayList2);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                        C16928c1a c16928c1a = new C16928c1a(str2, c32958o096.a, c32958o097.a, k0, bArr2, z0a);
                                        k0 = k0;
                                        bArr = bArr2;
                                        Iterator it2 = r11.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                Object next = it2.next();
                                                if (((InterfaceC19611e1a) next).e3(c16928c1a)) {
                                                    obj2 = next;
                                                }
                                            } else {
                                                obj2 = null;
                                            }
                                        }
                                        InterfaceC19611e1a interfaceC19611e1a = (InterfaceC19611e1a) obj2;
                                        if (interfaceC19611e1a != null) {
                                            Observable c0 = interfaceC19611e1a.c0(c16928c1a);
                                            QFa qFa = QFa.a;
                                            observable = new ObservableOnErrorReturn(new ObservableMap(c0, new C5046Jce(c29506lQe, 29, c6283Ljj)), new C22607gG7(c6283Ljj, 1));
                                        }
                                    } else {
                                        abstractC40982u09 = f2;
                                        abstractC40982u092 = f;
                                        bArr = bArr2;
                                    }
                                    if (!dPe.equals(APe.a)) {
                                        if (dPe instanceof CPe) {
                                            ArrayList<BPe> arrayList3 = ((CPe) dPe).a;
                                            if (!arrayList3.isEmpty()) {
                                                for (BPe bPe2 : arrayList3) {
                                                    if (!(bPe2.a instanceof C4656Ijj) || bPe2.b.length == 0) {
                                                        observable = new ObservableJust(new C7369Njj(c6283Ljj, "Non-remote linked resources", 0));
                                                    }
                                                }
                                            }
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    }
                                    C32958o09 c32958o098 = (C32958o09) abstractC40982u09;
                                    C32958o09 c32958o099 = (C32958o09) f3;
                                    OPe oPe = new OPe(c32958o098, k0, bArr, c32958o099, c40098tL9.m.e, dPe);
                                    C32958o09 c32958o0910 = (C32958o09) abstractC40982u092;
                                    c29506lQe.Y.a(new FN.O0.a(c32958o099, c32958o094, c32958o0910, c32958o098));
                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                    long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
                                    Single a2 = c29506lQe.c.a(oPe, c32958o0910);
                                    AbstractC40982u09 abstractC40982u093 = abstractC40982u09;
                                    AbstractC40982u09 abstractC40982u094 = abstractC40982u092;
                                    C20149eQe c20149eQe = new C20149eQe(c29506lQe, convert, f3, c32958o094, abstractC40982u094, abstractC40982u093, c40098tL9, c6283Ljj);
                                    a2.getClass();
                                    observable = new SingleMap(a2, c20149eQe).r(new C21486fQe(c29506lQe, convert, f3, c32958o094, abstractC40982u094, abstractC40982u093, c40098tL9, c6283Ljj)).B();
                                } catch (Exception unused) {
                                    observable = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid linked resources", 0));
                                }
                            }
                        } else {
                            observable = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid request URI", 0));
                        }
                    } else {
                        boolean d1 = Z4i.d1(str17, "/checkCurrentOAuth2Status", false);
                        C5668Kga c5668Kga = C5668Kga.q0;
                        AbstractC40982u09 abstractC40982u095 = C36970r09.a;
                        InterfaceC13294Yha interfaceC13294Yha = c29506lQe.t;
                        byte[] bArr3 = c6283Ljj.d;
                        if (d1) {
                            try {
                                str = ((C36174qPe) MessageNano.mergeFrom(new C36174qPe(), bArr3)).b;
                            } catch (C13482Yq9 unused2) {
                            }
                            if (str != null) {
                                String obj7 = str.toString();
                                if (!R4i.w1(obj7)) {
                                    c32958o09 = new C32958o09(obj7);
                                    if (c32958o09 != null) {
                                        abstractC40982u095 = c32958o09;
                                    }
                                    if (abstractC40982u095 instanceof C32958o09) {
                                        observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Missing API spec ID", 0));
                                        observable = observableJust;
                                    } else {
                                        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(Observable.o0(interfaceC13294Yha.a(), new ObservableFromCallable(new CallableC18802dQe(c29506lQe, c6283Ljj, abstractC40982u095, 1)).L0(c5668Kga)), C23846hBe.z0).o(AbstractC11121Uha.class), new C18591dGb(c6283Ljj, 9));
                                        QFa qFa2 = QFa.a;
                                        try {
                                            Observable d0 = observableFilter.N0(1L).d0(new C22823gQe(c29506lQe, c40098tL9, c32958o094, abstractC40982u095, c6283Ljj), false);
                                            C24160hQe c24160hQe = new C24160hQe(c6283Ljj, 0);
                                            d0.getClass();
                                            observableOnErrorReturn = new ObservableOnErrorReturn(d0, c24160hQe);
                                        } catch (C13482Yq9 unused3) {
                                            c6283Ljj = c6283Ljj;
                                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid data", 0));
                                            observable = observableJust;
                                            return new CompletableAndThenObservable(a, observable);
                                        }
                                    }
                                }
                            }
                            c32958o09 = null;
                            if (c32958o09 != null) {
                            }
                            if (abstractC40982u095 instanceof C32958o09) {
                            }
                        } else {
                            if (Z4i.d1(str17, "/startNewOAuth2Flow", false)) {
                                try {
                                    String str20 = ((C16131bQe) MessageNano.mergeFrom(new C16131bQe(), bArr3)).b;
                                    if (str20 != null) {
                                        String obj8 = str20.toString();
                                        if (!R4i.w1(obj8)) {
                                            c32958o092 = new C32958o09(obj8);
                                            if (c32958o092 != null) {
                                                abstractC40982u095 = c32958o092;
                                            }
                                            if (abstractC40982u095 instanceof C32958o09) {
                                                observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Missing API spec ID", 0));
                                            } else {
                                                try {
                                                    observableJust = new ObservableFilter(new ObservableFilter(Observable.o0(interfaceC13294Yha.a(), new ObservableFromCallable(new CallableC18802dQe(c29506lQe, c6283Ljj, abstractC40982u095, i)).L0(c5668Kga)), C23846hBe.A0).o(C11665Vha.class), new C18591dGb(c6283Ljj, 7)).N0(1L).d0(new C17466cQe(c29506lQe, c40098tL9, c32958o094, abstractC40982u095, c6283Ljj), false);
                                                } catch (C13482Yq9 unused4) {
                                                    c6283Ljj = c6283Ljj;
                                                    observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid data", 0));
                                                    observable = observableJust;
                                                    return new CompletableAndThenObservable(a, observable);
                                                }
                                            }
                                        }
                                    }
                                    c32958o092 = null;
                                    if (c32958o092 != null) {
                                    }
                                    if (abstractC40982u095 instanceof C32958o09) {
                                    }
                                } catch (C13482Yq9 unused5) {
                                }
                            } else if (Z4i.d1(str17, "/deleteOAuth2Tokens", false)) {
                                try {
                                    String str21 = ((C30822mPe) MessageNano.mergeFrom(new C30822mPe(), bArr3)).b;
                                    if (str21 != null) {
                                        String obj9 = str21.toString();
                                        if (!R4i.w1(obj9)) {
                                            c32958o093 = new C32958o09(obj9);
                                            if (c32958o093 != null) {
                                                abstractC40982u095 = c32958o093;
                                            }
                                            if (abstractC40982u095 instanceof C32958o09) {
                                                observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Missing API spec ID", 0));
                                            } else {
                                                observableOnErrorReturn = new ObservableMap(new ObservableFilter(new ObservableFilter(Observable.o0(interfaceC13294Yha.a(), new ObservableFromCallable(new CallableC18802dQe(c29506lQe, c6283Ljj, abstractC40982u095, 0)).L0(c5668Kga)), C23846hBe.B0).o(C8405Pha.class), new C18591dGb(c6283Ljj, i3)).N0(1L), new C33575oT7(c6283Ljj, 3));
                                            }
                                        }
                                    }
                                    c32958o093 = null;
                                    if (c32958o093 != null) {
                                    }
                                    if (abstractC40982u095 instanceof C32958o09) {
                                    }
                                } catch (C13482Yq9 unused6) {
                                    observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid data", 0));
                                }
                            } else {
                                observable = new ObservableJust(new C7369Njj(c6283Ljj, "Unsupported path", 0));
                            }
                            observable = observableJust;
                        }
                        observableJust = observableOnErrorReturn;
                        observable = observableJust;
                    }
                }
                return new CompletableAndThenObservable(a, observable);
            case 1:
                return (Observable) ((InterfaceC18540dE2) obj).p((List) obj6, (String) obj5, (EnumC35641q0h) this.t, (String) r11);
            case 2:
                return (Single) ((InterfaceC18540dE2) obj).W((String) obj6, (NotificationPreference) obj5, (EnumC35641q0h) this.t, (String) r11);
            case 3:
                C12130Wdf c12130Wdf = (C12130Wdf) obj6;
                c12130Wdf.getClass();
                return new SingleSubscribeOn(new SingleCreate(new C28170kQe((Function4) obj5, obj, (Object) r11, (RF8) this.t)), c12130Wdf.b);
            case 4:
                C0592Azb c0592Azb = (C0592Azb) obj;
                C4194Hnf c4194Hnf = (C4194Hnf) obj6;
                return Single.I(((C20666eof) c4194Hnf.l.get()).h.n(c0592Azb.b), c4194Hnf.i((C12303Wm0) obj5, (List) this.t), c4194Hnf.m(AbstractC28209kSc.d(((C13341Yjf) r11).f)), new NOe(12, c0592Azb));
            case 5:
                C20666eof c20666eof = (C20666eof) obj6;
                return c20666eof.b().s("SavingRepository:setOperationError", new C14195Zye((Object) c20666eof, (String) obj5, (Enum) this.t, (Object) r11, obj, 1));
            case 6:
                TNf tNf = (TNf) obj5;
                return new SingleFlatMap(SinglesKt.a((SingleCache) obj6, (Single) tNf.r.getValue()), new C28023kJe(tNf, (C21590fVf) this.t, (List) obj, (C15139agj) r11, 6));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.b;
                P58 p58 = (P58) obj6;
                String str22 = p58.a;
                Long l = p58.g;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                String str23 = p58.c;
                EnumC6482Ltb a3 = EnumC6482Ltb.a(p58.e);
                MKg a4 = MKg.a(p58.h);
                Integer num = p58.D;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                Boolean bool = p58.w;
                Boolean bool2 = Boolean.TRUE;
                boolean j2 = AbstractC2032Dq9.j(bool, bool2);
                boolean j3 = AbstractC2032Dq9.j(p58.E, bool2);
                String str24 = p58.k;
                C28170kQe c28170kQe = (C28170kQe) this.t;
                String d2 = ((PSg) ((GS8) c28170kQe.t).b).d();
                String str25 = (String) obj5;
                str25.getClass();
                str23.getClass();
                int i4 = a3.a;
                a4.getClass();
                EnumC26278j0h enumC26278j0h = EnumC26278j0h.NONE;
                List arrayList4 = new ArrayList();
                if (longValue <= 0) {
                    longValue = System.currentTimeMillis();
                }
                long j4 = longValue;
                long currentTimeMillis = System.currentTimeMillis();
                Integer num2 = p58.o;
                if (num2 == null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num2.intValue();
                }
                Integer num3 = p58.p;
                if (num3 == null) {
                    intValue3 = 0;
                } else {
                    intValue3 = num3.intValue();
                }
                Double d3 = p58.q;
                if (d3 == null) {
                    doubleValue = 0.0d;
                } else {
                    doubleValue = d3.doubleValue();
                }
                double d4 = doubleValue;
                boolean j5 = AbstractC2032Dq9.j(p58.N, bool2);
                String str26 = p58.Z;
                List<PHi> list5 = p58.b0;
                if (list5 != null) {
                    list = AbstractC41828ue3.u1(list5);
                } else {
                    list = null;
                }
                Long l2 = p58.W;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = j4;
                }
                Double d5 = p58.I;
                if (d5 != null) {
                    d = d5.doubleValue();
                } else {
                    d = -1.0d;
                }
                double d6 = d;
                List d7 = AbstractC28889kxk.d(p58);
                if (d7 != null) {
                    String str27 = (String) d7.get(0);
                    str4 = (String) d7.get(1);
                    str3 = str27;
                } else {
                    str3 = null;
                    str4 = null;
                }
                IPg f4 = AbstractC28889kxk.f(p58);
                KH6 kh6 = (KH6) abstractC30352m3d3.i();
                if (kh6 != null) {
                    jh6 = new JH6();
                    jh6.f(kh6);
                    abstractC30352m3d = abstractC30352m3d2;
                    c15701b68 = new C15701b68(p58.a, AbstractC2032Dq9.j(p58.w, bool2));
                } else {
                    abstractC30352m3d = abstractC30352m3d2;
                    jh6 = null;
                    c15701b68 = null;
                }
                UPg uPg = p58.F;
                if (uPg == null) {
                    list2 = arrayList4;
                    str6 = null;
                    str5 = null;
                } else {
                    List list6 = uPg.b;
                    if (list6 != null) {
                        list4 = list6;
                    }
                    Integer num4 = uPg.a;
                    if (num4 != null) {
                        enumC26278j0h = (EnumC26278j0h) AbstractC23559gye.z(EnumC26278j0h.a(Integer.valueOf(num4.intValue())), enumC26278j0h);
                    }
                    String str28 = uPg.c;
                    if (str28 == null) {
                        str28 = null;
                    }
                    String str29 = uPg.d;
                    if (str29 == null) {
                        str29 = null;
                    }
                    str5 = str29;
                    str6 = str28;
                    list2 = list4;
                }
                EnumC26278j0h enumC26278j0h2 = enumC26278j0h;
                VQh vQh2 = p58.G;
                try {
                    if (vQh2 != null) {
                        if (vQh2.a == null) {
                            vQh2 = null;
                        }
                        if (vQh2 != null) {
                            vQh = vQh2;
                            c31680n34 = p58.j;
                            if (c31680n34 == null) {
                                c48 = new C48(p58.a, c31680n34.a.doubleValue(), c31680n34.b.doubleValue());
                                z2 = true;
                            } else {
                                z2 = false;
                                c48 = null;
                            }
                            str7 = p58.X;
                            if (str7 != null || str7.length() == 0) {
                                str7 = null;
                            }
                            if (str7 == null) {
                                str7 = EnumC47292yjb.UNSPECIFIED.a;
                            }
                            C7277Nfb c7277Nfb = new C7277Nfb(p58.c, null, HAb.UPLOADED_AND_NOT_SYNCED, true, false, null, str7);
                            HashMap e2 = AbstractC28889kxk.e(p58);
                            WRg wRg = XRg.a;
                            e = wRg.e("ServerToLocalSnapConverter:buildSnap");
                            if (jh6 != null) {
                                jh6.e();
                            }
                            Q58 q58 = new Q58(str22, str23, i4, j4, intValue2, intValue3, d4, a4, intValue, str25, z2, null, null, null, null, null, j2, j3, enumC26278j0h2, list2, vQh, true, str6, false, str24, f4, str3, str4, d6, 0, j5, str5, null, null, currentTimeMillis, d2, j, str26, null, list);
                            wRg.h(e);
                            list3 = (List) r11;
                            if (list3 == null) {
                                z3 = list3.contains(p58.a);
                            } else {
                                z3 = false;
                            }
                            str8 = p58.q0;
                            if (str8 == null) {
                                try {
                                    C26540jCg c = C26540jCg.c(Base64.decode(str8, 0));
                                    if (JCg.C(c)) {
                                        try {
                                            c24366had = new C24366had(null, c);
                                        } catch (C13482Yq9 unused7) {
                                            int i5 = AbstractC19595e0g.a;
                                            c38372s37 = null;
                                            c24366had = new C24366had(null, null);
                                            C26540jCg c26540jCg = (C26540jCg) c24366had.a;
                                            C26540jCg c26540jCg2 = (C26540jCg) c24366had.b;
                                            str9 = p58.r0;
                                            if (str9 != null) {
                                            }
                                            G48 g48 = (G48) abstractC30352m3d.i();
                                            boolean j6 = AbstractC2032Dq9.j(p58.A, Boolean.TRUE);
                                            String str30 = p58.e0;
                                            String str31 = p58.j0;
                                            List<C12168Wfb> list7 = p58.g0;
                                            List<String> list8 = p58.l0;
                                            if (p58.s0 != null) {
                                            }
                                            return new C18249d0g(q58, c7277Nfb, g48, c15701b68, c48, e2, j6, str30, str31, list7, list8, z3, c26540jCg, c38372s372, c26540jCg2, str10);
                                        }
                                    } else {
                                        c24366had = new C24366had(c, null);
                                    }
                                    c38372s37 = null;
                                } catch (C13482Yq9 unused8) {
                                }
                            } else {
                                c38372s37 = null;
                                c24366had = new C24366had(null, null);
                            }
                            C26540jCg c26540jCg3 = (C26540jCg) c24366had.a;
                            C26540jCg c26540jCg22 = (C26540jCg) c24366had.b;
                            str9 = p58.r0;
                            if (str9 != null) {
                                try {
                                    c38372s373 = C38372s37.a(Base64.decode(str9, 0));
                                } catch (C13482Yq9 unused9) {
                                    int i6 = AbstractC19595e0g.a;
                                    c38372s373 = c38372s37;
                                }
                                c38372s372 = c38372s373;
                            } else {
                                c38372s372 = c38372s37;
                            }
                            G48 g482 = (G48) abstractC30352m3d.i();
                            boolean j62 = AbstractC2032Dq9.j(p58.A, Boolean.TRUE);
                            String str302 = p58.e0;
                            String str312 = p58.j0;
                            List<C12168Wfb> list72 = p58.g0;
                            List<String> list82 = p58.l0;
                            if (p58.s0 != null) {
                                try {
                                    obj3 = ((C28357kZf) ((InterfaceC16558bke) c28170kQe.X).get()).g(p58.s0);
                                } catch (Exception unused10) {
                                    obj3 = c38372s37;
                                }
                                str10 = obj3;
                            } else {
                                str10 = c38372s37;
                            }
                            return new C18249d0g(q58, c7277Nfb, g482, c15701b68, c48, e2, j62, str302, str312, list72, list82, z3, c26540jCg3, c38372s372, c26540jCg22, str10);
                        }
                    }
                    if (jh6 != null) {
                    }
                    Q58 q582 = new Q58(str22, str23, i4, j4, intValue2, intValue3, d4, a4, intValue, str25, z2, null, null, null, null, null, j2, j3, enumC26278j0h2, list2, vQh, true, str6, false, str24, f4, str3, str4, d6, 0, j5, str5, null, null, currentTimeMillis, d2, j, str26, null, list);
                    wRg.h(e);
                    list3 = (List) r11;
                    if (list3 == null) {
                    }
                    str8 = p58.q0;
                    if (str8 == null) {
                    }
                    C26540jCg c26540jCg32 = (C26540jCg) c24366had.a;
                    C26540jCg c26540jCg222 = (C26540jCg) c24366had.b;
                    str9 = p58.r0;
                    if (str9 != null) {
                    }
                    G48 g4822 = (G48) abstractC30352m3d.i();
                    boolean j622 = AbstractC2032Dq9.j(p58.A, Boolean.TRUE);
                    String str3022 = p58.e0;
                    String str3122 = p58.j0;
                    List<C12168Wfb> list722 = p58.g0;
                    List<String> list822 = p58.l0;
                    if (p58.s0 != null) {
                    }
                    return new C18249d0g(q582, c7277Nfb, g4822, c15701b68, c48, e2, j622, str3022, str3122, list722, list822, z3, c26540jCg32, c38372s372, c26540jCg222, str10);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
                vQh = null;
                c31680n34 = p58.j;
                if (c31680n34 == null) {
                }
                str7 = p58.X;
                if (str7 != null) {
                }
                str7 = null;
                if (str7 == null) {
                }
                C7277Nfb c7277Nfb2 = new C7277Nfb(p58.c, null, HAb.UPLOADED_AND_NOT_SYNCED, true, false, null, str7);
                HashMap e22 = AbstractC28889kxk.e(p58);
                WRg wRg2 = XRg.a;
                e = wRg2.e("ServerToLocalSnapConverter:buildSnap");
            case 8:
            case 9:
            case 12:
            case 14:
            case 18:
            case 20:
            case 21:
            case 22:
            case 25:
            case 26:
            default:
                C17657cZj c17657cZj = (C17657cZj) obj;
                InterfaceC6771Mh7 interfaceC6771Mh7 = c17657cZj.a;
                boolean z6 = interfaceC6771Mh7 instanceof C6229Lh7;
                String str32 = c17657cZj.b;
                if (!R4i.w1(str32)) {
                    str12 = str32;
                } else {
                    str12 = null;
                }
                String str33 = c17657cZj.e;
                if (!R4i.w1(str33)) {
                    str13 = str33;
                } else {
                    str13 = null;
                }
                Nsk nsk = (Nsk) obj6;
                boolean z7 = nsk instanceof C26159iv9;
                C2677Ev9 c2677Ev92 = (C2677Ev9) r11;
                C28998l2j c28998l2j = (C28998l2j) obj5;
                AbstractC40982u09 abstractC40982u096 = c17657cZj.f;
                String str34 = c17657cZj.c;
                if (z7) {
                    if (str12 != null || str13 != null) {
                        if (z6) {
                            str14 = str12;
                        } else {
                            str14 = null;
                        }
                        boolean z8 = c17657cZj.d;
                        if (str14 != null) {
                            c2135Dv9 = new C2135Dv9(str14, str34, z8, abstractC40982u096);
                        } else {
                            c2135Dv9 = null;
                        }
                        C26159iv9 c26159iv9 = (C26159iv9) nsk;
                        List list9 = c26159iv9.a;
                        if (list9.isEmpty()) {
                            y1 = IL6.a;
                        } else {
                            int size = list9.size() - 1;
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int i7 = 0;
                            boolean z9 = false;
                            for (Object obj10 : list9) {
                                int i8 = i7 + 1;
                                if (i7 >= 0) {
                                    boolean z10 = ((AbstractC32559ni7) obj10) instanceof C28546ki7;
                                    if (z9 && !z10 && i7 != size) {
                                        linkedHashSet.add(Integer.valueOf(i7));
                                    }
                                    z9 = z10;
                                    i7 = i8;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            y1 = AbstractC41828ue3.y1(linkedHashSet);
                        }
                        Integer num5 = (Integer) AbstractC41828ue3.H0(y1);
                        List list10 = c26159iv9.a;
                        List list11 = list10;
                        if (!(list11 instanceof Collection) || !list11.isEmpty()) {
                            Iterator it3 = list11.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (((AbstractC32559ni7) it3.next()) instanceof AbstractC27209ji7) {
                                        if (y1.isEmpty() && (interfaceC6771Mh7 instanceof C4602Ih7)) {
                                            C32958o09 c32958o0911 = AbstractC19005dZj.a;
                                            if (str12 == null) {
                                                str15 = "";
                                            } else {
                                                str15 = str12;
                                            }
                                            Z0 = AbstractC41828ue3.Z0(Collections.singletonList(new C29883li7(c32958o0911, str15, str34, z8, 16)), list10);
                                        }
                                    }
                                }
                            }
                            c2677Ev9 = C2677Ev9.a(c2677Ev92, c2135Dv9, C26159iv9.n(c26159iv9, Z0), false, 4);
                        }
                        C29348lJ3 c29348lJ3 = new C29348lJ3(c17657cZj, num5, str12, (C37332rH3) this.t, str34, z8, str13);
                        if (!list10.isEmpty()) {
                            if (y1.isEmpty()) {
                                list4 = list10;
                            } else {
                                LinkedList linkedList = new LinkedList();
                                if (!list10.isEmpty()) {
                                    ListIterator listIterator = list10.listIterator(list10.size());
                                    while (listIterator.hasPrevious()) {
                                        int previousIndex = listIterator.previousIndex();
                                        linkedList.addFirst((AbstractC32559ni7) listIterator.previous());
                                        if (y1.contains(Integer.valueOf(previousIndex)) && (abstractC32559ni7 = (AbstractC32559ni7) c29348lJ3.invoke(Integer.valueOf(previousIndex))) != null) {
                                            linkedList.addFirst(abstractC32559ni7);
                                        }
                                    }
                                }
                                list4 = AbstractC41828ue3.u1(linkedList);
                            }
                        }
                        Z0 = list4;
                        c2677Ev9 = C2677Ev9.a(c2677Ev92, c2135Dv9, C26159iv9.n(c26159iv9, Z0), false, 4);
                    } else {
                        return c28998l2j;
                    }
                } else {
                    String str35 = str12;
                    if (nsk instanceof C27497jv9) {
                        z4 = true;
                    } else {
                        z4 = nsk instanceof C24824hv9;
                    }
                    if (z4) {
                        if (str35 != null && z6) {
                            c2677Ev9 = C2677Ev9.a(c2677Ev92, new C2135Dv9(str35, str34, false, abstractC40982u096), null, false, 6);
                        } else {
                            c2677Ev9 = c2677Ev92;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (c2677Ev9 != c2677Ev92) {
                    return new C28998l2j(c28998l2j.a, c2677Ev9, c28998l2j.c);
                }
                return c28998l2j;
            case 10:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                SJb sJb = (SJb) c33811oe9.b;
                C45284xDg c45284xDg = (C45284xDg) obj6;
                ((InterfaceC14452aA8) c45284xDg.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "snap_start"), 1L);
                C26540jCg c2 = C26540jCg.c(sJb.c().a());
                FFg.b(c2);
                Long l3 = (Long) AbstractC41828ue3.I0(JCg.i(c2));
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj5;
                if (l3 != null && c2.D0 != null && (c10134Sm2 = (C10134Sm2) linkedHashMap2.get(l3)) != null) {
                    c10134Sm2.h = c2.D0;
                }
                C8595Pqb[] c8595PqbArr = c2.t;
                if (c8595PqbArr.length != 0) {
                    long j7 = c8595PqbArr[0].b;
                    int length = c8595PqbArr.length - 1;
                    if (1 <= length) {
                        int i9 = 1;
                        while (true) {
                            long j8 = c8595PqbArr[i9].b;
                            if (j7 < j8) {
                                j7 = j8;
                            }
                            if (i9 != length) {
                                i9++;
                            }
                        }
                    }
                    c2.d(j7);
                    ECg eCg = (ECg) c45284xDg.f0.get();
                    C12303Wm0 c12303Wm0 = c45284xDg.X;
                    eCg.getClass();
                    return new SingleFlatMap(new SingleFlatMap(new SingleCreate(new C7366Njg(eCg, 19, c2)).v(10000L, TimeUnit.MILLISECONDS), new C37021r2g(eCg, c2, c12303Wm0, i2)), new C1439Co(c45284xDg, linkedHashMap2, sJb, (SaveLocation) this.t, (EnumC30823mPf) r11, c33811oe9.a, 28));
                }
                throw new NoSuchElementException();
            case 11:
                return b(obj);
            case 13:
                return c(obj);
            case 15:
                Iterator it4 = ((C39840t95) obj).a.iterator();
                while (true) {
                    str11 = (String) obj5;
                    if (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (AbstractC2032Dq9.j(((C16029bLh) next2).a.x(), str11)) {
                            obj4 = next2;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                C16029bLh c16029bLh = (C16029bLh) obj4;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
                V7c v7c = (V7c) obj6;
                if (c16029bLh == null) {
                    C30741mLh c30741mLh = (C30741mLh) ((C23705h55) v7c.Z).get();
                    C45841xe6 c45841xe6 = c30741mLh.d;
                    int i10 = c10555Tg6.a;
                    singleJust = new SingleFlatMap(c45841xe6.n(i10), new C9580Rld(c30741mLh, str11, i10, 23));
                } else {
                    singleJust = new SingleJust(new C17402cNd(c16029bLh));
                }
                return new SingleFlatMapCompletable(new SingleMap(singleJust, new C31973nGg(27, (C46239xw8) r11)), new C4654Ijh(v7c, i3, c10555Tg6));
            case 16:
                return d(obj);
            case 17:
                return e(obj);
            case 19:
                return f(obj);
            case 23:
                return g(obj);
            case 24:
                return i(obj);
            case 27:
                return j(obj);
        }
    }

    @Override // defpackage.InterfaceC41595uT3
    public boolean h() {
        return false;
    }

    public int k(int i) {
        MushroomApplication mushroomApplication = (MushroomApplication) this.t;
        return mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f62710_resource_name_obfuscated_res_0x7f0713b5) + mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f36710_resource_name_obfuscated_res_0x7f070495) + mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f62700_resource_name_obfuscated_res_0x7f0713b3) + i;
    }

    public SingleCache l() {
        SingleMap singleMap = new SingleMap(((InterfaceC19582e03) this.b).G(IV3.Y, J03.a), new C16408bdi(21, this));
        C0973Bre c0973Bre = (C0973Bre) this.X;
        return new SingleCache(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()));
    }

    public void m(EnumC12342Wni enumC12342Wni, Throwable th) {
        C25521iRi c25521iRi = (C25521iRi) this.t;
        ((C8241Oze) c25521iRi.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        QT6 qt6 = (QT6) this.c;
        qt6.Y = currentTimeMillis;
        qt6.b = enumC12342Wni;
        qt6.c = th;
        C21511fRi c21511fRi = (C21511fRi) this.b;
        C37088r5h c37088r5h = c21511fRi.j0;
        C5217Jkh c5217Jkh = new C5217Jkh((C20153eQi) c37088r5h.b, (String) c37088r5h.c, AbstractC41828ue3.u1((ArrayList) c37088r5h.t), AbstractC41828ue3.u1((ArrayList) c37088r5h.X), (IAj) c37088r5h.Y, 22);
        c21511fRi.X.getClass();
        H10 h10 = c25521iRi.c;
        Object obj = h10.c;
        if (obj == null) {
            obj = h10.b;
        }
        E10 e10 = ((G10) obj).a;
        String str = qt6.a;
        if (str != null) {
            RT6 rt6 = new RT6(str, qt6.b, qt6.c, qt6.t, qt6.X, qt6.Y, qt6.Z, c5217Jkh, e10);
            ObservableEmitter observableEmitter = (ObservableEmitter) this.X;
            observableEmitter.onNext(rt6);
            observableEmitter.onComplete();
            return;
        }
        AbstractC2032Dq9.T("taskId");
        throw null;
    }

    public void n(View view) {
        if (view != null) {
            if (((LinkedHashSet) this.b).remove(view)) {
                view.animate().cancel();
            }
            if (((LinkedHashSet) this.c).add(view) && view.getAlpha() < 1.0f) {
                view.setVisibility(0);
                view.animate().alpha(1.0f).setStartDelay(500L).setDuration(500L).withEndAction(new RunnableC21154fAi(this, view, 0)).start();
            }
        }
    }

    public void o() {
        boolean z;
        LinkedHashSet<AbstractC19817eAi> linkedHashSet = (LinkedHashSet) this.X;
        for (AbstractC19817eAi abstractC19817eAi : linkedHashSet) {
            View a = abstractC19817eAi.a();
            if (a != null && ((LinkedHashSet) this.b).remove(a)) {
                a.animate().cancel();
            }
            View a2 = abstractC19817eAi.a();
            if (a2 != null && ((LinkedHashSet) this.c).remove(a2)) {
                a2.animate().cancel();
            }
            if (abstractC19817eAi instanceof C28621klg) {
                z = true;
            } else {
                z = abstractC19817eAi instanceof C29958llg;
            }
            if (z) {
                abstractC19817eAi.a().setVisibility(4);
                abstractC19817eAi.a().setAlpha(0.0f);
            } else if (abstractC19817eAi instanceof C25406iM8) {
                abstractC19817eAi.a().setVisibility(0);
                abstractC19817eAi.a().setAlpha(1.0f);
            }
        }
        if (!linkedHashSet.isEmpty()) {
            K1c.a.h(new C22491gAi((C40881tvi) this.t));
        }
        linkedHashSet.clear();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 8:
                C1393Clg c1393Clg = new C1393Clg((C1935Dlg) this.X, singleEmitter, 0);
                ((QZi) this.b).a((C30060lq8) this.c, (RF8) this.t, c1393Clg);
                return;
            case 9:
                C27386jq8 c27386jq8 = (C27386jq8) this.c;
                RF8 rf8 = (RF8) this.t;
                C4319Htg c4319Htg = (C4319Htg) this.X;
                C34642pG8 a = c4319Htg.a.a(singleEmitter, c4319Htg.c.a("getShouldPerformAction"));
                RZi rZi = (RZi) this.b;
                rZi.getClass();
                try {
                    rZi.a.unaryCall("/snapchat.map.slippy.Slippy/GetShouldPerformAction", AbstractC42595vD1.a(c27386jq8), rf8, new C37246rD1(a, C28723kq8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    a.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                NC7 nc7 = (NC7) this.b;
                ((C23432gsj) nc7.e).u(new C14195Zye(nc7, (VenueEditorDurableJob) this.c, (List) this.t, (C1060Bvj) this.X, singleEmitter, 19));
                return;
        }
    }

    public /* synthetic */ C25496iQe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C25496iQe(C1019Btj c1019Btj, InterfaceC34553pC3 interfaceC34553pC3, C3509Ggj c3509Ggj) {
        this.a = 25;
        this.b = c1019Btj;
        this.c = interfaceC34553pC3;
        this.t = c3509Ggj;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("ValisOnboardedFlagMigratorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c16861bya, "ValisOnboardedFlagMigratorImpl"));
    }

    public C25496iQe() {
        this.a = 20;
        this.b = new LinkedHashSet();
        this.c = new LinkedHashSet();
        this.t = new C40881tvi(3, this);
        this.X = new LinkedHashSet();
    }

    public C25496iQe(C21242fF0 c21242fF0, UHf uHf, PMg pMg) {
        this.a = 14;
        this.b = c21242fF0;
        this.c = pMg;
        this.X = new ObservableMap(uHf.k().R(FDe.r0), new C4633Iih(3, this));
    }

    public C25496iQe(InterfaceC19582e03 interfaceC19582e03, C27271jl3 c27271jl3, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = 22;
        this.b = interfaceC19582e03;
        this.c = c27271jl3;
        this.t = mushroomApplication;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c29620lW3, "UabHelperImpl");
    }

    public C25496iQe(C26846jR7 c26846jR7, C17819ch6 c17819ch6, C42748vK7 c42748vK7) {
        this.a = 18;
        this.b = c26846jR7;
        this.c = c17819ch6;
        this.t = c42748vK7;
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "SuggestionsPopupActionHandlerImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}

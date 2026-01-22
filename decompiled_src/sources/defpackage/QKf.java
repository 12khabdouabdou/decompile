package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import app.aifactory.base.data.db.Database_Impl;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.ads.core.lib.db.RemoveAdServeItemDurableJob;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import com.snap.map_drops.DropsAddressView;
import com.snap.modules.activity_center_billboard.FeedHeaderPromptDynamicUxConfig;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class QKf implements Function {
    public static final C32542nhc t = new C32542nhc(10);
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ QKf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:329:0x08f5, code lost:
    
        if (r6 != 0) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x08f7, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x08f8, code lost:
    
        r4 = r2.d();
        r5 = defpackage.AbstractC30172lva.M(6);
        r7 = r5.length;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0903, code lost:
    
        if (r8 >= r7) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0905, code lost:
    
        r9 = r5[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0907, code lost:
    
        switch(r9) {
            case 1: goto L317;
            case 2: goto L316;
            case 3: goto L315;
            case 4: goto L314;
            case 5: goto L313;
            case 6: goto L311;
            default: goto L358;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x090b, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_SEND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0925, code lost:
    
        if (r19.equals(r4) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0928, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x092f, code lost:
    
        if (r9 != 0) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0931, code lost:
    
        r17 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0936, code lost:
    
        r3.onNext(new defpackage.C3195Fri(r14, r15, r6, r17, r18, r2.a()));
        r2 = r11.t.u0(((defpackage.C0973Bre) r11.a).d());
        r3 = defpackage.QFa.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x095d, code lost:
    
        return new io.reactivex.rxjava3.internal.operators.observable.ObservableMap(r2, new defpackage.C40670tm5(r12, 1, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0934, code lost:
    
        r17 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0912, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0915, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0918, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x091b, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_GO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x091e, code lost:
    
        r19 = com.looksery.sdk.domain.uriservice.LensTextInputConstants.RETURN_KEY_TYPE_DONE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x090a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x092c, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07f9 A[Catch: Yq9 -> 0x0824, TryCatch #1 {Yq9 -> 0x0824, blocks: (B:262:0x0791, B:264:0x0797, B:265:0x07a4, B:267:0x07b2, B:268:0x07c2, B:270:0x07cc, B:272:0x07de, B:278:0x07ea, B:280:0x07ee, B:283:0x07f9, B:285:0x07fd, B:287:0x0805, B:288:0x0815), top: B:261:0x0791 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v21, types: [qZ8] */
    /* JADX WARN: Type inference failed for: r13v3, types: [wk4] */
    /* JADX WARN: Type inference failed for: r2v62, types: [ds3] */
    /* JADX WARN: Type inference failed for: r2v64, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        String str;
        Object obj2;
        FeedHeaderPromptDynamicUxConfig b;
        GZ8 gz8;
        String f;
        String e;
        C34440p7 c34440p7;
        String a;
        C34440p7 c34440p72;
        String str2;
        C47701z21 c47701z21;
        LZ8 lz8;
        GZ8 gz82;
        C44635wk4 c44635wk4;
        C8946Qh7 a2;
        String str3;
        String str4;
        FeedEntryDisplayInfo displayInfo;
        ArrayList<UUID> lastUpdateActorUserIds;
        UUID uuid;
        H0f h0f;
        int i2;
        int i3;
        int i4;
        IPg iPg;
        String str5 = "";
        int i5 = 11;
        int i6 = 12;
        int i7 = 2;
        Object obj3 = C40994u1.a;
        Long l = null;
        int i8 = 0;
        r9 = false;
        r9 = false;
        r9 = false;
        r9 = false;
        r9 = false;
        r9 = false;
        boolean z = false;
        int i9 = 1;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 1:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C6283Ljj c6283Ljj = (C6283Ljj) obj5;
                EB9 eb9 = (EB9) c28357kZf.b(new ByteArrayInputStream(c6283Ljj.d), EB9.class);
                C17559cV5 c17559cV5 = (C17559cV5) obj4;
                Subject subject = c17559cV5.X;
                String f2 = eb9.f();
                int e2 = eb9.e();
                int b2 = eb9.b();
                String c = eb9.c();
                int[] M = AbstractC30172lva.M(4);
                int length = M.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        i = M[i10];
                        if (i != 1) {
                            if (i != i7) {
                                if (i != 3) {
                                    if (i == 4) {
                                        str = LensTextInputConstants.KEYBOARD_TYPE_URL;
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str = LensTextInputConstants.KEYBOARD_TYPE_PHONE;
                                }
                            } else {
                                str = LensTextInputConstants.KEYBOARD_TYPE_NUMBER;
                            }
                        } else {
                            str = LensTextInputConstants.KEYBOARD_TYPE_TEXT;
                        }
                        if (str.equals(c)) {
                            break;
                        } else {
                            i10++;
                            i7 = 2;
                        }
                    } else {
                        i = 0;
                        break;
                    }
                }
            case 2:
                AbstractC9544Rjj abstractC9544Rjj = (AbstractC9544Rjj) obj;
                if (abstractC9544Rjj instanceof C9000Qjj) {
                    return new SingleDelayWithCompletable(new SingleJust(abstractC9544Rjj), ((C13774Zea) obj5).X.e(((C9596Rm8) obj4).a()));
                }
                return new SingleJust(abstractC9544Rjj);
            case 3:
                return C4172Hme.j((C4172Hme) obj5, 9, (C16928c1a) obj4, new XOb("Failed to get data."), 4);
            case 4:
            case 16:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C14528aE c14528aE = (C14528aE) obj5;
                    PublishSubject publishSubject = c14528aE.J0;
                    publishSubject.getClass();
                    LZj.l0(new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(publishSubject), c14528aE.F0.d()), new C42355v21(16, c14528aE)).j(new D0(26, c14528aE)), (CompositeDisposable) obj4);
                    Observables observables = Observables.a;
                    Observable w = Observable.w(c14528aE.f0, c14528aE.Z, new NIh(23));
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = w.S(function);
                    C11799Vni c11799Vni = C11799Vni.t;
                    Observable observable = c14528aE.h0;
                    observable.getClass();
                    return Observable.v(S, c14528aE.n0, new ObservableMap(observable, c11799Vni), new C39722t3j(8)).S(function);
                }
                return new ObservableJust(Boolean.FALSE);
            case 5:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C41634uV0) obj2).a(), ((C41827ue2) obj4).b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C41634uV0 c41634uV0 = (C41634uV0) obj2;
                C42308v c42308v = (C42308v) obj5;
                c42308v.getClass();
                if (c41634uV0 != null && (b = c41634uV0.b()) != null) {
                    try {
                        byte[] b3 = b.b();
                        if (b3 != null) {
                            gz8 = (GZ8) MessageNano.mergeFrom(new GZ8(), b3);
                        } else {
                            gz8 = null;
                        }
                        f = b.f();
                        e = b.e();
                        byte[] c2 = b.c();
                        if (c2 != null) {
                            c34440p7 = (C34440p7) MessageNano.mergeFrom(new C34440p7(), c2);
                        } else {
                            c34440p7 = null;
                        }
                        a = b.a();
                        byte[] d = b.d();
                        if (d != null) {
                            c34440p72 = (C34440p7) MessageNano.mergeFrom(new C34440p7(), d);
                        } else {
                            c34440p72 = null;
                        }
                    } catch (C13482Yq9 unused) {
                        ((InterfaceC14452aA8) ((InterfaceC15222ake) c42308v.e).get()).d(AbstractC2032Dq9.X(EnumC22933gW0.t, "campaign_id", AbstractC16261bX0.f(c41634uV0.a())), 1L);
                    }
                    if (gz8 != null) {
                        if (gz8.a == 1) {
                            i8 = 1;
                        }
                        if (i8 != 0) {
                            gz82 = gz8;
                        } else {
                            gz82 = null;
                        }
                        if (gz82 != null) {
                            if (gz82.a == 1) {
                                str5 = (String) gz82.b;
                            }
                            str2 = str5;
                            if (gz8 != null) {
                                if (gz8.a == 2) {
                                    lz8 = (LZ8) gz8.b;
                                } else {
                                    lz8 = null;
                                }
                                if (lz8 != null) {
                                    c47701z21 = new C47701z21(lz8.b, lz8.c, lz8.t);
                                    l = new C44635wk4(f, e, str2, c34440p7, a, c47701z21, c34440p72, c41634uV0.c(), 0, 256);
                                    if (l != null) {
                                        return l;
                                    }
                                }
                            }
                            c47701z21 = null;
                            l = new C44635wk4(f, e, str2, c34440p7, a, c47701z21, c34440p72, c41634uV0.c(), 0, 256);
                            if (l != null) {
                            }
                        }
                    }
                    str2 = null;
                    if (gz8 != null) {
                    }
                    c47701z21 = null;
                    l = new C44635wk4(f, e, str2, c34440p7, a, c47701z21, c34440p72, c41634uV0.c(), 0, 256);
                    if (l != null) {
                    }
                }
                return new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
            case 6:
                C44635wk4 c44635wk42 = (C44635wk4) obj;
                C44983x0 c44983x0 = (C44983x0) obj5;
                c44983x0.getClass();
                C41827ue2 c41827ue2 = (C41827ue2) obj4;
                C1232Ce2 c1232Ce2 = c41827ue2.Z;
                if (c1232Ce2 != null && (a2 = c1232Ce2.a()) != null) {
                    try {
                        c44635wk4 = new C44635wk4(c44983x0.b(a2.b), c44983x0.b(a2.c), a2.Z, a2.Y, c44983x0.b(a2.g0), null, a2.h0, c41827ue2.b, 0, 288);
                    } catch (C13482Yq9 unused2) {
                        ((C21596fW0) ((InterfaceC15222ake) c44983x0.f).get()).h(c41827ue2.b);
                        c44635wk4 = new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
                    }
                } else {
                    c44635wk4 = new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
                }
                String str6 = c44635wk42.a;
                if (str6 == null) {
                    str6 = c44635wk4.a;
                }
                String str7 = c44635wk42.b;
                if (str7 == null) {
                    str7 = c44635wk4.b;
                }
                String str8 = c44635wk42.c;
                if (str8 == null) {
                    str8 = c44635wk4.c;
                }
                C34440p7 c34440p73 = c44635wk4.d;
                C34440p7 c34440p74 = c44635wk42.d;
                if (c34440p74 != null) {
                    c34440p73 = c34440p74;
                }
                String str9 = c44635wk42.e;
                if (str9 == null) {
                    str9 = c44635wk4.e;
                }
                C47701z21 c47701z212 = c44635wk42.f;
                if (c47701z212 == null) {
                    c47701z212 = c44635wk4.f;
                }
                if (c34440p74 == null) {
                    c34440p74 = c34440p73;
                }
                String str10 = c44635wk42.h;
                if (str10 == null) {
                    str10 = c44635wk4.h;
                }
                int i11 = c44635wk42.i;
                if (i11 != 0) {
                    i11 = c44635wk4.i;
                }
                return new C44635wk4(str6, str7, str8, c34440p73, str9, c47701z212, c34440p74, str10, i11);
            case 7:
                int d2 = ((K6) obj5).d();
                V4 v4 = (V4) AbstractC41828ue3.J0(d2, ((T4) obj4).t);
                if (v4 != null) {
                    int L = AbstractC30172lva.L(v4.e);
                    if (L != 0) {
                        if (L != 2) {
                            return ObservableEmpty.a;
                        }
                        return new ObservableJust(new X4(d2, v4));
                    }
                    return new ObservableJust(new Y4(d2, v4));
                }
                return ObservableEmpty.a;
            case 8:
                return new CompletableDefer(new C14355a6((C17027c6) obj5, ((Boolean) obj).booleanValue(), (C13789Zf4) obj4, i8));
            case 9:
                C40293tUg c40293tUg = (C40293tUg) obj;
                ((C18386d7) obj5).a().a().d(AbstractC2032Dq9.X(EnumC21069f7.b, "success", String.valueOf(true)), 1L);
                C39435sqj c39435sqj = c40293tUg.b;
                StringBuilder s = AbstractC31823n9f.s("https://www.snapchat.com/add/", c39435sqj.a(), "?src=");
                s.append((String) obj4);
                return new C47655z0(c40293tUg.a, c39435sqj, c40293tUg.c, c40293tUg.d, c40293tUg.e, s.toString());
            case 10:
                return ((P7j) obj).a((C9j) obj5, (CSe) obj4);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    N9 n9 = (N9) obj5;
                    obj3 = new C17402cNd(new C34951pV3(n9.a.getResources().getString(R.string.context_copy_link), null, new W6f(n9, i9, (QZ3) obj4), "copy_link", VSc.u0));
                }
                return new ObservableJust(obj3);
            case 12:
                List list = (List) obj;
                FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.I0(list);
                if (feedEntry != null && (displayInfo = feedEntry.getDisplayInfo()) != null && (lastUpdateActorUserIds = displayInfo.getLastUpdateActorUserIds()) != null && (uuid = (UUID) AbstractC41828ue3.I0(lastUpdateActorUserIds)) != null) {
                    str3 = I0j.X(uuid);
                } else {
                    str3 = null;
                }
                FeedEntry feedEntry2 = (FeedEntry) AbstractC41828ue3.I0(list);
                if (feedEntry2 != null) {
                    l = Long.valueOf(feedEntry2.getLastEventUpdateTimestamp());
                }
                Long l2 = l;
                P9 p9 = (P9) obj5;
                BehaviorSubject behaviorSubject = p9.k;
                C46582yC0 c46582yC0 = (C46582yC0) p9.b.get();
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                C46582yC0.c(c46582yC0, (String) obj4, str4, l2, p9.j, new O9(i8, behaviorSubject), EnumC36440qc7.PROFILE);
                return behaviorSubject;
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (Fxk.g(abstractC30352m3d)) {
                    Set<AbstractC9828Rxb> set = (Set) abstractC30352m3d.c();
                    if (!set.isEmpty()) {
                        for (AbstractC9828Rxb abstractC9828Rxb : set) {
                            if (abstractC9828Rxb instanceof C18617dHg) {
                                C18617dHg c18617dHg = (C18617dHg) abstractC9828Rxb;
                                if (!c18617dHg.e) {
                                    if (!((InterfaceC37192rAb) obj4).j() && c18617dHg.j != null) {
                                    }
                                }
                            } else if (abstractC9828Rxb instanceof C29057l5c) {
                                C29057l5c c29057l5c = (C29057l5c) abstractC9828Rxb;
                                if (!c29057l5c.d && !c29057l5c.h) {
                                }
                            } else if ((abstractC9828Rxb instanceof C41129u72) && !Grk.n(abstractC9828Rxb, TimeUnit.SECONDS.toMillis(((C14617aI5) ((InterfaceC37465rNa) obj5)).a()))) {
                            }
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                C21422fNd c21422fNd = (C21422fNd) obj;
                String str11 = (String) obj5;
                if (str11 != null && str11.length() != 0) {
                    c21422fNd = new C19405ds3(c21422fNd);
                }
                ((C36476qe) obj4).X.H(c21422fNd);
                return C25099i7j.a;
            case 15:
                C35205ph c35205ph = (C35205ph) obj5;
                c35205ph.getClass();
                C27355jp c27355jp = ((C26018ip) AbstractC41828ue3.G0((List) ((C13430Yo) obj).b.c())).b;
                C6470Lt x = ZUi.x(c27355jp, false, false, 0, 0, 62);
                ArrayList arrayList = new ArrayList();
                EnumC39481st enumC39481st = c27355jp.d;
                EnumC39481st enumC39481st2 = EnumC39481st.t;
                EnumC10152Sn enumC10152Sn = EnumC10152Sn.NO_TRACK;
                String str12 = (String) obj4;
                C48661zl c48661zl = c35205ph.j;
                if (enumC39481st == enumC39481st2) {
                    c48661zl.getClass();
                    String concat = str12.concat("-interstitial");
                    C35293pl c35293pl = C35293pl.c;
                    C47412yp c47412yp = C47412yp.Z;
                    c35293pl.getClass();
                    C16825bwh c16825bwh = new C16825bwh(c47412yp, AbstractC43165ve3.Y("AD", "interstitial"), null);
                    C25724ibd c25724ibd = new C25724ibd();
                    c25724ibd.J(AbstractC44652wl.t, str12);
                    c25724ibd.J(AbstractC44652wl.m, enumC10152Sn);
                    c25724ibd.J(AbstractC44652wl.u, -1);
                    arrayList.add(new LLg(-1L, "opt_out_interstitial_".concat(concat), null, EnumC41587uSg.B0, null, null, null, 0L, true, 0L, c35293pl, Uri.parse("interstitial://"), c16825bwh, c25724ibd, null, null, 49152));
                }
                int size = c27355jp.f.size();
                ArrayList arrayList2 = new ArrayList(size);
                for (int i12 = 0; i12 < size; i12++) {
                    arrayList2.add(C48661zl.e(c35205ph.j, AbstractC30628mG8.m(str12, "-", i12), i12, enumC10152Sn, false, x, str12, null, 64));
                }
                arrayList.addAll(arrayList2);
                c48661zl.getClass();
                return new C47324yl(str12, arrayList);
            case 17:
                SingleSubject singleSubject = new SingleSubject();
                return new SingleDelayWithCompletable(singleSubject, ((UTc) obj).f(new KTc((OXc) obj5, (OXc) obj4, singleSubject)));
            case 18:
                C45948xj3 c45948xj3 = ((C17856cj) obj5).a;
                C5867Kq c5867Kq = (C5867Kq) obj4;
                EnumC6410Lq a3 = c5867Kq.a();
                EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                H0f h0f2 = H0f.a;
                if (a3 == enumC6410Lq) {
                    h0f = h0f2;
                } else {
                    h0f = H0f.b;
                }
                if (h0f == h0f2) {
                    String uuid2 = J0j.a().toString();
                    C42733vJd a4 = ((C24534hi5) c45948xj3.Y).e().a();
                    a4.m(EnumC8201Oxg.Jd, uuid2);
                    a4.a();
                }
                SingleJust singleJust = new SingleJust((R6c) c45948xj3.t);
                C27207ji5 c27207ji5 = (C27207ji5) c45948xj3.b;
                return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleJust, c27207ji5.a("DefaultInitRequestHandler")), IG2.t0), new C20435ee4(c45948xj3, c5867Kq, h0f, 13)), c27207ji5.b("DefaultInitRequestHandler")), new C48843zt5(i6, c45948xj3)), new C43299vk5(c45948xj3, h0f)), new C20590el5(20, c45948xj3));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C12260Wk c12260Wk = (C12260Wk) obj5;
                    String str13 = (String) obj4;
                    if (c12260Wk.c.d().a(EnumC8201Oxg.L4)) {
                        return c12260Wk.f.n(new RemoveAdServeItemDurableJob(new ZRe(str13)));
                    }
                    C41256uD c41256uD = c12260Wk.a;
                    return ((InterfaceC25716ib5) c41256uD.d.getValue()).s("AdsRepositoryImpl:delete", new W6f(c41256uD, 17, str13)).l(new C37244rD(c41256uD, i9));
                }
                return CompletableEmpty.a;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    C12344Wo a5 = C12344Wo.a((C12344Wo) obj5, null, null, 223);
                    C16631bo c16631bo = (C16631bo) obj4;
                    return new CompletableFromSingle(new SingleDoOnSuccess(c16631bo.b.c(a5), new C12866Xn(c16631bo, a5, i8)));
                }
                return CompletableEmpty.a;
            case 21:
                C20694eq c20694eq = (C20694eq) obj5;
                return c20694eq.b.d(new C8019Op((C10122Slb) obj, new W6f(c20694eq, i5, (C18956dXc) obj4)));
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C30073lr c30073lr = (C30073lr) obj5;
                c30073lr.Z = booleanValue;
                C36308qW3 c36308qW3 = new C36308qW3(null, new ContextOperaEvents$ToggleAdSubscribe(((C47199yf6) obj4).a, booleanValue), null, null, 13);
                if (booleanValue) {
                    i2 = R.drawable.f79840_resource_name_obfuscated_res_0x7f080933;
                } else {
                    i2 = R.drawable.f79830_resource_name_obfuscated_res_0x7f080931;
                }
                C17093c9 c17093c9 = new C17093c9(i2, null);
                Resources resources = c30073lr.a.getResources();
                if (booleanValue) {
                    i3 = R.string.action_item_text_unsubscribe;
                } else {
                    i3 = R.string.action_item_text_subscribe;
                }
                C21113f9 c21113f9 = new C21113f9(c17093c9, R.id.f87520_resource_name_obfuscated_res_0x7f0b0056, "adSubscribe", resources.getString(i3), (List) null, 0, 112);
                EnumC27796k9 enumC27796k9 = EnumC27796k9.g0;
                if (booleanValue) {
                    i4 = 1;
                } else {
                    i4 = 3;
                }
                return new U8("ad_subscribe_action", enumC27796k9, c21113f9, c36308qW3, 2, i4, 64);
            case 23:
                ((C23873hD) ((C24770ht) obj5).t.getValue()).a((C15532ayg) obj, (H0f) obj4, false);
                return Boolean.TRUE;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C31520mw c31520mw = (C31520mw) obj5;
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj4;
                    return new SingleMap(((InterfaceC43557vw) ((VOb) ((TOb) c31520mw.b.getValue())).d(interfaceC20049eLj)).h(interfaceC20049eLj), new R7k(i5, c31520mw)).B();
                }
                return new ObservableJust(obj3);
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(new C17402cNd(((C14878aUf) obj5).j(((C14180Zy) obj4).h0, R.string.send_to_add_people_subtitle)));
                }
                return new ObservableJust(obj3);
            case 26:
                CA ca = (CA) obj;
                C16979c3h c16979c3h = (C16979c3h) obj5;
                c16979c3h.getClass();
                List<XOg> list2 = ca.g;
                if (list2 != null && !list2.isEmpty()) {
                    XOg xOg = ca.g.get(0);
                    InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) obj4;
                    if (AbstractC2032Dq9.j(interfaceC13845Zhj.getId(), xOg.a)) {
                        Integer num = xOg.b;
                        if (num != null) {
                            int a6 = AbstractC6550Lwh.a(num);
                            String f3 = AbstractC40641tkk.f(xOg.b);
                            AbstractC42219uvk.b(AbstractC6550Lwh.d(a6));
                            if (xOg.b.intValue() / 1000 != 4) {
                                int a7 = AbstractC6550Lwh.a(xOg.b);
                                if (a7 != 12 && a7 != 10 && a7 != 3) {
                                    return new RZf(ca.g.get(0));
                                }
                                if (a7 == 10) {
                                    iPg = IPg.c;
                                } else if (a7 == 12) {
                                    iPg = IPg.b;
                                } else {
                                    iPg = IPg.t;
                                }
                                return new C2762Ezc(interfaceC13845Zhj, iPg, ((PSg) ((GS8) c16979c3h.Y).b).d());
                            }
                            throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, xOg.b, f3, null);
                        }
                        throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, "Permanent error on backend with no status code", null);
                    }
                    throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, "Invalid snap in the snap result in the results.", null);
                }
                throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, "No valid snaps in the results.", null);
            case 27:
                C41069u48 c41069u48 = (C41069u48) ((AbstractC30352m3d) obj).i();
                C26540jCg c26540jCg = (C26540jCg) obj5;
                if (c41069u48 == null) {
                    return new SingleJust(c26540jCg);
                }
                if (c41069u48.z()) {
                    C37180rA c37180rA = (C37180rA) obj4;
                    return new MaybeSwitchIfEmptySingle(new MaybeMap(((LDb) c37180rA.e.get()).c(), new C40670tm5(c26540jCg, 28, c37180rA)), new SingleJust(c26540jCg));
                }
                return new SingleJust(c26540jCg);
            case 28:
                C34248oy6 c34248oy6 = DropsAddressView.Companion;
                C46946yT8 c46946yT8 = (C46946yT8) obj5;
                ?? r13 = (InterfaceC36376qZ8) ((C29621lW4) c46946yT8.X).get();
                C19841eC c19841eC = (C19841eC) obj4;
                C38260ry6 c38260ry6 = c19841eC.e;
                c38260ry6.a(((LSg) obj).f);
                C35585py6 c35585py6 = new C35585py6();
                c35585py6.b(new C18495dC(c19841eC, c19841eC.i));
                BehaviorSubject behaviorSubject2 = c19841eC.c.b;
                H6a h6a = new H6a(15, c46946yT8);
                behaviorSubject2.getClass();
                c35585py6.a(AbstractC47874z9k.h(new ObservableMap(behaviorSubject2, h6a)));
                c34248oy6.getClass();
                DropsAddressView dropsAddressView = new DropsAddressView(r13.getContext());
                r13.l(dropsAddressView, DropsAddressView.access$getComponentPath$cp(), c38260ry6, c35585py6, null, null, null);
                c19841eC.f = dropsAddressView;
                return dropsAddressView;
        }
    }

    public QKf(Database_Impl database_Impl) {
        this.a = 0;
        this.b = database_Impl;
        this.c = new C46202xuf(database_Impl, 1);
    }

    public QKf() {
        this.a = 4;
        NFe nFe = NFe.A0;
        this.c = Bik.a();
        this.b = nFe;
    }
}

package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.ChatWallpaperPreviewComponent;
import com.snap.composer.chat_wallpapers.ChatWallpaperSectionComponent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.modules.chat_non_friend.OnboardingPromptTrayView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class AJ2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ AJ2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SingleFlatMap singleFlatMap;
        Long l;
        EnumC18890dV enumC18890dV;
        String str;
        C47199yf6 c47199yf6;
        Set set;
        boolean z = true;
        boolean z2 = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                CJ2 cj2 = (CJ2) obj3;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) cj2.c.get();
                C12303Wm0 c12303Wm0 = cj2.f;
                List singletonList = Collections.singletonList((C10122Slb) obj2);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                LZj.l0(c4711Imb.w(c12303Wm0, singletonList, false), (CompositeDisposable) obj);
                return;
            case 1:
                OJ2 oj2 = (OJ2) obj3;
                KQf kQf = (KQf) oj2.h.get();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(AbstractC35511puk.b(interfaceC20049eLj));
                if (c28594kkb != null) {
                    Uri e = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
                    C37373rJ2 c37373rJ2 = (C37373rJ2) oj2.i.get();
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    EnumC41587uSg f2 = AbstractC1490Cq9.f2(c28594kkb.b);
                    if (c28594kkb.r != null) {
                        l = Long.valueOf(r4.intValue());
                    } else {
                        l = null;
                    }
                    singleFlatMap = c37373rJ2.c(e, c28594kkb.a, f2, c28594kkb.e, c28594kkb.f, l, -1L, ZF2.Z.c());
                } else {
                    singleFlatMap = null;
                }
                C20253eVf a = ((KQf) oj2.h.get()).a(AbstractC38186ruk.b(oj2, interfaceC20049eLj), new C34817pOf((EnumC30823mPf) obj, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), new C45577xRf(interfaceC20049eLj.a(), AbstractC35511puk.i(interfaceC20049eLj)));
                a.p = Boolean.TRUE;
                a.f = EnumC14899aVf.X;
                a.o = new Object();
                if (singleFlatMap != null) {
                    a.k = new SingleMap(singleFlatMap, HJ2.b);
                }
                kQf.f(a.a(), null);
                return;
            case 2:
                ((ChatWallpaperSectionComponent) obj3).destroy();
                ((WP2) obj2).v0 = null;
                ((FrameLayout) obj).removeAllViews();
                return;
            case 3:
                ((ChatWallpaperPreviewComponent) obj3).destroy();
                ((C26820jQ2) obj2).m0 = null;
                ((FrameLayout) obj).removeAllViews();
                return;
            case 4:
                ((BT2) obj3).e().m(((AU2) obj).d, (ArrayList) obj2);
                return;
            case 5:
                C47199yf6 c47199yf62 = ((C36288qV3) obj3).g;
                if (c47199yf62 != null) {
                    c47199yf62.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf62.a, ((SJi) obj2).b(), (String) obj, 8));
                    return;
                }
                return;
            case 6:
                ((C39816t83) obj3).c.e("BLOCKSTORE", (SD1) obj2, ((Long) obj).longValue());
                return;
            case 7:
                C35022pYc c35022pYc = (C35022pYc) obj3;
                LWc lWc = (LWc) obj2;
                LWc lWc2 = (LWc) obj;
                c35022pYc.a().d(lWc.a, lWc2.a);
                c35022pYc.a().d(lWc.b, lWc2.b);
                return;
            case 8:
                C29550lSg c29550lSg = (C29550lSg) obj3;
                JC8 jc8 = (JC8) obj2;
                c29550lSg.o(jc8, FWh.LEAVE_STORY);
                C45716xYb.b((C45716xYb) ((C22080fs4) c29550lSg.e0).get(), jc8.a, EnumC37295rF8.LEAVE, EnumC41307uF8.COMMUNITY);
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 9:
                C7085Mw8 c7085Mw8 = ((C3557Gj4) MessageNano.mergeFrom(new C3557Gj4(), (byte[]) obj3)).X;
                EnumC18890dV enumC18890dV2 = EnumC18890dV.c;
                if (c7085Mw8 != null && (str = c7085Mw8.b) != null) {
                    enumC18890dV = AbstractC47477yrk.h(str);
                } else {
                    enumC18890dV = enumC18890dV2;
                }
                if (enumC18890dV != ((EnumC18890dV) obj2)) {
                    C36284qV c36284qV = (C36284qV) ((C46946yT8) obj).h0;
                    if (enumC18890dV != enumC18890dV2 || c36284qV.a()) {
                        c36284qV.i.onNext(new C30932mV((EnumC18890dV) c36284qV.h.d1(), enumC18890dV, false));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((C7681Nyi) ((C28894ky3) obj3).c.get()).c(((C34465p82) obj2).a, RZc.t, (View) obj);
                return;
            case 11:
                ((C7681Nyi) obj3).c((String) obj2, RZc.c, (View) obj);
                return;
            case 12:
                C39945tE3 c39945tE3 = (C39945tE3) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c39945tE3.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC33432oMa.a, "handler_name", (String) obj2);
                ((C8241Oze) c39945tE3.c).getClass();
                interfaceC14452aA8.l(X, System.currentTimeMillis() - ((C18656dJe) obj).a);
                return;
            case 13:
                RE3 re3 = (RE3) obj2;
                if (AbstractC2032Dq9.j((String) obj3, re3.a.f(EnumC8201Oxg.k4))) {
                    C42733vJd a2 = ((BJd) re3.d.get()).a();
                    a2.e(EnumC8201Oxg.r4);
                    a2.e(EnumC8201Oxg.s4);
                    a2.a();
                    return;
                }
                ConcurrentHashMap concurrentHashMap = re3.h;
                String str2 = (String) obj;
                if (concurrentHashMap.containsKey(str2)) {
                    concurrentHashMap.remove(str2);
                }
                if (re3.b().containsKey(str2)) {
                    re3.b().remove(str2);
                    re3.f();
                    return;
                }
                return;
            case 14:
                RE3 re32 = (RE3) obj3;
                re32.b().put((String) obj2, (CVj) obj);
                re32.f();
                return;
            case 15:
                ((OnboardingPromptTrayView) obj3).destroy();
                ((C20002eJe) obj2).a = null;
                ((C20002eJe) obj).a = null;
                return;
            case 16:
                ((KU3) obj3).f.b(((String) obj2) + "-" + ((EnumC17824chb) obj));
                return;
            case 17:
                FLg c = ((AbstractC34792pNb) obj3).c();
                if (c != null) {
                    ((AZ3) obj2).a.onNext(new C24366had((Long) obj, c));
                    return;
                }
                return;
            case 18:
                C6079La4 c6079La4 = (C6079La4) obj3;
                AbstractC8032Opc c21422fNd = new C21422fNd(c6079La4.d, (C14184Zy3) obj2, c6079La4.i, null);
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                if (abstractC8032Opc != null) {
                    c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    c21422fNd.e = null;
                }
                c6079La4.d.x(c21422fNd);
                return;
            case 19:
                int ordinal = ((EnumC0691Be4) obj3).ordinal();
                C48512ze4 c48512ze4 = (C48512ze4) obj2;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                String str3 = (String) obj;
                                if (!R4i.w1(str3)) {
                                    c48512ze4.d.put("X-Snap-Route-Tag", str3);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c48512ze4.d.put("X-Snap-Route-Tag", "music-beta");
                        return;
                    }
                    c48512ze4.d.put("X-Snap-Route-Tag", "beta");
                    return;
                }
                c48512ze4.d.put("X-Snap-Route-Tag", "staging");
                return;
            case 20:
                ((C0503Av5) obj3).a((C32958o09) obj2).onNext((JZ6) obj);
                return;
            case 21:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                if (!behaviorSubject.e1()) {
                    behaviorSubject.onComplete();
                    C14124Zv5 c14124Zv5 = (C14124Zv5) obj2;
                    if (c14124Zv5.c.remove((C11953Vv5) obj) == behaviorSubject) {
                        c14124Zv5.d.onNext(AbstractC2304Edb.u0(c14124Zv5.c));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                ((C4911Iw5) obj3).b.onNext(new C28414kc7((C32958o09) obj2, (AbstractC31585myk) obj));
                return;
            case 23:
                if (((C37229rC5) obj3) == null && (c47199yf6 = ((C36288qV3) obj2).g) != null) {
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$TryLens(c47199yf6.a, (String) obj));
                    return;
                }
                return;
            case 24:
                ((LG5) obj3).g().f().accept(new C48524zeg((String) obj2, (C2330Eeg) obj));
                return;
            case 25:
                String str4 = ((C18269d1e) obj2).a;
                ((C8241Oze) ((AN5) obj).b).getClass();
                ((ObservableEmitter) obj3).onNext(new C20952f1e(str4, System.currentTimeMillis()));
                return;
            case 26:
                BN5 bn5 = (BN5) obj;
                List list = (List) obj3;
                if (list != null) {
                    bn5.a.onNext(list);
                }
                C38757sL6 c38757sL6 = (C38757sL6) obj2;
                if (c38757sL6 != null) {
                    bn5.b.onNext(c38757sL6);
                    return;
                }
                return;
            case 27:
                if (((byte[]) obj3) != null) {
                    z = false;
                }
                ((YG5) ((C25466iP5) obj2).f.t).accept(new C16757btf((String) obj, z));
                return;
            case 28:
                OR5 or5 = (OR5) obj3;
                Uri uri = (Uri) obj2;
                C39873tAg c39873tAg = (C39873tAg) or5.b.get(uri);
                if (c39873tAg != null && (set = c39873tAg.d) != null) {
                    z2 = set.remove((ObservableEmitter) obj);
                }
                if (z2) {
                    or5.c(uri);
                    return;
                }
                return;
            default:
                C4711Imb c4711Imb2 = (C4711Imb) ((InterfaceC48695zmb) ((C21518fS5) obj3).f.get());
                c4711Imb2.getClass();
                c4711Imb2.w((C12303Wm0) obj2, (List) obj, false);
                return;
        }
    }
}

package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperPreviewComponent;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snap.mushroom.MainActivity;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: uCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41247uCb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public C41247uCb(VD1 vd1, InterfaceC8902Qf5 interfaceC8902Qf5, Function1 function1, W42 w42) {
        this.a = 17;
        this.b = vd1;
        this.c = interfaceC8902Qf5;
        this.d = (AbstractC37275rE9) function1;
        this.e = w42;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v133, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v16, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v9, types: [v52] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v75, types: [cSa] */
    /* JADX WARN: Type inference failed for: r4v27, types: [ejg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [ejg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        EnumC39481st enumC39481st;
        EnumC42154ut enumC42154ut;
        FLg fLg;
        InterfaceC15222ake interfaceC15222ake;
        C28607kl2 c28607kl2;
        ChatWallpaperActionHandler chatWallpaperActionHandler;
        VD1 vd1;
        C1407Cm9 c1407Cm9;
        C13826Zh c13826Zh;
        String str2;
        int i = 3;
        int i2 = 9;
        EnumC10488Td2 enumC10488Td2 = null;
        boolean z = true;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C47930zCb) obj).k0;
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                observableEmitter.onNext(new C28770ksb(Collections.singletonList(new C27257jkb(((Uri) obj4).toString(), (String) obj3))));
                observableEmitter.onComplete();
                return;
            case 1:
                Disposable j = ((Scheduler) obj).j(new D6((TalkCore) obj3, 5, (C20002eJe) obj2));
                C3071Fli c3071Fli = C3071Fli.Z;
                ((C12393Wq6) obj4).a(AbstractC42112ur1.i(c3071Fli, c3071Fli, "ActiveCallConversationUpdater"), j);
                return;
            case 2:
                C0770Bi c0770Bi = (C0770Bi) obj;
                JC jc = (JC) c0770Bi.o;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                JTc jTc = (JTc) obj2;
                jc.b(new C17922cm((String) obj3, (EnumC10152Sn) obj4, System.currentTimeMillis(), ((FTc) jTc).a.b, ((FTc) jTc).a.c));
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) obj4;
                ((C18593dGd) c0770Bi.m).C((String) obj3, enumC10152Sn, ((FTc) jTc).a.b, ((FTc) jTc).a.c);
                c0770Bi.q(enumC10152Sn, "success");
                Object obj5 = c0770Bi.s;
                return;
            case 3:
                C45756xa9 c45756xa9 = (C45756xa9) obj;
                Object obj6 = c45756xa9.i0;
                ((F2c) c45756xa9.j0).a(((C10131Sm) obj4).a, (String) obj3);
                ((C8241Oze) ((B73) c45756xa9.g0)).getClass();
                ((C13826Zh) obj2).o = System.currentTimeMillis();
                return;
            case 4:
                boolean z2 = ((ZIe) obj4).a;
                C10376Sxg c10376Sxg = (C10376Sxg) obj;
                long b = c10376Sxg.e.b() - ((C18656dJe) obj2).a;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10376Sxg.b.get();
                C14176Zxg c14176Zxg = (C14176Zxg) obj3;
                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_REQUEST_LATENCY, "req_type", c14176Zxg.a);
                W.a("succeeded", Boolean.valueOf(z2));
                EnumC10152Sn enumC10152Sn2 = c14176Zxg.g;
                if (enumC10152Sn2 != null) {
                    str = enumC10152Sn2.a;
                } else {
                    str = "none";
                }
                W.d("ad_product", str);
                interfaceC14452aA8.l(W, b);
                return;
            case 5:
                if (((ZIe) obj).a) {
                    C22536gD c22536gD = (C22536gD) obj4;
                    C23775h89 c23775h89 = (C23775h89) obj3;
                    if (c23775h89 != null) {
                        c22536gD.getClass();
                        enumC39481st = Bpk.e(c23775h89.t, false, false);
                    } else {
                        enumC39481st = EnumC39481st.e0;
                    }
                    ((InterfaceC14452aA8) ((C12718Xfi) c22536gD.s).getValue()).d(AbstractC2032Dq9.W(EnumC15844bD.ADS_METRICS_SUCCESS, "ad_type", enumC39481st), 1L);
                    E3j.b("MetricsValidator");
                    C23873hD c23873hD = (C23873hD) ((C12718Xfi) c22536gD.r).getValue();
                    int i3 = c23873hD.c;
                    ((C20086eNe) c23873hD.a.get()).getClass();
                    ((ZIe) obj2).a = false;
                    ((NC) c22536gD.n).a(C12741Xh.l);
                    return;
                }
                return;
            case 6:
                C15691b5k c15691b5k = (C15691b5k) obj;
                if (((InterfaceC34553pC3) c15691b5k.t).a(AC.c)) {
                    C43183vf c43183vf = new C43183vf();
                    AbstractC28605kl0 abstractC28605kl0 = (AbstractC28605kl0) obj4;
                    c43183vf.k = abstractC28605kl0.b().d();
                    c43183vf.l = (EnumC44520wf) obj2;
                    if (abstractC28605kl0 instanceof C15230al0) {
                        enumC42154ut = EnumC42154ut.APP_INSTALL;
                    } else if (abstractC28605kl0 instanceof C17901cl0) {
                        enumC42154ut = EnumC42154ut.AD_DEEP_LINK;
                    } else if (abstractC28605kl0 instanceof C27268jl0) {
                        enumC42154ut = EnumC42154ut.AD_WEB_VIEW;
                    } else {
                        enumC42154ut = EnumC42154ut.UNSET;
                    }
                    c43183vf.j = enumC42154ut;
                    c43183vf.m = (String) obj3;
                    ((InterfaceC7706Oa1) c15691b5k.b).e(c43183vf);
                    return;
                }
                return;
            case 7:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) obj;
                FG4 fg4 = cameraFragmentImpl.W1;
                if (fg4 != null && (interfaceC15222ake = fg4.R4) != null && (c28607kl2 = (C28607kl2) interfaceC15222ake.get()) != null) {
                    c28607kl2.F(C26519jBg.o);
                }
                J92 j92 = cameraFragmentImpl.N0;
                if (j92 != null) {
                    NNf nNf = (NNf) obj3;
                    EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj2;
                    C43239vhb c43239vhb = (C43239vhb) obj4;
                    C8294Pc4 c8294Pc4 = c43239vhb.c;
                    int e = XRg.a.e("CameraSendSessionLauncher.launchCameraSession()");
                    try {
                        if (c8294Pc4 == null) {
                            fLg = new FLg();
                        } else {
                            fLg = new FLg(new C15023abd(c8294Pc4.j, c8294Pc4.b), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, 2097150);
                        }
                        List a = nNf.a();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                        Iterator it = a.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C38800sN7) it.next()).a);
                        }
                        int i4 = c43239vhb.i;
                        EnumC30842mQd enumC30842mQd = EnumC30842mQd.a;
                        if (4 != i4 && !arrayList.isEmpty()) {
                            enumC30842mQd = EnumC30842mQd.b;
                        }
                        Completable a2 = j92.a.a(new C38912sSf(fLg, new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127), null, new C15229al(c43239vhb, c8294Pc4, nNf, enumC30842mQd, j92, 6)));
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        cameraFragmentImpl.E1.d(a2.subscribe());
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("cameraSendSessionLauncher");
                throw null;
            case 8:
                C17749ce2 c17749ce2 = (C17749ce2) obj;
                c17749ce2.r0 = null;
                C15880bEe c15880bEe = c17749ce2.n0;
                if (c15880bEe != null) {
                    enumC10488Td2 = (EnumC10488Td2) ((BehaviorSubject) c15880bEe.c).d1();
                }
                if (enumC10488Td2 == EnumC10488Td2.c) {
                    Xak.s(c17749ce2, (C12303Wm0) obj4, (EnumC39110sc2) obj3, (U22) obj2, 8);
                    return;
                }
                return;
            case 9:
                Cx2 cx2 = (Cx2) obj;
                cx2.Q2().e(D5.SEND_PHONE_CODE_FAIL, Cx2.S2((ChallengeType) obj4));
                String str3 = ((C27303jmd) obj3).a;
                if (str3 == null) {
                    str3 = cx2.Z.getResources().getString(R.string.default_error_try_again_later);
                }
                ((Function1) obj2).invoke(new L5(str3));
                return;
            case 10:
                XF2 xf2 = (XF2) obj;
                ((C9106Qp) xf2.N0.get()).getClass();
                C27355jp c27355jp = (C27355jp) obj2;
                String str4 = (String) obj3;
                String str5 = (String) obj4;
                C13826Zh b2 = C43081va7.b(str5, new C12344Wo(str5, new C15317ap(EnumC11696Vj.f0, "share", 1, false, null, null, null, null, false, null, 131064), new C12887Xo(c27355jp.b, null, str4, null, null, null, null, null, null, false, null, null, null, 8184), null, null, null, 248), null, null, c27355jp.b, str4, 28);
                b2.m(c27355jp.f.size());
                b2.l = 4;
                b2.e = new C26018ip("dummy_request_id", c27355jp, null, null, null, null, null, 0L, 0L, 2097148);
                ((C22053fr) xf2.s0.get()).i(b2, false);
                return;
            case 11:
                ON2 on2 = (ON2) obj;
                C4711Imb c4711Imb = (C4711Imb) on2.b;
                c4711Imb.getClass();
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                on2.c.a(c12303Wm0, new CompletableSubscribeOn(c4711Imb.w(c12303Wm0, (List) obj3, false), ((C0973Bre) ((InterfaceC48808zre) obj2)).d()).subscribe());
                return;
            case 12:
                C26820jQ2 c26820jQ2 = (C26820jQ2) obj;
                int L = AbstractC30172lva.L(c26820jQ2.s0);
                String str6 = (String) obj3;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            C10122Slb c10122Slb = c26820jQ2.t0;
                            if (c10122Slb != null) {
                                C12192Wge c12192Wge = c26820jQ2.j0;
                                chatWallpaperActionHandler = new C17755ce8((InterfaceC15222ake) c12192Wge.b, (InterfaceC15222ake) c12192Wge.c, (CompositeDisposable) c12192Wge.t, (C15373arb) c12192Wge.X, (NQi) c12192Wge.Y, str6, c10122Slb);
                            } else {
                                throw new IllegalArgumentException("SnapImageActionHandler should have companion media package");
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        ?? r13 = (C42422v52) c26820jQ2.o0.getValue();
                        r13.g0 = str6;
                        chatWallpaperActionHandler = r13;
                    }
                } else {
                    C32001nI2 c32001nI2 = (C32001nI2) c26820jQ2.n0.getValue();
                    c32001nI2.f0 = str6;
                    chatWallpaperActionHandler = c32001nI2;
                }
                C22811gQ2 c22811gQ2 = new C22811gQ2(chatWallpaperActionHandler);
                c22811gQ2.a(new C25264iFc(c26820jQ2.f0));
                c22811gQ2.b(new C25484iQ2(c26820jQ2, 3));
                c22811gQ2.d(new C25484iQ2(c26820jQ2, 4));
                c22811gQ2.c(new C8752Py2(20, c26820jQ2));
                c26820jQ2.m0 = c22811gQ2;
                C29494lQ2 c29494lQ2 = new C29494lQ2((MediaItem) obj4);
                C21474fQ2 c21474fQ2 = ChatWallpaperPreviewComponent.Companion;
                C22811gQ2 c22811gQ22 = c26820jQ2.m0;
                c21474fQ2.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c26820jQ2.Z;
                ChatWallpaperPreviewComponent chatWallpaperPreviewComponent = new ChatWallpaperPreviewComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(chatWallpaperPreviewComponent, ChatWallpaperPreviewComponent.access$getComponentPath$cp(), c29494lQ2, c22811gQ22, null, null, null);
                FrameLayout frameLayout = (FrameLayout) obj2;
                frameLayout.removeAllViews();
                frameLayout.addView(chatWallpaperPreviewComponent);
                c26820jQ2.i0.d(a.b(new AJ2(chatWallpaperPreviewComponent, c26820jQ2, frameLayout, i)));
                return;
            case 13:
                int i5 = AbstractC30935mV2.a;
                C29598lV2 c29598lV2 = (C29598lV2) obj;
                C32273nV2 c32273nV2 = (C32273nV2) c29598lV2.b.get();
                ((C8241Oze) c29598lV2.c).getClass();
                c32273nV2.a((Hpk) obj4, true, SystemClock.elapsedRealtime() - ((C18656dJe) obj3).a, (PU2) obj2, null);
                return;
            case 14:
                String str7 = (String) obj3;
                ((C37704rZ) obj).i(new FQ6().setComposer(9), str7, new C5974Kv3((String) obj4, str7, (String) obj2));
                return;
            case 15:
                AbstractC16706br8.l(((C3662Go4) obj).a, (C17502cSa) obj4, false, (AbstractC8032Opc) obj3, null, (C0713Bf5) obj2, null, 32);
                return;
            case 16:
                C9090Qo4 c9090Qo4 = (C9090Qo4) obj4;
                C17707cc4 c17707cc4 = (C17707cc4) obj;
                C17707cc4.b(c17707cc4, c9090Qo4, EnumC9634Ro4.c, new C28428kd((ObservableEmitter) obj2, c9090Qo4, c17707cc4, (CompositeDisposable) obj3, 25));
                return;
            case 17:
                VD1 vd12 = (VD1) obj;
                if (vd12 != null && vd12.b) {
                    vd1 = vd12;
                } else {
                    vd1 = null;
                }
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) obj4;
                if (interfaceC8902Qf5.m().r) {
                    ?? r2 = (C17502cSa) ((AbstractC37275rE9) obj3).invoke(interfaceC8902Qf5.m());
                    if (r2 == 0) {
                        if (vd1 == null) {
                            return;
                        }
                    } else {
                        vd1 = r2;
                    }
                    W42 w42 = (W42) obj2;
                    if (AbstractC2032Dq9.j(interfaceC8902Qf5.m().q(), vd1)) {
                        if (w42 != null) {
                            interfaceC8902Qf5.m().J(w42, vd1);
                            return;
                        }
                        return;
                    } else if (vd1.b) {
                        interfaceC8902Qf5.m().u(vd1, w42, true);
                        return;
                    } else {
                        interfaceC8902Qf5.m().D(vd1, false, true, w42);
                        return;
                    }
                }
                if (vd1 != null) {
                    AbstractC16706br8.l((InterfaceC8902Qf5) obj4, vd1, true, null, (W42) obj2, null, null, 52);
                    return;
                }
                return;
            case 18:
                C12746Xh5 c12746Xh5 = (C12746Xh5) obj;
                ((C24770ht) c12746Xh5.a.get()).j((String) obj3, (W9j) obj4);
                ((C0477Au) c12746Xh5.c.get()).f((String) obj2);
                return;
            case 19:
                C7397Nl5.c((C7397Nl5) obj, EnumC31721n51.x0, ((ArrayList) obj4).size(), ((C22298g21) obj3).c, ((C40988u0f) obj2).c);
                return;
            case 20:
                C15202ajg c15202ajg = new C15202ajg();
                c15202ajg.j = (String) obj3;
                MQ5 mq5 = (MQ5) obj;
                c15202ajg.k = mq5.c;
                c15202ajg.m = AbstractC30172lva.v((C8241Oze) mq5.a);
                c15202ajg.n = ((String) obj4).toString();
                c15202ajg.l = (EnumC13863Zig) obj2;
                mq5.b.e(c15202ajg);
                C38012rn0 c38012rn02 = mq5.d;
                return;
            case 21:
                ArrayList arrayList2 = (ArrayList) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    MQ5 mq52 = (MQ5) obj4;
                    if (it2.hasNext()) {
                        C28971l1e c28971l1e = (C28971l1e) it2.next();
                        mq52.getClass();
                        if (c28971l1e instanceof C28971l1e) {
                            ?? obj7 = new Object();
                            obj7.b = String.valueOf(c28971l1e.a.a);
                            obj7.c = c28971l1e.a.n;
                            obj7.d = EnumC23231gjg.LENS;
                            arrayList3.add(obj7);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C19221djg c19221djg = new C19221djg();
                        String str8 = (String) obj3;
                        c19221djg.j = str8;
                        c19221djg.k = AbstractC30172lva.v((C8241Oze) mq52.a);
                        c19221djg.l = ((String) obj2).toString();
                        c19221djg.m = new ArrayList();
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            C20557ejg c20557ejg = (C20557ejg) it3.next();
                            ArrayList arrayList4 = c19221djg.m;
                            ?? obj8 = new Object();
                            obj8.b = c20557ejg.b;
                            obj8.c = c20557ejg.c;
                            obj8.d = c20557ejg.d;
                            arrayList4.add(obj8);
                        }
                        mq52.c = str8;
                        mq52.b.e(c19221djg);
                        return;
                    }
                }
            case 22:
                C44250wS5 c44250wS5 = (C44250wS5) obj;
                EnumC18890dV enumC18890dV = (EnumC18890dV) obj3;
                c44250wS5.f.b((EnumC18890dV) obj4, enumC18890dV);
                c44250wS5.c.a(enumC18890dV);
                MainActivity mainActivity = (MainActivity) obj2;
                if (c44250wS5.a.a(EnumC9768Rud.C0)) {
                    c44250wS5.d(C44250wS5.c(enumC18890dV, mainActivity));
                    return;
                } else {
                    ProcessPhoenix.a(mainActivity);
                    return;
                }
            case 23:
                CS5 cs5 = (CS5) obj;
                EnumC18890dV enumC18890dV2 = (EnumC18890dV) obj3;
                cs5.f.b((EnumC18890dV) obj4, enumC18890dV2);
                cs5.c.a(enumC18890dV2);
                if (cs5.a.a(EnumC9768Rud.C0)) {
                    cs5.e(enumC18890dV2);
                    return;
                } else {
                    ProcessPhoenix.a((MainActivity) obj2);
                    return;
                }
            case 24:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((C1935Dlg) obj).X, (C41831ue6) obj4, false, (AbstractC8032Opc) obj3, null, (C0713Bf5) obj2, null, 32);
                return;
            case 25:
                LWc lWc = (LWc) obj;
                C18956dXc c18956dXc = lWc.b;
                if (c18956dXc != null && C18956dXc.a3.a(c18956dXc) != EnumC9221Qua.a) {
                    C23052gbd c23052gbd = AbstractC20569ek6.h;
                    Boolean bool = Boolean.TRUE;
                    ((LLg) obj4).n.J(c23052gbd, bool);
                    lWc.a.J(c23052gbd, bool);
                }
                if (c18956dXc != null && c18956dXc.A(AbstractC7395Nl3.b)) {
                    Vck.b(((C36768qr5) C2488Em6.a((C2488Em6) obj3)).c(c18956dXc).subscribe(C24554hj3.A, C0859Bm4.v0), ((C35022pYc) obj2).Y, c18956dXc);
                    return;
                }
                return;
            case 26:
                XD6 xd6 = (XD6) obj;
                xd6.v();
                I0f i0f = (I0f) obj4;
                EnumC10152Sn enumC10152Sn3 = i0f.g;
                ((C8241Oze) xd6.C).getClass();
                String str9 = (String) obj3;
                xd6.R.b(new C20606em(str9, enumC10152Sn3, System.currentTimeMillis()));
                C18593dGd c18593dGd = xd6.L;
                EnumC10152Sn enumC10152Sn4 = i0f.g;
                c18593dGd.k(enumC10152Sn4, str9);
                if (xd6.K.j((InterfaceC8457Pk) obj2)) {
                    boolean b3 = xd6.U.b(enumC10152Sn4);
                    C22053fr c22053fr = xd6.w;
                    if (b3) {
                        C15539az1 c15539az1 = (C15539az1) c22053fr.f.get(str9);
                        if (c15539az1 != null && (str2 = c15539az1.a) != null) {
                            z = str2.equals(str9);
                        }
                        z = false;
                    } else {
                        C10131Sm c10131Sm = (C10131Sm) c22053fr.e.get(str9);
                        if (c10131Sm != null && (c13826Zh = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b)) != null) {
                            z = AbstractC2032Dq9.j(c13826Zh.a, str9);
                        }
                        z = false;
                    }
                }
                if (z && (c1407Cm9 = xd6.X) != null) {
                    xd6.l().onNext(c1407Cm9);
                    return;
                }
                return;
            case 27:
                InterfaceC7706Oa1 a3 = ((C35147pe7) obj).a();
                C19719e68 c19719e68 = new C19719e68();
                c19719e68.p = EnumC47774z58.DETACH_SNAP_FROM_STORY;
                c19719e68.l = (String) obj3;
                c19719e68.j = (String) obj4;
                c19719e68.k = (String) obj2;
                c19719e68.o = Boolean.FALSE;
                a3.e(c19719e68);
                return;
            case 28:
                ?? obj9 = new Object();
                obj9.g = "footsteps-sharing-sticker";
                obj9.h = (String) obj3;
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj9.a = 21;
                obj9.i = ((Uri) obj4).toString();
                double d = ((C15984bJe) obj).a;
                obj9.v = d;
                obj9.w = d;
                obj9.s = 0.8d;
                obj9.r = 10.0d;
                obj9.u = new WCd(0.4d, 0.5d);
                obj9.f0 = true;
                obj9.t = 1.0f;
                List singletonList = Collections.singletonList(new C40945tyh(obj9));
                C18524dD7 c18524dD7 = (C18524dD7) obj2;
                C2593Er7 c2593Er7 = new C2593Er7(i2, c18524dD7);
                c18524dD7.getClass();
                ((J7d) c18524dD7.h.get()).b(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.X1, null, null, new C18801dQd(0), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, EnumC32152nP6.TAP, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741834, -1, 127), c2593Er7, new C43339vm1(8, singletonList, false)));
                return;
            default:
                ((NT7) ((C2465El4) obj).c).c().l(AbstractC2032Dq9.X(ZT7.n1, "source", NT7.F((String) obj3, (String) obj2)), ((CEh) obj4).a());
                return;
        }
    }

    public C41247uCb(C29598lV2 c29598lV2, Hpk hpk, C18656dJe c18656dJe, PU2 pu2, int i) {
        this.a = 13;
        this.b = c29598lV2;
        this.c = hpk;
        this.d = c18656dJe;
        this.e = pu2;
    }

    public /* synthetic */ C41247uCb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ C41247uCb(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ C41247uCb(Object obj, String str, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.d = str;
        this.c = obj2;
        this.e = obj3;
    }

    public C41247uCb(String str, Uri uri, C15984bJe c15984bJe, C18524dD7 c18524dD7) {
        this.a = 28;
        this.d = str;
        this.c = uri;
        this.b = c15984bJe;
        this.e = c18524dD7;
    }
}

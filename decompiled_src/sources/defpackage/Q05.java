package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.util.DisplayMetrics;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import com.snap.modules.profile3_api.ProfileFoundationContextCritical;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.shared.view.FriendActionButton;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.talkcore.IncomingCallRequestDelegate;
import com.snap.talkcore.SendCallStatusMessageDelegate;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.talkcore_ts.TalkCoreDependencies;
import com.snapchat.client.talkcore_ts.TalkCoreTypeScriptModuleFactory;
import com.snapchat.client.talkcore_ts.VideoRendererController;
import com.snapchat.talkcorev3.Logger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class Q05 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ Q05(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C45419xK4 c45419xK4 = (C45419xK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new CompositeDisposable();
            case 1:
                return new C37870rgc(((FY4) c45419xK4.a).s0(), X4e.f0, X4e.Z, (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get(), (InterfaceC15222ake) c45419xK4.p, (Q05) c45419xK4.N, C11871Vr6.a((InterfaceC15222ake) c45419xK4.F), (InterfaceC15222ake) c45419xK4.A, (Q05) c45419xK4.o, (BehaviorSubject) ((InterfaceC15222ake) c45419xK4.q).get(), (BehaviorSubject) ((InterfaceC15222ake) c45419xK4.r).get(), (InterfaceC36376qZ8) ((InterfaceC15222ake) c45419xK4.n).get());
            case 2:
                MushroomApplication mushroomApplication = ((C36351qY4) c45419xK4.b).b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((InterfaceC15222ake) c45419xK4.n).get();
                C17502cSa c17502cSa = X4e.f0;
                return new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) ((Q05) c45419xK4.o).get(), C34267oz3.a, ((FY4) c45419xK4.a).s0(), (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 3:
                InterfaceC36376qZ8 z = ((GZ4) c45419xK4.c).z();
                GZ4 gz4 = (GZ4) c45419xK4.c;
                C2671Ev3 c2671Ev3 = new C2671Ev3(gz4.getContext(), 4);
                Context context = gz4.getContext();
                C38247rxf n = H3k.n(z);
                n.a(FriendActionButton.class, new C24229hU1(context, 5), c2671Ev3);
                return n;
            case 4:
                return ((GZ4) c45419xK4.c).m();
            case 5:
                return new C40545tgc((InterfaceC15222ake) c45419xK4.n, new Q7e((BehaviorSubject) ((InterfaceC15222ake) c45419xK4.q).get(), (BehaviorSubject) ((InterfaceC15222ake) c45419xK4.r).get()), (Q05) c45419xK4.s, (Q05) c45419xK4.u, (Q05) c45419xK4.v, (WK4) ((XK4) c45419xK4.e).L0.get(), (InterfaceC15222ake) c45419xK4.F, (Q05) c45419xK4.G, (Q05) c45419xK4.H, (InterfaceC15222ake) c45419xK4.f15961J, (Q05) c45419xK4.K, (Q05) c45419xK4.L, ((C22895gU4) c45419xK4.k).u(), ((FY4) c45419xK4.a).s0(), (Q05) c45419xK4.M);
            case 6:
                return new BehaviorSubject(Boolean.TRUE);
            case 7:
                return new BehaviorSubject(Boolean.TRUE);
            case 8:
                return ((InterfaceC0853Blj) c45419xK4.d).b();
            case 9:
                return new C21543fTa((Q05) c45419xK4.s, (Q05) c45419xK4.t);
            case 10:
                return ((FY4) c45419xK4.a).z0();
            case 11:
                return new FPh(new C10479Tce(((C36351qY4) c45419xK4.b).b), ((FY4) c45419xK4.a).s0(), (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get());
            case 12:
                Q05 q05 = (Q05) c45419xK4.w;
                Q05 q052 = (Q05) c45419xK4.x;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c45419xK4.D;
                InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c45419xK4.A;
                X4e x4e = X4e.Z;
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get();
                InterfaceC15222ake interfaceC15222ake3 = (InterfaceC15222ake) c45419xK4.E;
                ((FY4) c45419xK4.a).s0();
                return new C27728k5j(q05, q052, interfaceC15222ake, interfaceC15222ake2, x4e, compositeDisposable, interfaceC15222ake3);
            case 13:
                return IL6.a;
            case 14:
                return ((InterfaceC28529khc) c45419xK4.f).l();
            case 15:
                Q05 q053 = (Q05) c45419xK4.y;
                Q05 q054 = (Q05) c45419xK4.z;
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) ((InterfaceC15222ake) c45419xK4.A).get();
                FY4 fy4 = (FY4) c45419xK4.a;
                fy4.s0();
                return new N4j(q053, q054, interfaceC15690b5j, (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get(), fy4.u(), (Q05) c45419xK4.B, (Q05) c45419xK4.C);
            case 16:
                return ((C65) c45419xK4.g).u();
            case 17:
                return ((FY4) c45419xK4.a).P();
            case 18:
                return new C0198Agc();
            case 19:
                return ((FY4) c45419xK4.a).K();
            case 20:
                return ((C38629sF4) c45419xK4.h).u();
            case 21:
                return ((InterfaceC41160u8b) c45419xK4.i).q3();
            case 22:
                return new C42461v6j();
            case 23:
                MushroomApplication mushroomApplication2 = ((C36351qY4) c45419xK4.b).b;
                X4e x4e2 = X4e.Z;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((InterfaceC15222ake) c45419xK4.m).get();
                C10770Tqc c10770Tqc = (C10770Tqc) ((Q05) c45419xK4.o).get();
                D3j d3j = new D3j(false, 13);
                ((FY4) c45419xK4.a).s0();
                return new Z5e(new QH(mushroomApplication2, x4e2, compositeDisposable2, c10770Tqc, d3j), (C31590mz3) ((InterfaceC15222ake) c45419xK4.p).get());
            case 24:
                PublishSubject publishSubject = new C34179ov3((C10770Tqc) ((Q05) c45419xK4.o).get()).b;
                publishSubject.getClass();
                return new ProfileFoundationContextCritical(AbstractC47874z9k.h(new ObservableHide(publishSubject)));
            case 25:
                return new AbstractC35753q5j((Q05) c45419xK4.I);
            case 26:
                return ((C34359p36) c45419xK4.j).b(X4e.Z).getBlizzardLogger();
            case 27:
                return new C19659e3e((InterfaceC15222ake) c45419xK4.F);
            case 28:
                return new C47209yfg((InterfaceC15222ake) c45419xK4.F);
            case 29:
                return ((KK4) c45419xK4.l).u();
            case 30:
                return X4e.Z;
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [npg, java.lang.Object] */
    private final Object b() {
        int i = 0;
        switch (this.b) {
            case 0:
                C20943f15 c20943f15 = (C20943f15) this.c;
                MushroomApplication mushroomApplication = c20943f15.a.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c20943f15.U.get();
                C17502cSa c17502cSa = X4e.f0;
                return new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) ((C20943f15) this.c).Z.get(), C34267oz3.a, ((C20943f15) this.c).c.s0(), (CompositeDisposable) ((C20943f15) this.c).H.get(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 1:
                InterfaceC36376qZ8 z = ((C20943f15) this.c).b.z();
                C20943f15 c20943f152 = (C20943f15) this.c;
                c20943f152.getClass();
                X4e x4e = X4e.Z;
                C3657Go c3657Go = new C3657Go((Object) x4e, c20943f152.W.get(), c20943f152.O.get(), false, c20943f152.X.get(), c20943f152.H.get(), (Object) c20943f152.c.s0(), 26);
                C20943f15 c20943f153 = (C20943f15) this.c;
                c20943f153.getClass();
                Observable observable = (Observable) c20943f153.P.get();
                c20943f153.c.s0();
                C45113x5j c45113x5j = new C45113x5j(observable, x4e, (CompositeDisposable) c20943f153.H.get(), (Subject) c20943f153.Y.get());
                C20943f15 c20943f154 = (C20943f15) this.c;
                c20943f154.getClass();
                EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.SNAPCODES;
                YT4 yt4 = c20943f154.l;
                C45 c45 = c20943f154.m;
                FY4 fy4 = c20943f154.c;
                C15974bJ4 c15974bJ4 = new C15974bJ4(fy4, c20943f154.j, c20943f154.k, yt4, c45, x4e, enumC36440qc7);
                fy4.s0();
                C39882tB3 c39882tB3 = new C39882tB3(x4e, (YI4) c15974bJ4.l0);
                int i2 = AbstractC35787q79.c;
                C5382Jsg c5382Jsg = new C5382Jsg(c39882tB3);
                ((C20943f15) this.c).getClass();
                C5382Jsg c5382Jsg2 = new C5382Jsg(new C24366had(ComposerUserSnapcodeView.class, 1));
                Context context = ((C20943f15) this.c).b.getContext();
                C38247rxf n = H3k.n(z);
                n.a(UnifiedProfileFlatlandProfileView.class, new LJi(c3657Go, 8, context), c45113x5j);
                AbstractC9355Raj it = c5382Jsg.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        InterfaceC46033xn0 interfaceC46033xn0 = (InterfaceC46033xn0) c13063Xw9.next();
                        synchronized (n.c) {
                            n.c.add(interfaceC46033xn0);
                        }
                    } else {
                        n.T0(new C40881tvi(23, c5382Jsg2));
                        return n;
                    }
                }
            case 2:
                Context context2 = ((C20943f15) this.c).b.getContext();
                C20943f15 c20943f155 = (C20943f15) this.c;
                FY4 fy42 = c20943f155.c;
                OB6 H = fy42.H();
                InterfaceC32875nwf s0 = fy42.s0();
                C23090gd7 u = c20943f155.d.u();
                fy42.s0();
                TMd tMd = new TMd(H, s0, new C42584vCb(u, (B73) c20943f155.y.get()), c20943f155.z, c20943f155.A);
                C40567thc c40567thc = new C40567thc((int) (null == true ? 1 : 0));
                ((C20943f15) this.c).c.s0();
                int i3 = AbstractC35787q79.c;
                FMe fMe = FMe.g0;
                InterfaceC37338rH9 a = C11871Vr6.a(AbstractC39697t2g.a);
                InterfaceC37338rH9 a2 = C11871Vr6.a(((C20943f15) this.c).B);
                Set c = ((C20943f15) this.c).e.c();
                Map j = ((C20943f15) this.c).e.j();
                C27728k5j c27728k5j = (C27728k5j) ((C20943f15) this.c).M.get();
                C17086c8e c17086c8e = (C17086c8e) ((C20943f15) this.c).N.get();
                ?? obj = new Object();
                C42461v6j c42461v6j = (C42461v6j) ((C20943f15) this.c).L.get();
                Observable observable2 = (Observable) ((C20943f15) this.c).P.get();
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) ((C20943f15) this.c).G.get();
                X4e x4e2 = X4e.Z;
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((C20943f15) this.c).H.get();
                C20943f15 c20943f156 = (C20943f15) this.c;
                return new C5j(context2, tMd, c40567thc, fMe, a, a2, c, j, c27728k5j, c17086c8e, obj, c42461v6j, observable2, interfaceC15690b5j, x4e2, compositeDisposable, c20943f156.Q, c20943f156.T, c20943f156.V);
            case 3:
                return ((C20943f15) this.c).c.u();
            case 4:
                return ((C20943f15) this.c).c.P();
            case 5:
                return ((C20943f15) this.c).c.K();
            case 6:
                return ((C20943f15) this.c).e.k();
            case 7:
                C20943f15 c20943f157 = (C20943f15) this.c;
                Q05 q05 = c20943f157.D;
                Q05 q052 = c20943f157.E;
                InterfaceC15222ake interfaceC15222ake = c20943f157.K;
                InterfaceC15222ake interfaceC15222ake2 = c20943f157.G;
                X4e x4e3 = X4e.Z;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c20943f157.H.get();
                C20943f15 c20943f158 = (C20943f15) this.c;
                InterfaceC15222ake interfaceC15222ake3 = c20943f158.L;
                c20943f158.c.s0();
                return new C27728k5j(q05, q052, interfaceC15222ake, interfaceC15222ake2, x4e3, compositeDisposable2, interfaceC15222ake3);
            case 8:
                DBd dBd = new DBd(((C20943f15) this.c).C);
                int i4 = AbstractC35787q79.c;
                return new C5382Jsg(dBd);
            case 9:
                return ((C20943f15) this.c).b.getPageLauncher();
            case 10:
                return ((C20943f15) this.c).e.l();
            case 11:
                C20943f15 c20943f159 = (C20943f15) this.c;
                Q05 q053 = c20943f159.F;
                Q05 q054 = c20943f159.z;
                InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) c20943f159.G.get();
                ((C20943f15) this.c).c.s0();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((C20943f15) this.c).H.get();
                B73 b73 = (B73) ((C20943f15) this.c).y.get();
                C20943f15 c20943f1510 = (C20943f15) this.c;
                Q05 q055 = c20943f1510.A;
                return new N4j(q053, q054, interfaceC15690b5j2, compositeDisposable3, b73, c20943f1510.I, c20943f1510.f15858J);
            case 12:
                return ((C20943f15) this.c).f.u();
            case 13:
                return new C0198Agc();
            case 14:
                return new CompositeDisposable();
            case 15:
                return ((C20943f15) this.c).g.u();
            case 16:
                return ((C20943f15) this.c).h.q3();
            case 17:
                return new C42461v6j();
            case 18:
                C20943f15 c20943f1511 = (C20943f15) this.c;
                return new C17086c8e(c20943f1511.y, c20943f1511.a.e, c20943f1511.c.H());
            case 19:
                return new ObservableHide(((BehaviorSubject) ((C20943f15) this.c).O.get()).S(Functions.a));
            case 20:
                return BehaviorSubject.c1();
            case 21:
                return ((C20943f15) this.c).b.u();
            case 22:
                C20943f15 c20943f1512 = (C20943f15) this.c;
                return new D6j(c20943f1512.R, ((C20943f15) this.c).S, c20943f1512.c.s0());
            case 23:
                return ((C20943f15) this.c).b.J();
            case 24:
                return ((C20943f15) this.c).i.u();
            case 25:
                return ((C20943f15) this.c).c.v();
            case 26:
                return new C21045f5j(((C20943f15) this.c).M);
            case 27:
                return new PublishSubject();
            case 28:
                return ((C20943f15) this.c).b.m();
            case 29:
                return new C23719h5j((AbstractC35753q5j) ((C20943f15) this.c).c0.get(), (C42461v6j) ((C20943f15) this.c).L.get(), (N4j) ((C20943f15) this.c).K.get(), (InterfaceC15690b5j) ((C20943f15) this.c).G.get(), (C17086c8e) ((C20943f15) this.c).N.get());
            case 30:
                return new AbstractC35753q5j(((C20943f15) this.c).b0);
            case 31:
                return new C33306oGa(((C20943f15) this.c).c.J(), ((C20943f15) this.c).a.e);
            case 32:
                return new PublishSubject();
            case 33:
                C20943f15 c20943f1513 = (C20943f15) this.c;
                XZ5 xz5 = c20943f1513.U;
                C20943f15 c20943f1514 = (C20943f15) this.c;
                Q05 q056 = c20943f1514.f0;
                Q05 q057 = c20943f1514.g0;
                InterfaceC15222ake interfaceC15222ake4 = c20943f1514.M;
                WK4 wk4 = (WK4) c20943f1514.n.L0.get();
                C20943f15 c20943f1515 = (C20943f15) this.c;
                InterfaceC15222ake interfaceC15222ake5 = c20943f1515.n0;
                InterfaceC15222ake interfaceC15222ake6 = c20943f1515.X;
                Q05 q058 = c20943f1515.o0;
                Q05 q059 = c20943f1515.p0;
                Observable observable3 = (Observable) c20943f1515.q0.get();
                C20943f15 c20943f1516 = (C20943f15) this.c;
                Q7e q7e = new Q7e((BehaviorSubject) c20943f1516.r0.get(), (BehaviorSubject) c20943f1516.s0.get());
                C20943f15 c20943f1517 = (C20943f15) this.c;
                InterfaceC15222ake interfaceC15222ake7 = c20943f1517.c0;
                Q05 q0510 = c20943f1517.u0;
                C43445vqj H0 = c20943f1517.c.H0();
                C20943f15 c20943f1518 = (C20943f15) this.c;
                C37648rW6 c37648rW6 = new C37648rW6(c20943f1518.t0, c20943f1518.v0, c20943f1518.g0, c20943f1518.w0);
                C12613Xai c12613Xai = (C12613Xai) ((C20943f15) this.c).v0.get();
                C20943f15 c20943f1519 = (C20943f15) this.c;
                Q05 q0511 = c20943f1519.x0;
                Q05 q0512 = c20943f1519.y0;
                Q05 q0513 = c20943f1519.V;
                C4851It6 u2 = c20943f1519.u.u();
                Context context3 = ((C20943f15) this.c).b.getContext();
                C35673q25 c35673q25 = ((C20943f15) this.c).v;
                return new C2960Fgc(xz5, q056, q057, interfaceC15222ake4, wk4, interfaceC15222ake5, interfaceC15222ake6, q058, q059, observable3, q7e, interfaceC15222ake7, q0510, H0, c37648rW6, c12613Xai, q0511, q0512, q0513, u2, context3, new C30356m3h(c35673q25.u0, c35673q25.v0, c35673q25.a.s0(), 25), (Subject) ((C20943f15) this.c).w.b.get(), (Subject) ((C20943f15) this.c).Y.get(), new C34179ov3((C10770Tqc) ((C20943f15) this.c).Z.get()), ((C20943f15) this.c).z0);
            case 34:
                return ((C20943f15) this.c).j.e();
            case 35:
                return ((C20943f15) this.c).j.b();
            case 36:
                C31590mz3 c31590mz3 = (C31590mz3) ((C20943f15) this.c).a0.get();
                ((C20943f15) this.c).c.s0();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) ((C20943f15) this.c).H.get();
                C20943f15 c20943f1520 = (C20943f15) this.c;
                return new C8930Qgc(c31590mz3, compositeDisposable4, c20943f1520.h0, c20943f1520.k0, c20943f1520.f0, c20943f1520.l0, c20943f1520.m0);
            case 37:
                return ((C20943f15) this.c).o.H();
            case 38:
                C20943f15 c20943f1521 = (C20943f15) this.c;
                return new C32018nIj(c20943f1521.i0, c20943f1521.j0, c20943f1521.y, c20943f1521.c.s0());
            case 39:
                return ((C20943f15) this.c).p.a();
            case 40:
                return ((C20943f15) this.c).q.e();
            case 41:
                return ((C20943f15) this.c).r.J();
            case 42:
                return ((C20943f15) this.c).o.A();
            case 43:
                return new C13818Zgc(((C20943f15) this.c).M);
            case 44:
                C20943f15 c20943f1522 = (C20943f15) this.c;
                Y5c y5c = c20943f1522.s;
                MushroomApplication mushroomApplication2 = c20943f1522.a.b;
                X4e x4e4 = X4e.Z;
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) c20943f1522.H.get();
                C10770Tqc c10770Tqc = (C10770Tqc) ((C20943f15) this.c).Z.get();
                D3j d3j = new D3j((boolean) (null == true ? 1 : 0), 13);
                ((C20943f15) this.c).c.s0();
                return new QH(mushroomApplication2, x4e4, compositeDisposable5, c10770Tqc, d3j);
            case 45:
                return new ObservableHide((PublishSubject) ((C20943f15) this.c).e0.get());
            case 46:
                return new BehaviorSubject(Boolean.TRUE);
            case 47:
                return new BehaviorSubject(Boolean.TRUE);
            case 48:
                ((C20943f15) this.c).c.s0();
                return new Q83(((C20943f15) this.c).c.G(), (InterfaceC19582e03) ((C20943f15) this.c).t0.get(), (InterfaceC34553pC3) ((C20943f15) this.c).V.get());
            case 49:
                return ((C20943f15) this.c).c.o();
            case 50:
                return ((C20943f15) this.c).c.M();
            case 51:
                return ((C20943f15) this.c).l.j2();
            case 52:
                return ((C20943f15) this.c).t.u();
            case 53:
                return new C15650b41((InterfaceC18322d41) ((C20943f15) this.c).n.p0.get(), i);
            case 54:
                return ((C20943f15) this.c).x.u();
            case 55:
                return ((C20943f15) this.c).b.w0();
            case 56:
                return X4e.f0;
            case 57:
                return X4e.Z;
            case 58:
                return ((C20943f15) this.c).c.s0();
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object c() {
        C27626k15 c27626k15 = (C27626k15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c27626k15.b.b2();
                }
                throw new AssertionError(i);
            }
            C17733cd8 c17733cd8 = (C17733cd8) c27626k15.t.get();
            C11782Vn1 c11782Vn1 = (C11782Vn1) c27626k15.X.get();
            ES4 es4 = c27626k15.c;
            return new C33902oic(c17733cd8, c11782Vn1, new C16814bw6(es4.Y, es4.X));
        }
        return c27626k15.a.C();
    }

    private final Object d() {
        C46946yT8 c46946yT8 = (C46946yT8) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC19582e03 o = ((FY4) c46946yT8.c).o();
                ((FY4) c46946yT8.c).s0();
                return new C6442Lrc(o);
            case 1:
                return ((C36351qY4) c46946yT8.t).b;
            case 2:
                return ((FY4) c46946yT8.c).G();
            case 3:
                return ((InterfaceC37213rBa) c46946yT8.X).k7();
            case 4:
                InterfaceC14452aA8 P = ((FY4) c46946yT8.c).P();
                FY4 fy4 = (FY4) c46946yT8.c;
                return new C5900Krc(fy4.i(), fy4.u(), P);
            case 5:
                return ((FY4) c46946yT8.c).s0();
            case 6:
                return ((FY4) c46946yT8.c).z0();
            case 7:
                YT4 yt4 = (YT4) c46946yT8.Y;
                yt4.getClass();
                DS4 ds4 = yt4.u0;
                FY4 fy42 = yt4.a;
                fy42.s0();
                C16386bci c16386bci = new C16386bci(ds4, yt4.S0, yt4.T0, yt4.w0);
                GS8 gs8 = (GS8) yt4.V0.get();
                B73 b73 = (B73) yt4.s0.get();
                C5900Krc c5900Krc = (C5900Krc) yt4.a2.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) yt4.J0.get();
                fy42.s0();
                return new C12091Wbi(c16386bci, gs8, b73, c5900Krc, interfaceC19582e03);
            case 8:
                return ((InterfaceC0853Blj) c46946yT8.b).b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        NI4 ni4 = (NI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ni4.a.z();
            case 1:
                ni4.b.s0();
                return new O52(((InterfaceC28353kZb) ni4.Y).j(), (Q05) ni4.n0, ((Long) ni4.e0).longValue(), ((C45709xY4) ni4.f0).a());
            case 2:
                InterfaceC15222ake interfaceC15222ake = ni4.t;
                InterfaceC15222ake interfaceC15222ake2 = ni4.X;
                if (((Boolean) ni4.Z).booleanValue()) {
                    return (IJ0) interfaceC15222ake.get();
                }
                return (IJ0) interfaceC15222ake2.get();
            case 3:
                return new F52(ni4.c.b, ni4.b.i0(), (InterfaceC14452aA8) ((Q05) ni4.m0).get());
            case 4:
                return ni4.b.P();
            case 5:
                return new I62(ni4.c.b, ni4.b.i0(), (InterfaceC14452aA8) ((Q05) ni4.m0).get());
            case 6:
                return new C40016tHb((Q05) ni4.t0, (Q05) ni4.z0, (Q05) ni4.V0);
            case 7:
                return new C14921aWg(C11871Vr6.a((Q05) ni4.p0), (Q05) ni4.q0, (Q05) ni4.r0, ni4.b.s0(), (Q05) ni4.s0);
            case 8:
                return ((GP4) ni4.g0).A();
            case 9:
                return ((GP4) ni4.g0).H();
            case 10:
                return ((GP4) ni4.g0).F1();
            case 11:
                return ni4.b.v();
            case 12:
                return new C30231ly3((Q05) ni4.r0, (Q05) ni4.y0);
            case 13:
                return new TFg((Q05) ni4.u0, (Q05) ni4.w0, (Q05) ni4.x0);
            case 14:
                return ((C45709xY4) ni4.f0).i();
            case 15:
                return new SH6(ni4.b.v0(), (Q05) ni4.v0);
            case 16:
                return ni4.b.K();
            case 17:
                return new C22463g9c((Q05) ni4.u0);
            case 18:
                ni4.b.s0();
                return new C24075hMd(ni4.a.getContext(), (Q05) ni4.A0, (Q05) ni4.P0, (Q05) ni4.S0, (Q05) ni4.T0, (Q05) ni4.U0, (Q05) ni4.N0);
            case 19:
                return ni4.a.m();
            case 20:
                ni4.b.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((Q05) ni4.B0).get();
                GP4 gp4 = (GP4) ni4.g0;
                UOg b2 = gp4.b2();
                GP6 gp6 = (GP6) ((Q05) ni4.q0).get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ((Q05) ni4.u0).get();
                C19724e6d g = ((C45709xY4) ni4.f0).g();
                Q05 q05 = (Q05) ni4.B0;
                Q05 q052 = (Q05) ni4.s0;
                Q05 q053 = (Q05) ni4.u0;
                InterfaceC15222ake interfaceC15222ake3 = ni4.t;
                Q05 q054 = (Q05) ni4.D0;
                Q05 q055 = (Q05) ni4.v0;
                C47812z72 c47812z72 = new C47812z72(q05, q052, q053, interfaceC15222ake3, q054, q055);
                OYb oYb = new OYb(q05, q053, q054, ni4.c.b, (Q05) ni4.m0, 15);
                Q05 q056 = (Q05) ni4.y0;
                Q05 q057 = (Q05) ni4.E0;
                C20460ef7 J2 = gp4.J();
                Q05 q058 = (Q05) ni4.F0;
                Q05 q059 = (Q05) ni4.G0;
                Q05 q0510 = (Q05) ni4.H0;
                Q05 q0511 = (Q05) ni4.C0;
                Q05 q0512 = (Q05) ni4.J0;
                Q05 q0513 = (Q05) ni4.L0;
                Q05 q0514 = (Q05) ni4.M0;
                Q05 q0515 = (Q05) ni4.s0;
                FDg fDg = (FDg) ((Q05) ni4.N0).get();
                Q05 q0516 = (Q05) ni4.O0;
                ((InterfaceC19215dja) ni4.j0).G4();
                return new C32915nyb(interfaceC48695zmb, b2, gp6, interfaceC27835kAg, g, c47812z72, oYb, q056, q055, q057, J2, q058, q059, q0510, q0511, q0512, q0513, q0514, q0515, fDg, q0516);
            case 21:
                return ((C45709xY4) ni4.f0).e();
            case 22:
                return new R62(ni4.b.u(), (Q05) ni4.C0, (Q05) ni4.m0);
            case 23:
                return ni4.b.i();
            case 24:
                return ((GP4) ni4.g0).I2();
            case 25:
                return new FI2(2);
            case 26:
                return new GI2(1);
            case 27:
                return new C44455wc0((C2198Dyb) ((Q05) ni4.p0).get());
            case 28:
                ni4.b.s0();
                return new C11578Vd7((Q05) ni4.I0, (Q05) ni4.s0);
            case 29:
                return ni4.b.M();
            case 30:
                return ((C14929aX4) ni4.h0).u();
            case 31:
                return new OP6((Q05) ni4.u0, (Q05) ni4.K0);
            case 32:
                return new Object();
            case 33:
                return ((C34993pX4) ni4.i0).A();
            case 34:
                return ((C14929aX4) ni4.h0).J();
            case 35:
                return ((C14929aX4) ni4.h0).A();
            case 36:
                return new C17381cMd(ni4.b.u(), (Q05) ni4.m0, (Q05) ni4.Q0, (Q05) ni4.R0);
            case 37:
                return new C9358Rb1((InterfaceC7706Oa1) ((Q05) ni4.C0).get(), ni4.b.g0(), (Q05) ni4.s0);
            case 38:
                return C41227uBc.a;
            case 39:
                return C41431uL6.a;
            case 40:
                return ni4.a.w0();
            case 41:
                return ni4.b.o();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C10567Tgi) ((C42337v15) c7269Nf3.c).N0.get();
                }
                throw new AssertionError(i);
            }
            return new C5065Jdc((C32671nn9) c7269Nf3.X, (Q05) c7269Nf3.t);
        }
        return ((FY4) c7269Nf3.b).P();
    }

    private final Object g() {
        C32976o15 c32976o15 = (C32976o15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C39844t99(c32976o15.Y, c32976o15.r0, c32976o15.c.s0());
            case 1:
                return (C11251Une) c32976o15.b.V0.get();
            case 2:
                return new C45191x99(c32976o15.j0, c32976o15.k0, c32976o15.l0, c32976o15.m0, c32976o15.n0, c32976o15.o0, c32976o15.p0, c32976o15.q0, c32976o15.c.s0(), c32976o15.Y, c32976o15.e0, c32976o15.i0);
            case 3:
                Activity A = c32976o15.a.A();
                EDc eDc = new EDc(c32976o15.Z, c32976o15.e0, c32976o15.f0, c32976o15.g0);
                C12036Vz5 c12036Vz5 = (C12036Vz5) c32976o15.h0.get();
                InterfaceC32875nwf s0 = c32976o15.c.s0();
                C12364Woj a = c32976o15.X.a();
                H99 h99 = c32976o15.t;
                return new E99(A, eDc, c12036Vz5, h99.q(), h99.Q2(), s0, a);
            case 4:
                return c32976o15.c.J();
            case 5:
                return c32976o15.c.P();
            case 6:
                return c32976o15.c.u();
            case 7:
                return (C21191fCc) c32976o15.b.w0.get();
            case 8:
                return new C12036Vz5(c32976o15.a.a3(), c32976o15.a.w0(), c32976o15.c.s0());
            case 9:
                return (C19959eHc) c32976o15.b.U0.get();
            case 10:
                return new B99(c32976o15.a.m(), c32976o15.c.s0());
            case 11:
                return (C11795Vne) c32976o15.b.M0.get();
            case 12:
                return (C12338Wne) c32976o15.b.O0.get();
            case 13:
                return new WDc(c32976o15.e0, c32976o15.f0, c32976o15.Z);
            case 14:
                return new WEc(c32976o15.Z);
            case 15:
                return new JDc(c32976o15.e0);
            case 16:
                return (InterfaceC34625pFc) c32976o15.b.F0.get();
            case 17:
                return c32976o15.c.v();
            case 18:
                return c32976o15.b.u();
            case 19:
                return c32976o15.c.K();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C38326s15 c38326s15 = (C38326s15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C41862uff(c38326s15.a.m(), c38326s15.Z, c38326s15.e0);
            case 1:
                return c38326s15.b.s0();
            case 2:
                return c38326s15.c.J();
            case 3:
                MushroomApplication mushroomApplication = c38326s15.t.b;
                Q05 q05 = c38326s15.e0;
                Q05 q052 = c38326s15.g0;
                InterfaceC34553pC3 v = c38326s15.b.v();
                Q05 q053 = c38326s15.h0;
                return new C2061Drh(mushroomApplication, q05, q052, v, q053, c38326s15.i0);
            case 4:
                return c38326s15.X.J();
            case 5:
                return c38326s15.b.P();
            case 6:
                return (C16529bj7) c38326s15.Y.b3.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        AI4 ai4 = (AI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FY4) ai4.b).v();
            case 1:
                return ((InterfaceC7446Nnc) ai4.c).e6();
            case 2:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ai4.m;
                FY4 fy4 = (FY4) ai4.b;
                fy4.s0();
                return new NGc(new VGc(interfaceC15222ake, (Q05) ai4.v, (Q05) ai4.w, (Q05) ai4.x, (Q05) ai4.t, fy4.k0(), (InterfaceC34553pC3) ((Q05) ai4.j).get(), (Q05) ai4.u, (Q05) ai4.y, (Q05) ai4.z, fy4.G(), (InterfaceC15222ake) ai4.o, (Q05) ai4.D, (Q05) ai4.E));
            case 3:
                return new QGc((InterfaceC34553pC3) ((Q05) ai4.j).get(), (QEc) ai4.g.get(), (Q05) ai4.t, (Q05) ai4.u);
            case 4:
                return new QEc(new MZ7(15, (Q05) ai4.s));
            case 5:
                return new C23907hEc(((FY4) ai4.b).s(), (InterfaceC34553pC3) ((Q05) ai4.j).get(), (Q05) ai4.l, (Q05) ai4.d, ((FY4) ai4.b).s0(), (Q05) ai4.p, (Q05) ai4.q, (Q05) ai4.r);
            case 6:
                return ((FY4) ai4.b).S();
            case 7:
                return ((FY4) ai4.b).p0();
            case 8:
                return new PSg(((FY4) ai4.b).f(), ((C36351qY4) ai4.a).b);
            case 9:
                return ((FY4) ai4.b).r0();
            case 10:
                return ((FY4) ai4.b).T();
            case 11:
                return ((FY4) ai4.b).u();
            case 12:
                return ((FY4) ai4.b).P();
            case 13:
                return ((InterfaceC0853Blj) ai4.f).b();
            case 14:
                return ((InterfaceC28353kZb) ai4.h).d();
            case 15:
                return ((InterfaceC28353kZb) ai4.h).a();
            case 16:
                return ((FY4) ai4.b).g();
            case 17:
                return ((OHa) ai4.e).f2();
            case 18:
                return new C15699b66((InterfaceC34553pC3) ((Q05) ai4.j).get(), (NEc) ((InterfaceC15222ake) ai4.n).get(), (Q05) ai4.t, (InterfaceC34553pC3) ((Q05) ai4.j).get(), (Q05) ai4.A, (Q05) ai4.v, (Q05) ai4.u);
            case 19:
                return new NEc(new MZ7(15, (Q05) ai4.s));
            case 20:
                return new C23728h66(((C36351qY4) ai4.a).b, ((FY4) ai4.b).o(), (Q05) ai4.u);
            case 21:
                return new RGc((Q05) ai4.B, (Q05) ai4.C);
            case 22:
                return ((FY4) ai4.b).F();
            case 23:
                return ((FY4) ai4.b).J();
            case 24:
                return new Object();
            case 25:
                return new C46615yDc((Q05) ai4.j, (Q05) ai4.u, (Q05) ai4.C);
            case 26:
                return (C10567Tgi) ((C42337v15) ai4.i).N0.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        int i = this.b;
        if (i != 0) {
            C46347y15 c46347y15 = (C46347y15) this.c;
            if (i != 1) {
                if (i == 2) {
                    AbstractC15274an0 a = c46347y15.b.a();
                    ((IP5) c46347y15.b.b()).getClass();
                    return IP5.b(a, "OnboardingComponent");
                }
                throw new AssertionError(i);
            }
            return new C20035eL5(c46347y15.a, (C22709gL5) c46347y15.c.get(), (InterfaceC48808zre) c46347y15.t.get());
        }
        return new C22709gL5();
    }

    private final Object k() {
        PI4 pi4 = (PI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) pi4.b;
                AbstractC18396d79.o(EnumC25320iI6.c, (InterfaceC44195wPc) ((InterfaceC15222ake) pi4.a).get(), EnumC25320iI6.t, (InterfaceC44195wPc) ((InterfaceC15222ake) pi4.n).get(), EnumC25320iI6.b, (InterfaceC44195wPc) ((InterfaceC15222ake) pi4.q).get(), EnumC25320iI6.X, (InterfaceC44195wPc) ((InterfaceC15222ake) pi4.s).get(), EnumC25320iI6.a, (InterfaceC44195wPc) ((InterfaceC15222ake) pi4.t).get());
                ZUi zUi = new ZUi(17);
                C32980o19 c32980o19 = C32980o19.Z;
                ((IP5) interfaceC32875nwf).a(EU0.j(c32980o19, c32980o19, "DefaultOnboardingEducationManager"));
                return zUi;
            case 1:
                return AbstractC25709iak.a((Q05) pi4.k, EnumC24957i19.J3, (Q05) pi4.l);
            case 2:
                return new C15911bG3((InterfaceC34553pC3) pi4.c);
            case 3:
                return new C7641Nx((InterfaceC34553pC3) pi4.c, (AM3) pi4.e, false, 2);
            case 4:
                return AbstractC25709iak.a((Q05) pi4.k, EnumC24957i19.L3, (Q05) pi4.m);
            case 5:
                return new C7641Nx((C37546rR7) pi4.f, 0, (InterfaceC34553pC3) pi4.c);
            case 6:
                return AbstractC25709iak.a((Q05) pi4.k, EnumC24957i19.K3, (Q05) pi4.p);
            case 7:
                return new C7641Nx((InterfaceC48808zre) ((InterfaceC15222ake) pi4.o).get(), 6, (Context) pi4.h);
            case 8:
                ((IP5) ((InterfaceC32875nwf) pi4.b)).getClass();
                return IP5.b((EPc) pi4.g, "OnboardingEducations");
            case 9:
                return AbstractC25709iak.a((Q05) pi4.k, EnumC24957i19.M3, (Q05) pi4.r);
            case 10:
                return new N84(0, (XSg) pi4.i);
            case 11:
                Object obj = pi4.d;
                return new CPc((InterfaceC34553pC3) pi4.c, (BJd) pi4.j);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        LE2 le2 = (LE2) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FY4) le2.c).v();
            case 1:
                return ((GZ4) le2.t).m();
            case 2:
                return ((MI4) le2.X).u();
            case 3:
                return ((FY4) le2.c).s0();
            case 4:
                return new C21828fgg(((GZ4) le2.t).getContext(), new C16937c1j(13), (Q05) le2.Z);
            case 5:
                return ((C30278m05) le2.Y).J();
            case 6:
                return ((GZ4) le2.t).z();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        A15 a15 = (A15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C38756sL5(a15.c, a15.b);
            }
            throw new AssertionError(i);
        }
        MushroomApplication mushroomApplication = a15.a.b;
        C38756sL5 c38756sL5 = (C38756sL5) a15.Y.get();
        C32067nL5 u = a15.t.u();
        FY4 fy4 = a15.X;
        C42584vCb c42584vCb = new C42584vCb(fy4.J(), fy4.P(), fy4.Y(), 17);
        fy4.s0();
        return new C25382iL5(c38756sL5, u, c42584vCb);
    }

    private final Object n() {
        D15 d15 = (D15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C17932cm9(d15.c.P(), (InterfaceC17846cib) d15.Y.g.get(), d15.c.u());
                }
                throw new AssertionError(i);
            }
            return d15.X.K4();
        }
        return d15.a.i();
    }

    private final Object o() {
        P5h p5h = (P5h) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((GZ4) p5h.b).i4();
            case 1:
                return ((GZ4) p5h.b).w0();
            case 2:
                return ((GZ4) p5h.b).S1();
            case 3:
                return ((GZ4) p5h.b).m();
            case 4:
                return ((GZ4) p5h.b).F1();
            case 5:
                return ((GZ4) p5h.b).k6();
            case 6:
                return ((C36351qY4) p5h.c).e;
            case 7:
                return ((FY4) p5h.t).s0();
            case 8:
                return new C4381Hwh(((C36351qY4) p5h.c).b);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        GU4 gu4 = (GU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((GZ4) gu4.c).w0();
            case 1:
                return gu4.a.s0();
            case 2:
                return new C9935Scd(0, AbstractC18396d79.p(C7216Ncd.class, (Q05) gu4.k0));
            case 3:
                XSg b = ((InterfaceC0853Blj) gu4.t).b();
                ((GZ4) gu4.c).m();
                return new C7216Ncd(b, gu4.a.s0(), (Q05) gu4.f0, (Q05) gu4.g0, (Q05) gu4.h0, (Q05) gu4.j0);
            case 4:
                return gu4.a.q();
            case 5:
                return new C23386gqh(((C36351qY4) gu4.X).b);
            case 6:
                return gu4.a.F();
            case 7:
                return new C8847Qcd(gu4.b, (Q05) gu4.i0);
            case 8:
                P3j T = gu4.a.T();
                FY4 fy4 = gu4.a;
                InterfaceC24456hef p0 = fy4.p0();
                fy4.s0();
                C9435Ref r0 = fy4.r0();
                InterfaceC40662tlj G0 = fy4.G0();
                C1743Dcd c1743Dcd = C1743Dcd.Z;
                c1743Dcd.getClass();
                C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c1743Dcd, "PasskeyExternalService")));
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c19934eG8.d = ((PSg) G0).d();
                c19934eG8.h = true;
                return new C40398tZi(T.a("PasskeyExternalService", c19934eG8, new C34881pRg(p0, r0), c0924Bp6));
            case 9:
                return (C22216fy8) ((TZ4) gu4.Y).e0.get();
            case 10:
                return ((GZ4) gu4.c).m();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        N15 n15 = (N15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new MNg(n15.b.a3());
                    }
                    throw new AssertionError(i);
                }
                return new C1786Dee(n15.a.t(), n15.t.u(), n15.Y);
            }
            return n15.c.o();
        }
        return n15.a.P();
    }

    private final Object r() {
        S15 s15 = (S15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new P15(s15, 2);
            case 1:
                return new P15(s15, 4);
            case 2:
                return new P15(s15, 6);
            case 3:
                return new P15(s15, 5);
            case 4:
                return new P15(s15, 3);
            case 5:
                return new P15(s15, 1);
            case 6:
                return new P15(s15, 0);
            case 7:
                return s15.a.s0();
            case 8:
                return s15.a.P();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object s() {
        W15 w15 = (W15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Object();
                    }
                    throw new AssertionError(i);
                }
                InterfaceC24456hef p0 = w15.a.p0();
                FY4 fy4 = w15.a;
                C9435Ref r0 = fy4.r0();
                fy4.s0();
                return new C12713Xfd(p0, r0, fy4.T());
            }
            return w15.a.S();
        }
        return w15.a.v();
    }

    private final Object t() {
        X15 x15 = (X15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return x15.a.b;
            case 1:
                return x15.b.F();
            case 2:
                return x15.b.r0();
            case 3:
                return x15.b.s0();
            case 4:
                return x15.b.q();
            case 5:
                return Dpk.f(x15.e0, x15.f0, x15.X, x15.g0, (InterfaceC32875nwf) x15.Y.get());
            case 6:
                return x15.b.T();
            case 7:
                return x15.b.p0();
            case 8:
                return x15.b.G0();
            case 9:
                return x15.b.u();
            case 10:
                return x15.b.c0();
            case 11:
                return x15.b.K();
            case 12:
                return new C44666wld(x15.k0, x15.l0);
            case 13:
                return x15.b.P();
            case 14:
                return x15.b.J();
            case 15:
                return Dpk.j(x15.e0, x15.f0, x15.X, x15.g0, (InterfaceC32875nwf) x15.Y.get());
            case 16:
                return x15.b.o();
            case 17:
                return new GS8((Context) x15.c.get(), (InterfaceC40662tlj) x15.g0.get());
            case 18:
                return x15.b.i0();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object, d92] */
    /* JADX WARN: Type inference failed for: r3v81, types: [g92] */
    /* JADX WARN: Type inference failed for: r5v48, types: [cii[], java.lang.Object[]] */
    private final Object u() {
        boolean z;
        C28296kWg c28296kWg;
        boolean z2 = false;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                T9 t9 = T9.j0;
                C40994u1 c40994u1 = C40994u1.a;
                Y15 y15 = (Y15) this.c;
                switch (i) {
                    case 100:
                        return ((C26376j55) y15.e0.a()).u();
                    case 101:
                        Context context = (Context) y15.T0.get();
                        return new C35877qBb(context, y15.J2, y15.L2, y15.M2, y15.r1, y15.a1, y15.e1, y15.A1, y15.N2, y15.R1);
                    case 102:
                        return y15.A0.J();
                    case 103:
                        Q05 q05 = y15.p1;
                        Q05 q052 = y15.K2;
                        Q05 q053 = y15.X0;
                        return new C7189Nb7(q05, q052, q053);
                    case 104:
                        return y15.Y.B1();
                    case 105:
                        return y15.B0.I1();
                    case 106:
                        return y15.A0.u();
                    case 107:
                        return new C29577lU2(y15.U0, y15.F1);
                    case 108:
                        Context context2 = (Context) y15.T0.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) y15.O0.get();
                        return new C29577lU2(c10770Tqc, context2);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        Q05 q054 = y15.U0;
                        return new SV2(q054, new C42584vCb(y15.E1, y15.r0.n1()), y15.R2);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new C40021tHg(y15.t.y0());
                    case 111:
                        return new C8931Qgd(y15.U0);
                    case 112:
                        return new C19953eH6(y15.E1, y15.c1, y15.U2, y15.W1, y15.X2, y15.Z2, y15.a3, y15.L1, y15.A1, 3, y15.f0.H(), y15.V0, y15.b3, y15.W2, y15.W0);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        Context context3 = (Context) y15.T0.get();
                        Q05 q055 = y15.X0;
                        Q05 q056 = y15.W0;
                        Q05 q057 = y15.c1;
                        Q05 q058 = y15.A1;
                        return new C17425cOf(q055, q056, q057, q058, context3);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new C14598aH6((C44156wNf) y15.V1.get(), y15.V2, (InterfaceC37465rNa) y15.W2.get(), (FDg) y15.w1.get(), y15.D1);
                    case 115:
                        return y15.C0.J();
                    case 116:
                        return y15.r0.y3();
                    case 117:
                        return new C16216bUi(y15.X2, y15.V0, y15.Y2, (C10770Tqc) y15.O0.get(), (InterfaceC37465rNa) y15.W2.get(), y15.w1);
                    case 118:
                        return new Object();
                    case 119:
                        return new C25545iT1((C44156wNf) y15.V1.get(), y15.V2, (InterfaceC37465rNa) y15.W2.get(), (FDg) y15.w1.get());
                    case 120:
                        Q05 q059 = y15.p1;
                        return new SAb(q059);
                    case 121:
                        return new C37512rPf((WR6) y15.H1.get(), y15.E1, y15.U2, y15.g3, y15.h3, y15.e2, y15.a1, y15.b3, (InterfaceC39675t1g) y15.A1.get(), y15.N1);
                    case 122:
                        return new C26812jPf((C44156wNf) y15.V1.get(), y15.d3, y15.V2, y15.e3, (InterfaceC34553pC3) y15.a1.get(), y15.C0.A(), y15.w1, y15.V0, y15.f3);
                    case 123:
                        return y15.C0.u();
                    case 124:
                        return y15.D0.u();
                    case 125:
                        return y15.E0.h4();
                    case 126:
                        return new BPg((UOg) y15.W0.get(), (F52) y15.d1.get(), (C20460ef7) y15.m1.get());
                    case 127:
                        return new C19607e16(y15.n3, y15.O0, y15.J2, (Context) y15.T0.get());
                    case 128:
                        Activity A = y15.b.A();
                        Q05 q0510 = y15.p1;
                        C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) y15.q1.get(), (C2198Dyb) y15.p1.get());
                        GP6 gp6 = (GP6) y15.X0.get();
                        C1d c1d = (C1d) y15.K2.get();
                        Q05 q0511 = y15.p1;
                        C31232mij c31232mij = new C31232mij(q0511);
                        UOg uOg = (UOg) y15.W0.get();
                        TCb tCb = (TCb) y15.t2.get();
                        C2198Dyb c2198Dyb = (C2198Dyb) y15.p1.get();
                        return new QI5(A, new C8761Pyb(q0510, c48973zz3, gp6, c1d, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) y15.q1.get()), (GP6) y15.X0.get(), (C12760Xhj) y15.l1.get(), y15.k3, (F52) y15.d1.get(), y15.l3, (InterfaceC34553pC3) y15.a1.get(), y15.N2, new C5122Jg6((GP6) y15.X0.get(), 29, y15.S1), y15.m3);
                    case 129:
                        return new C39401sp7(y15.j3, y15.H2);
                    case 130:
                        return y15.F0.c();
                    case 131:
                        return new C35971qG0((InterfaceC7706Oa1) y15.e1.get(), y15.c1, y15.f1);
                    case 132:
                        return y15.G0.u();
                    case 133:
                        return new C1557Cte(y15.c1, y15.E1, y15.W1, y15.U2, y15.V2, (InterfaceC37465rNa) y15.W2.get(), y15.W0, y15.D1);
                    case 134:
                        return y15.b.getPageLauncher();
                    case 135:
                        CompositeDisposable compositeDisposable = (CompositeDisposable) y15.J1.get();
                        Q05 q0512 = y15.E1;
                        Q05 q0513 = y15.r3;
                        C41793ucc B1 = y15.H0.B1();
                        Q05 q0514 = y15.c1;
                        Q05 q0515 = y15.U2;
                        Q05 q0516 = y15.W1;
                        Q05 q0517 = y15.X2;
                        Q05 q0518 = y15.L1;
                        Q05 q0519 = y15.A1;
                        return new WYg(compositeDisposable, q0512, q0513, B1, q0514, q0515, q0516, q0517, q0518, q0519, y15.e1, y15.f1);
                    case 136:
                        return y15.H0.u0();
                    case 137:
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) y15.J1.get();
                        Q05 q0520 = y15.t3;
                        Q05 q0521 = y15.V0;
                        Q05 q0522 = y15.E1;
                        Q05 q0523 = y15.t1;
                        Q05 q0524 = y15.c1;
                        Q05 q0525 = y15.U2;
                        Q05 q0526 = y15.W1;
                        Q05 q0527 = y15.X2;
                        Q05 q0528 = y15.L1;
                        Q05 q0529 = y15.A1;
                        return new C23387gqi(compositeDisposable2, q0520, q0521, q0522, q0523, q0524, q0525, q0526, q0527, q0528, q0529, y15.u3);
                    case 138:
                        return y15.H0.w0();
                    case 139:
                        C14251a15 c14251a15 = (C14251a15) y15.I0;
                        InterfaceC48695zmb e = c14251a15.c.e();
                        return new C31407mqi(e, c14251a15.a.B1());
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return new C27777k82(y15.b1, y15.b.A(), (InterfaceC7706Oa1) y15.e1.get(), y15.c1);
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return new QEb(y15.e1, y15.c1);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        return new C31480mu3(y15.d1, y15.w3, (InterfaceC32875nwf) y15.R0.get(), y15.b.A(), (CompositeDisposable) y15.Q0.get(), (C10770Tqc) y15.O0.get(), (InterfaceC8509Pm9) y15.P0.get(), (FH4) y15.A3.get());
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return new FH4(this, 3);
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return new M72((Context) y15.N0.get(), (C24564hjd) y15.b1.get(), (InterfaceC14452aA8) y15.c1.get());
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return new C33306oGa(y15.N1, y15.f2);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return new C30231ly3(y15.D3, y15.k1);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return y15.Y.F1();
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        Context context4 = (Context) y15.T0.get();
                        AbstractC15274an0 abstractC15274an0 = y15.A().a.a;
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) y15.Q0.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) y15.O0.get();
                        D3j d3j = new D3j(z2, 13);
                        return new QH(context4, abstractC15274an0, compositeDisposable3, c10770Tqc2, d3j);
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        return new OL6((CompositeDisposable) y15.Q0.get(), y15.a1, y15.r1, y15.G3, y15.O0, y15.q3, y15.w3);
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        return y15.J0.e();
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        return new C30261lzb(y15.b3);
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        return y15.K0.x0();
                    case 153:
                        return new C39890tBb(C11871Vr6.a(y15.U3), C11871Vr6.a(y15.k4), c40994u1, (C10770Tqc) y15.O0.get(), y15.F2);
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        Q05 q0530 = y15.L3;
                        Q05 q0531 = y15.M3;
                        Q05 q0532 = y15.N3;
                        Q05 q0533 = y15.O3;
                        DisplayMetrics displayMetrics = (DisplayMetrics) y15.i2.get();
                        WR6 wr6 = (WR6) y15.H1.get();
                        Q05 q0534 = y15.Q3;
                        Q05 q0535 = y15.R3;
                        EnumC14287a2j enumC14287a2j = EnumC14287a2j.e0;
                        InterfaceC8724Pwg interfaceC8724Pwg = y15.b;
                        interfaceC8724Pwg.z();
                        return new C41151u82(q0530, q0531, q0532, q0533, displayMetrics, wr6, q0534, q0535, enumC14287a2j, y15.F2, new C14953aY7(new C13158Yb(interfaceC8724Pwg.A(), (AbstractC15274an0) C27521jwb.Z, (CompositeDisposable) y15.Q0.get(), (C10770Tqc) y15.O0.get(), (InterfaceC8509Pm9) y15.P0.get(), (InterfaceC32875nwf) y15.R0.get(), false, 192), y15.C3, y15.S3, interfaceC8724Pwg.z(), 16), (PHb) y15.T3.get());
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return y15.b.u();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return y15.t.h0();
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return new D82((IJ0) y15.d1.get(), (O4c) y15.F2.get());
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        C24101hNi c24101hNi = new C24101hNi(12);
                        IJ0 ij0 = (IJ0) y15.d1.get();
                        WR6 wr62 = (WR6) y15.H1.get();
                        return new B52(c24101hNi, ij0, wr62);
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return new C22197fxb(y15.P3, new Object(), (InterfaceC37192rAb) y15.P1.get());
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return new C9856Ryi((C7681Nyi) y15.c2.get());
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return new C34522pAf((Context) y15.T0.get(), (InterfaceC39675t1g) y15.A1.get());
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return new C42276uyb((CompositeDisposable) y15.J1.get(), (J7d) y15.q3.get(), y15.L0.t0(), (C25545iT1) y15.a3.get());
                    case 163:
                        return new PHb();
                    case 164:
                        Q05 q0536 = y15.P1;
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) y15.R0.get();
                        Q05 q0537 = y15.L3;
                        Q05 q0538 = y15.M3;
                        InterfaceC15222ake interfaceC15222ake = y15.C2;
                        B73 b73 = (B73) y15.f1.get();
                        WR6 wr63 = (WR6) y15.H1.get();
                        Q05 q0539 = y15.Z3;
                        OQg u0 = y15.u0();
                        Q05 q0540 = y15.R3;
                        Q05 q0541 = y15.L1;
                        Q05 q0542 = y15.W3;
                        Q05 q0543 = y15.a4;
                        Q05 q0544 = y15.b4;
                        Q05 q0545 = y15.F2;
                        Q05 q0546 = y15.c4;
                        PHb pHb = (PHb) y15.T3.get();
                        Q05 q0547 = y15.f2;
                        return new C42710vIb(y15.j4, EnumC14287a2j.Z, null, q0536, null, interfaceC32875nwf, q0537, q0538, interfaceC15222ake, b73, wr63, q0539, u0, q0540, q0541, q0542, q0543, c40994u1, q0544, q0545, q0546, null, pHb, null, null, null, null, q0547);
                    case 165:
                        return new C13654Yyg(y15.R0, y15.V3, y15.c1, y15.W3, y15.P1, y15.X3, y15.P3, y15.u0(), (UOg) y15.W0.get());
                    case 166:
                        return (Observable) ((C26376j55) y15.e0.a()).B0.get();
                    case 167:
                        return HEb.a;
                    case 168:
                        return new C6023Kxb(y15.P1);
                    case 169:
                        return new C15981bJb();
                    case 170:
                        return new ZIf(y15.F2);
                    case 171:
                        Q05 q0548 = y15.F2;
                        return new PX2(q0548, c40994u1);
                    case 172:
                        return new LBg(y15.F0.a());
                    case 173:
                        return y15.M0.u();
                    case 174:
                        Q05 q0549 = y15.D3;
                        DMe p = AbstractC18396d79.p(EnumC1635Cxb.b, y15.d4);
                        Q05 q0550 = y15.P1;
                        Q05 q0551 = y15.F2;
                        Q05 q0552 = y15.e4;
                        Q05 q0553 = y15.W3;
                        InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) y15.R0.get();
                        B73 b732 = (B73) y15.f1.get();
                        Q05 q0554 = y15.f4;
                        Q05 q0555 = y15.A1;
                        InterfaceC15222ake interfaceC15222ake2 = y15.d1;
                        Q05 q0556 = y15.g4;
                        Q05 q0557 = y15.h4;
                        C32671nn9 c32671nn9 = y15.I3;
                        Q05 q0558 = y15.a1;
                        H5i h5i = new H5i(q0558);
                        Q05 q0559 = y15.i4;
                        EnumC1635Cxb m = ((InterfaceC37192rAb) q0550.get()).m();
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) p.get(m);
                        if (interfaceC16558bke != null) {
                            return new C24285hWg(b732, false, c32671nn9, q0549, q0559, q0551, q0552, q0553, interfaceC16558bke, interfaceC32875nwf2, q0554, q0555, interfaceC15222ake2, h5i, q0556, q0557);
                        }
                        throw new IllegalStateException("No clusterer for " + m + ". Missing dagger provides/binds?");
                    case 175:
                        return new C18927dWg((Context) y15.T0.get(), y15.F0.a(), y15.P1);
                    case 176:
                        return new C39891tBc(Q95.f);
                    case 177:
                        return new Object();
                    case 178:
                        return new C39894tBf();
                    case 179:
                        InterfaceC15222ake interfaceC15222ake3 = y15.d1;
                        Context context5 = (Context) y15.N0.get();
                        return new Y82(y15.a1, y15.c1, interfaceC15222ake3, context5);
                    case 180:
                        return ((BCb) y15.A2.get()).d(C29633lWg.class);
                    case 181:
                        y15.getClass();
                        C28296kWg c28296kWg2 = new C28296kWg(false, false);
                        IJ0 ij02 = (IJ0) y15.d1.get();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) y15.a1.get();
                        Q05 q0560 = y15.w3;
                        InterfaceC15222ake interfaceC15222ake4 = y15.A2;
                        ?? c22453g92 = new C22453g92(ij02, interfaceC34553pC3, q0560, interfaceC15222ake4);
                        List<AbstractC8957Qhi> list = y15.c.a.g;
                        ArrayList arrayList = new ArrayList();
                        for (AbstractC8957Qhi abstractC8957Qhi : list) {
                            if (abstractC8957Qhi instanceof C7326Nhi) {
                                z = true;
                            } else {
                                z = abstractC8957Qhi instanceof C8413Phi;
                            }
                            if (z) {
                                c28296kWg = c28296kWg2;
                            } else if (abstractC8957Qhi instanceof C6782Mhi) {
                                c28296kWg = c22453g92;
                            } else if (abstractC8957Qhi instanceof C7870Ohi) {
                                c28296kWg = null;
                            } else {
                                throw new RuntimeException();
                            }
                            if (c28296kWg != null) {
                                arrayList.add(c28296kWg);
                            }
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList);
                        if (y1.isEmpty()) {
                            y1 = AbstractC42464v70.c1(new AbstractC17853cii[]{c28296kWg2, c22453g92});
                        }
                        return new C36045qJb((Context) y15.T0.get(), y1);
                    case 182:
                        return new XIb((Context) y15.T0.get(), y15.O0, y15.n4);
                    case 183:
                        B73 b733 = (B73) y15.f1.get();
                        Q05 q0561 = y15.P1;
                        return new AGb(b733, q0561, y15.L1);
                    case 184:
                        Context context6 = (Context) y15.T0.get();
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) y15.P0.get();
                        C10770Tqc c10770Tqc3 = (C10770Tqc) y15.O0.get();
                        InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) y15.R0.get();
                        C20086eNe c20086eNe = (C20086eNe) y15.f2.get();
                        C20364eb c20364eb = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), 3, AbstractC30352m3d.f(y15.c.a.e));
                        C20364eb c20364eb2 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), 3, y15.a1);
                        C20364eb c20364eb3 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), 9, (byte) 0);
                        C20364eb c20364eb4 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), 11, (byte) 0);
                        C27047jb c27047jb = new C27047jb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), (InterfaceC39675t1g) y15.A1.get());
                        C20364eb c20364eb5 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), (UOg) y15.W0.get());
                        C28384kb c28384kb = new C28384kb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), (InterfaceC37192rAb) y15.P1.get());
                        C28384kb c28384kb2 = new C28384kb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9);
                        C20364eb c20364eb6 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), 4, (byte) 0);
                        C20364eb c20364eb7 = new C20364eb((O4c) y15.F2.get(), (WR6) y15.H1.get(), t9, (SBf) y15.L1.get(), (InterfaceC37465rNa) y15.W2.get(), (InterfaceC37192rAb) y15.P1.get());
                        O4c o4c = (O4c) y15.F2.get();
                        WR6 wr64 = (WR6) y15.H1.get();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) y15.a1.get();
                        C20364eb c20364eb8 = new C20364eb(o4c, wr64, interfaceC34553pC32, 3);
                        O4c o4c2 = (O4c) y15.F2.get();
                        WR6 wr65 = (WR6) y15.H1.get();
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) y15.a1.get();
                        C20364eb c20364eb9 = new C20364eb(o4c2, wr65, interfaceC34553pC33, 1);
                        O4c o4c3 = (O4c) y15.F2.get();
                        WR6 wr66 = (WR6) y15.H1.get();
                        InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) y15.a1.get();
                        C20364eb c20364eb10 = new C20364eb(o4c3, wr66, interfaceC34553pC34, 0);
                        C27760k77 c27760k77 = (C27760k77) y15.p4.get();
                        InterfaceC8724Pwg interfaceC8724Pwg2 = y15.b;
                        ArrayList a0 = AbstractC43165ve3.a0(c20364eb2, c20364eb3, c20364eb4, c27047jb, c20364eb5, c28384kb, c28384kb2, c20364eb6, new C20364eb(c27760k77, interfaceC8724Pwg2.z()), new C20364eb((O4c) y15.F2.get(), (C27760k77) y15.p4.get(), interfaceC8724Pwg2.z()), c20364eb7);
                        if (c20086eNe.b) {
                            a0.add(c20364eb8);
                            a0.add(c20364eb9);
                            a0.add(c20364eb10);
                        }
                        return new E8(context6, interfaceC8509Pm9, c10770Tqc3, interfaceC32875nwf3, new YIf(c20364eb, a0), y15.a1, y15.F2, y15.q4);
                    case 185:
                        return new C27760k77();
                    case 186:
                        return new C20364eb(3, t9, (WR6) y15.H1.get(), (O4c) y15.F2.get(), (SBf) y15.L1.get());
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return v();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:250:0x05f4. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object, Boi] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object singleCache;
        Object s92;
        Object c0354Ao0;
        Object nt7;
        Object c30794mO7;
        int i = 6;
        int i2 = 26;
        int i3 = 16;
        int i4 = 3;
        int i5 = 2;
        int i6 = 0;
        int i7 = 1;
        int i8 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                R05 r05 = (R05) obj;
                switch (i8) {
                    case 0:
                        return r05.a.u();
                    case 1:
                        CO1 co1 = (CO1) r05.b.i4.get();
                        Observable observable = (Observable) r05.o0.get();
                        Observable observable2 = (Observable) r05.p0.get();
                        r05.b.s0();
                        return new UN1(co1, observable, observable2);
                    case 2:
                        return BehaviorSubject.c1();
                    case 3:
                        return BehaviorSubject.c1();
                    case 4:
                        return ((Single) r05.m1.get()).g(C6324Lli.class);
                    case 5:
                        singleCache = new SingleCache(new SingleFromCallable(new CallableC48465zc1(r05.l1, i)));
                        return singleCache;
                    case 6:
                        C40661tli c40661tli = new C40661tli(r05.t.b, r05.s0, r05.t0, r05.u0, (Single) r05.E0.get(), (Single) r05.j1.get(), 0);
                        AbstractC35787q79 E = AbstractC35787q79.E((InterfaceC11902Vsh) r05.U0.get(), (InterfaceC11902Vsh) r05.q0.get(), (InterfaceC11902Vsh) r05.k1.get());
                        FY4 fy4 = r05.b;
                        fy4.s0();
                        Handler handler = (Handler) r05.r0.get();
                        Scheduler scheduler = (Scheduler) r05.s0.get();
                        X1g x1g = (X1g) r05.g1.get();
                        Handler handler2 = (Handler) r05.r0.get();
                        Scheduler scheduler2 = (Scheduler) r05.s0.get();
                        InterfaceC32875nwf s0 = fy4.s0();
                        fy4.s0();
                        InterfaceC25668iZ0 a = r05.l0.a();
                        C35673q25 c35673q25 = r05.m0;
                        singleCache = new C6324Lli(c40661tli, E, handler, scheduler, x1g, new C7410Nli(r05.Y, handler2, scheduler2, s0, new C2629Et2(a, c35673q25.H()), c35673q25.H(), (Single) r05.C0.get(), r05.B1()), (Observable) r05.J0.get(), r05.A(), r05.Y.t5(), (C1937Dli) r05.b1.get(), (CompositeDisposable) r05.z0.get());
                        return singleCache;
                    case 7:
                        Handler handler3 = (Handler) r05.r0.get();
                        C3071Fli c3071Fli = C3071Fli.Z;
                        c3071Fli.getClass();
                        return AbstractC1490Cq9.d2(handler3, new C12303Wm0(c3071Fli, "TalkModules"));
                    case 8:
                        singleCache = new Handler(C34839pPg.j(0, 0, "TalkCoreHandlerThread"));
                        return singleCache;
                    case 9:
                        return r05.b.s();
                    case 10:
                        return r05.t.e;
                    case 11:
                        C15337apj c15337apj = (C15337apj) r05.w0.get();
                        C15691b5k u0 = r05.u0();
                        Single single = (Single) c15337apj.a.getValue();
                        C19573dzh c19573dzh = new C19573dzh(29, u0);
                        single.getClass();
                        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c19573dzh);
                        InterfaceC15222ake interfaceC15222ake = r05.x0;
                        InterfaceC15222ake interfaceC15222ake2 = r05.y0;
                        InterfaceC15222ake interfaceC15222ake3 = r05.A0;
                        InterfaceC15222ake interfaceC15222ake4 = r05.D0;
                        Single u = r05.Z.u();
                        Scheduler scheduler3 = (Scheduler) r05.s0.get();
                        Single single2 = (Single) r05.C0.get();
                        WRg wRg = XRg.a;
                        int e = wRg.e("TalkCoreModule::createTalkCoreCppInstance");
                        try {
                            Singles.a.getClass();
                            SingleMap singleMap = new SingleMap(new SingleObserveOn(Singles.b(singleFlatMap, u, single2), scheduler3), new C19835eBe(interfaceC15222ake3, interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake4, 19));
                            wRg.h(e);
                            singleCache = new SingleCache(singleMap);
                            return singleCache;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    case 12:
                        return new C15337apj((XSg) r05.v0.get());
                    case 13:
                        return r05.X.b();
                    case 14:
                        return new Logger();
                    case 15:
                        return new C43334vli(r05.b.i());
                    case 16:
                        DisposableContainer disposableContainer = (DisposableContainer) r05.z0.get();
                        E14 u02 = r05.Y.u0();
                        Handler handler4 = (Handler) r05.r0.get();
                        Scheduler scheduler4 = (Scheduler) r05.s0.get();
                        r05.b.s0();
                        return new C33974oli(disposableContainer, u02, handler4, scheduler4);
                    case 17:
                        return new CompositeDisposable();
                    case 18:
                        return new PMd((Subject) r05.B0.get(), (Single) r05.C0.get(), r05.b.G());
                    case 19:
                        singleCache = new BehaviorSubject(C41431uL6.a);
                        return singleCache;
                    case 20:
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) r05.n0.get();
                        r05.Y.u0();
                        C15691b5k u03 = r05.u0();
                        singleCache = new SingleCache(new SingleFlatMap((Single) ((C43127vc9) u03.t).a((C12303Wm0) u03.X, new C41108u63(0, u03)), new C44179wOh(interfaceC36376qZ8, i2, (CompositeDisposable) r05.z0.get())));
                        return singleCache;
                    case 21:
                        InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) r05.n0.get();
                        DisposableContainer disposableContainer2 = (DisposableContainer) r05.z0.get();
                        Single j = ANi.j(new SingleDoOnSuccess(new SingleObserveOn(new SingleCreate(new B3i(interfaceC36376qZ82, 11, disposableContainer2)), (Scheduler) r05.s0.get()), new SNh((Observable) r05.i1.get(), disposableContainer2, new C30581mE3(r05.b.c0()), i)), "TalkCoreModule::initTS");
                        j.getClass();
                        singleCache = new SingleCache(j);
                        return singleCache;
                    case 22:
                        return ((C3426Gd) r05.h1.get()).c;
                    case 23:
                        return new C3426Gd((C0582Az1) r05.F0.get(), (X1g) r05.g1.get(), (DisposableContainer) r05.z0.get());
                    case 24:
                        MushroomApplication mushroomApplication = r05.t.b;
                        r05.b.s0();
                        return new C0582Az1(mushroomApplication);
                    case 25:
                        InterfaceC15222ake interfaceC15222ake5 = r05.s0;
                        C23584gzh c23584gzh = new C23584gzh(i2, (InterfaceC11542Vbd) r05.G0.get());
                        W14 w0 = r05.Y.w0();
                        XSg xSg = (XSg) r05.v0.get();
                        FY4 fy42 = r05.b;
                        C27147jfb c27147jfb = new C27147jfb(new C33032o3h(c23584gzh, w0, xSg, fy42.s0()), r05.v0, r05.e0.l6(), new C1835Dh0(i4, (Observable) r05.o0.get()), fy42.s0(), r05.H0);
                        Scheduler scheduler5 = (Scheduler) r05.s0.get();
                        C38629sF4 c38629sF4 = r05.f0;
                        C16979c3h c16979c3h = new C16979c3h(scheduler5, new C29555lT0(c38629sF4.u(), fy42.s0()), fy42.P(), r05.H(), fy42.c0(), 23);
                        InterfaceC15222ake interfaceC15222ake6 = r05.r0;
                        InterfaceC15222ake interfaceC15222ake7 = r05.s0;
                        Observable observable3 = (Observable) r05.J0.get();
                        O92 o92 = (O92) r05.L0.get();
                        UN1 un1 = (UN1) r05.q0.get();
                        C7176Naf c7176Naf = (C7176Naf) r05.U0.get();
                        Subject subject = (Subject) r05.o0.get();
                        InterfaceC45322xFc J2 = r05.k0.J();
                        ZQg zQg = (ZQg) r05.W0.get();
                        C21568fUe c21568fUe = (C21568fUe) r05.X0.get();
                        C0554Axf c0554Axf = (C0554Axf) r05.Y0.get();
                        C1937Dli c1937Dli = (C1937Dli) r05.b1.get();
                        InterfaceC15222ake interfaceC15222ake8 = r05.Z0;
                        InterfaceC15222ake interfaceC15222ake9 = r05.c1;
                        return new X1g(interfaceC15222ake5, c27147jfb, c16979c3h, new C36588qj1(c38629sF4, r05.t, r05.b, r05.g0, r05.Y, r05.h0, c21568fUe, interfaceC15222ake6, interfaceC15222ake7, observable3, o92, un1, c7176Naf, subject, (C46657yFc) J2, zQg, c0554Axf, c1937Dli, interfaceC15222ake8, interfaceC15222ake9), (Observable) r05.o0.get(), new C30022loe(r05.t.b, new C9585Rli(1, r05.B1()), (ZQg) r05.W0.get(), (C0569Ay9) r05.e1.get(), 20), (C15337apj) r05.w0.get(), r05.H(), (C32636nli) r05.f1.get(), (C32636nli) r05.f1.get());
                    case 26:
                        return r05.Y.i4();
                    case 27:
                        return r05.b.M();
                    case 28:
                        return ((C24418hd) r05.I0.get()).a;
                    case 29:
                        return new C24418hd((Observable) r05.B0.get(), (Observable) r05.o0.get());
                    case 30:
                        MushroomApplication mushroomApplication2 = r05.t.b;
                        FY4 fy43 = r05.b;
                        C12393Wq6 G = fy43.G();
                        C38755sL4 c38755sL4 = r05.i0;
                        s92 = new S92(mushroomApplication2, G, (C3673Gof) c38755sL4.k2.get(), c38755sL4.A(), fy43.s0(), r05.K0, fy43.P(), (S22) fy43.Xc.get(), (KFj) c38755sL4.h2.get());
                        return s92;
                    case 31:
                        return new CEh(r05.b.u());
                    case 32:
                        B93 a2 = r05.j0.a();
                        C36351qY4 c36351qY4 = r05.t;
                        C35684q2g c35684q2g = new C35684q2g(a2, new C46896yR(c36351qY4.b));
                        TN1 tn1 = new TN1(0);
                        TN1 tn12 = new TN1(1);
                        C0354Ao0 c0354Ao02 = (C0354Ao0) r05.R0.get();
                        C39372so0 c39372so0 = new C39372so0(i6, (C6493Lu1) r05.P0.get());
                        C23347gp0 c23347gp0 = new C23347gp0(r05.u(), i6);
                        C39372so0 c39372so02 = new C39372so0(i7, (C0354Ao0) r05.R0.get());
                        MushroomApplication mushroomApplication3 = c36351qY4.b;
                        FY4 fy44 = r05.b;
                        AbstractC35787q79 H = AbstractC35787q79.H(c39372so0, c23347gp0, c39372so02, new C39372so0(2, new F8e(fy44.s0(), mushroomApplication3)), new C15774b9f((TUe) r05.T0.get(), r05.k0.u()), new C23347gp0(r05.u(), 1), new C27334jo0(r05.u(), (TUe) r05.T0.get()));
                        fy44.s0();
                        C3532Gi0 c3532Gi0 = new C3532Gi0(H);
                        fy44.s0();
                        return new C7176Naf(c35684q2g, tn1, tn12, c0354Ao02, c3532Gi0);
                    case 33:
                        C6493Lu1 c6493Lu1 = (C6493Lu1) r05.P0.get();
                        InterfaceC15222ake interfaceC15222ake10 = r05.Q0;
                        FY4 fy45 = r05.b;
                        B73 u2 = fy45.u();
                        InterfaceC14452aA8 P = fy45.P();
                        TN1 tn13 = new TN1(0);
                        fy45.s0();
                        c0354Ao0 = new C0354Ao0(c6493Lu1, interfaceC15222ake10, u2, P, tn13);
                        return c0354Ao0;
                    case 34:
                        s92 = new C6493Lu1(r05.t.b, r05.u(), BluetoothAdapter.getDefaultAdapter(), (Subject) r05.M0.get(), r05.N0, r05.O0, new C6643Mb5(i5));
                        return s92;
                    case 35:
                        singleCache = new BehaviorSubject(C11928Vu1.c);
                        return singleCache;
                    case 36:
                        return new C35492pu1(BluetoothAdapter.getDefaultAdapter(), (Subject) r05.M0.get(), r05.b.i0());
                    case 37:
                        AudioManager u3 = r05.u();
                        Subject subject2 = (Subject) r05.M0.get();
                        C35492pu1 c35492pu1 = (C35492pu1) r05.N0.get();
                        FY4 fy46 = r05.b;
                        InterfaceC14452aA8 P2 = fy46.P();
                        fy46.G0();
                        return new C9212Qu1(u3, subject2, c35492pu1, P2);
                    case 38:
                        return new WYj(r05.t.b, r05.u(), new C6643Mb5(i5));
                    case 39:
                        MushroomApplication mushroomApplication4 = r05.t.b;
                        B93 a3 = r05.j0.a();
                        Subject subject3 = (Subject) r05.S0.get();
                        C46896yR c46896yR = new C46896yR(r05.t.b);
                        r05.b.s0();
                        return new TUe(mushroomApplication4, a3, subject3, c46896yR);
                    case 40:
                        return BehaviorSubject.c1();
                    case 41:
                        MushroomApplication mushroomApplication5 = r05.t.b;
                        Observable observable4 = (Observable) r05.V0.get();
                        ?? obj2 = new Object();
                        FY4 fy47 = r05.b;
                        singleCache = new ZQg(mushroomApplication5, observable4, obj2, fy47.P(), fy47.G0(), fy47.s0());
                        return singleCache;
                    case 42:
                        return new PublishSubject();
                    case 43:
                        return new VideoRendererController();
                    case 44:
                        MushroomApplication mushroomApplication6 = r05.t.b;
                        Handler handler5 = (Handler) r05.r0.get();
                        Scheduler scheduler6 = (Scheduler) r05.s0.get();
                        Subject subject4 = (Subject) r05.p0.get();
                        FY4 fy48 = r05.b;
                        c0354Ao0 = new C0554Axf(mushroomApplication6, handler5, scheduler6, subject4, new C16361bbf(fy48.P(), fy48.G0()), r05.H());
                        return c0354Ao0;
                    case 45:
                        s92 = new C1937Dli(r05.Z0, r05.H(), r05.a1, (C20086eNe) r05.u0.get(), r05.j0.g(), r05.b.a0());
                        return s92;
                    case 46:
                        singleCache = new Handler(C34839pPg.j(-10, -10, "TalkVideo"));
                        return singleCache;
                    case 47:
                        return r05.j0.d();
                    case 48:
                        Handler handler6 = (Handler) r05.Z0.get();
                        C3071Fli c3071Fli2 = C3071Fli.Z;
                        c3071Fli2.getClass();
                        return AbstractC1490Cq9.d2(handler6, new C12303Wm0(c3071Fli2, "TalkModules"));
                    case 49:
                        return new C0569Ay9(r05.t.b, (InterfaceC34251oy9) r05.d1.get());
                    case 50:
                        return new N05(this);
                    case 51:
                        return new C32636nli();
                    case 52:
                        MushroomApplication mushroomApplication7 = r05.t.b;
                        X1g x1g2 = (X1g) r05.g1.get();
                        C28023kJe B1 = r05.B1();
                        FY4 fy49 = r05.b;
                        InterfaceC14452aA8 P3 = fy49.P();
                        fy49.s0();
                        return new C3794Guc(mushroomApplication7, x1g2, B1, P3);
                    case 53:
                        return ((Single) r05.m1.get()).g(C6324Lli.class);
                    case 54:
                        return r05.e0.h4();
                    case 55:
                        return ((C36464qd9) r05.q1.get()).X;
                    case 56:
                        E14 u04 = r05.Y.u0();
                        C3400Gbf t5 = r05.Y.t5();
                        C29560lT6 H2 = r05.H();
                        r05.b.s0();
                        return new C36464qd9(u04, t5, H2);
                    case 57:
                        return ((Single) r05.m1.get()).g(C6324Lli.class);
                    case 58:
                        s92 = new BO1((IncomingCallRequestDelegate) r05.q1.get(), (SendCallStatusMessageDelegate) r05.u1.get());
                        return s92;
                    case 59:
                        return new C32119nNf(new C48861zu1(r05.Y.J2(), (XSg) r05.v0.get()), r05.t1, r05.b.G());
                    case 60:
                        return r05.Y.q4();
                    case 61:
                        return TalkCoreTypeScriptModuleFactory.createModuleFactory((TalkCoreDependencies) r05.A1.get());
                    case 62:
                        MushroomApplication mushroomApplication8 = r05.t.b;
                        String str = mushroomApplication8.getPackageManager().getPackageInfo(mushroomApplication8.getPackageName(), 0).versionName;
                        if (str == null) {
                            str = "UNKNOWN";
                        }
                        singleCache = new C44671wli(r05.y1, r05.X0, r05.h1, r05.z1, str, r05.H());
                        return singleCache;
                    case 63:
                        singleCache = new VR(new C10658Tl5(r05.b.P()), (O92) r05.L0.get(), r05.A(), (C0554Axf) r05.Y0.get(), (O05) r05.x1.get(), r05.H(), r05.Z0);
                        return singleCache;
                    case 64:
                        return new O05(this);
                    case 65:
                        return new P05(this);
                    case 66:
                        return new HI8(r05.A(), new C10658Tl5(r05.b.P()));
                    default:
                        throw new AssertionError(i8);
                }
            case 1:
                U05 u05 = (U05) obj;
                switch (i8) {
                    case 0:
                        return u05.a.u0();
                    case 1:
                        InterfaceC32875nwf s02 = u05.a.s0();
                        u05.u();
                        u05.b.b();
                        YT4 yt4 = u05.c;
                        yt4.q4();
                        yt4.S1();
                        C45559xQi c45559xQi = new C45559xQi(23);
                        C32980o19 c32980o19 = C32980o19.Z;
                        ((IP5) s02).a(EU0.j(c32980o19, c32980o19, "IdentityUpdatesResponseProcessor"));
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        Object obj3 = new Object();
                        C11871Vr6.a(u05.o0);
                        return AbstractC35787q79.G(c45559xQi, obj3, new C39406spc(7), new C19767e8c(9), new C14902aVi(22));
                    case 2:
                        return u05.a.z0();
                    case 3:
                        return u05.a.P();
                    case 4:
                        return u05.a.u();
                    case 5:
                        return u05.a.v();
                    case 6:
                        return u05.a.k0();
                    case 7:
                        return u05.a.G();
                    case 8:
                        return (C37349rI) u05.a.nb.get();
                    case 9:
                        return u05.t.l3();
                    case 10:
                        Q05 q05 = u05.o0;
                        return new Object();
                    case 11:
                        return u05.c.l6();
                    case 12:
                        nt7 = new NT7(u05.r0, u05.l0, u05.s0, u05.n0, u05.m0, (PBg) u05.k0.get(), new M66(i3, (InterfaceC19568dzc) u05.r0.get()));
                        break;
                    case 13:
                        return u05.a.e0();
                    case 14:
                        return u05.a.J();
                    case 15:
                        nt7 = new C34503p9i((PBg) u05.k0.get(), u05.u0, C11871Vr6.a(u05.q0), C11871Vr6.a(u05.v0), u05.m0);
                        break;
                    case 16:
                        return u05.X.A();
                    case 17:
                        return u05.c.h4();
                    case 18:
                        return new HT7((PBg) u05.k0.get(), (InterfaceC34553pC3) u05.n0.get());
                    case 19:
                        nt7 = new C16078bO3(C11871Vr6.a(u05.k0), C11871Vr6.a(u05.w0), u05.t0, (B73) u05.m0.get(), u05.Y.u(), (InterfaceC34553pC3) u05.n0.get(), u05.y0);
                        break;
                    case 20:
                        return u05.Z.W0();
                    case 21:
                        u05.a.s0();
                        return new C37399rK7(C11871Vr6.a(u05.n0), (NT7) u05.t0.get(), C11871Vr6.a(u05.B0), (C20086eNe) u05.C0.get(), u05.g0.A(), new C27890kD7(u05.k0, u05.a.o()), (InterfaceC14452aA8) u05.l0.get());
                    case 22:
                        return new C26741jM7(u05.A0, u05.n0);
                    case 23:
                        return u05.a.i();
                    case 24:
                        return u05.f0.e;
                    case 25:
                        u05.a.s0();
                        return new C46005xlg(new C24589hkg(u05.f0.b, u05.a.w(), u05.C0, i5));
                    case 26:
                        return u05.X.u();
                    case 27:
                        return u05.i0.r();
                    case 28:
                        return u05.j0.u();
                    case 29:
                        return new CEh((B73) u05.m0.get());
                    default:
                        throw new AssertionError(i8);
                }
                return nt7;
            case 2:
                C14251a15 c14251a15 = (C14251a15) obj;
                switch (i8) {
                    case 0:
                        return c14251a15.c.i();
                    case 1:
                        return c14251a15.t.u();
                    case 2:
                        return c14251a15.t.H();
                    case 3:
                        return c14251a15.b.v();
                    case 4:
                        return c14251a15.b.k0();
                    case 5:
                        return (FYe) c14251a15.X.D0.get();
                    case 6:
                        return c14251a15.b.J();
                    case 7:
                        return c14251a15.X.S1();
                    case 8:
                        return c14251a15.X.B1();
                    case 9:
                        return c14251a15.Y.J();
                    case 10:
                        return c14251a15.e0.e;
                    case 11:
                        return c14251a15.b.i0();
                    case 12:
                        return new C34487p92(c14251a15.e0.b, (C24564hjd) c14251a15.t0.get(), c14251a15.b.P());
                    case 13:
                        return c14251a15.g0.u3();
                    default:
                        throw new AssertionError(i8);
                }
            case 3:
                C15588b15 c15588b15 = (C15588b15) obj;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                return c15588b15.Y.J();
                            }
                            throw new AssertionError(i8);
                        }
                        return c15588b15.t.i0();
                    }
                    return c15588b15.X.B1();
                }
                return c15588b15.X.S1();
            case 4:
                C18260d15 c18260d15 = (C18260d15) obj;
                switch (i8) {
                    case 0:
                        return ((FY4) c18260d15.b).u();
                    case 1:
                        c30794mO7 = new C30794mO7(((YT4) c18260d15.f).G0);
                        break;
                    case 2:
                        YT4 yt42 = (YT4) c18260d15.f;
                        c30794mO7 = new C36146qO7(yt42.G0, yt42.p0);
                        break;
                    case 3:
                        return ((GZ4) c18260d15.a).w0();
                    case 4:
                        B73 b73 = (B73) ((Q05) c18260d15.m).get();
                        YT4 yt43 = (YT4) c18260d15.f;
                        C44294wU7 K4 = yt43.K4();
                        FY4 fy410 = (FY4) c18260d15.b;
                        PBg z0 = fy410.z0();
                        fy410.s0();
                        C47270yib c47270yib = new C47270yib(z0, ((YX7) c18260d15.g).r(), yt43.l6(), ((F35) c18260d15.h).H());
                        PLg J3 = ((C35673q25) c18260d15.i).J();
                        fy410.s0();
                        XSg b = ((InterfaceC0853Blj) c18260d15.d).b();
                        Q05 q052 = (Q05) c18260d15.q;
                        C42748vK7 u4 = ((C21537fT4) c18260d15.j).u();
                        WK1 y5 = yt43.y5();
                        Q05 q053 = (Q05) c18260d15.r;
                        PBg z02 = fy410.z0();
                        Q05 q054 = (Q05) c18260d15.s;
                        fy410.s0();
                        c30794mO7 = new C17803cgc(b73, K4, c47270yib, J3, b, q052, u4, y5, q053, new MBe(z02, q054), (Q05) c18260d15.w, (Q05) c18260d15.u, ((GZ4) c18260d15.a).getPageLauncher());
                        break;
                    case 5:
                        return ((FY4) c18260d15.b).K();
                    case 6:
                        return ((RZ4) c18260d15.c).i4();
                    case 7:
                        return ((FY4) c18260d15.b).v();
                    case 8:
                        return ((SY4) c18260d15.k).d();
                    case 9:
                        C10770Tqc m = ((GZ4) c18260d15.a).m();
                        GZ4 gz4 = (GZ4) c18260d15.a;
                        return new C36916qy(m, gz4.getContext(), (NT7) ((InterfaceC15222ake) c18260d15.x).get(), gz4.w0(), ((W45) c18260d15.l).u());
                    case 10:
                        c30794mO7 = new NT7((Q05) c18260d15.t, (Q05) c18260d15.u, (Q05) c18260d15.v, (Q05) c18260d15.r, (Q05) c18260d15.m, ((FY4) c18260d15.b).z0(), new M66(i3, (InterfaceC19568dzc) ((Q05) c18260d15.t).get()));
                        break;
                    case 11:
                        return ((FY4) c18260d15.b).e0();
                    case 12:
                        return ((FY4) c18260d15.b).P();
                    case 13:
                        return ((FY4) c18260d15.b).J();
                    case 14:
                        return ((FY4) c18260d15.b).s0();
                    case 15:
                        return ((GZ4) c18260d15.a).u();
                    case 16:
                        return ((GZ4) c18260d15.a).S1();
                    default:
                        throw new AssertionError(i8);
                }
                return c30794mO7;
            case 5:
                return a();
            case 6:
                return b();
            case 7:
                C23617h15 c23617h15 = (C23617h15) obj;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                return c23617h15.b.P();
                            }
                            throw new AssertionError(i8);
                        }
                        return c23617h15.b.o();
                    }
                    return new C22280g15(this);
                }
                return c23617h15.a.A();
            case 8:
                C26288j15 c26288j15 = (C26288j15) obj;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return c26288j15.b.v();
                    }
                    throw new AssertionError(i8);
                }
                return c26288j15.a.b();
            case 9:
                C46946yT8 c46946yT8 = (C46946yT8) obj;
                switch (i8) {
                    case 0:
                        c46946yT8.getClass();
                        return ((C34359p36) c46946yT8.c).b(C11123Uhc.Z).getBlizzardLogger();
                    case 1:
                        c46946yT8.getClass();
                        return ((WI4) ((C44964wz3) c46946yT8.t).b(C11123Uhc.Z, C11123Uhc.e0, new CompositeDisposable())).M7();
                    case 2:
                        MushroomApplication mushroomApplication9 = ((C36351qY4) c46946yT8.X).b;
                        GZ4 gz42 = (GZ4) c46946yT8.Y;
                        return new C20808ev3(mushroomApplication9, gz42.z(), gz42.m(), ((FY4) c46946yT8.b).s0(), (CompositeDisposable) c46946yT8.Z, Collections.singletonMap(0, C11123Uhc.e0), C11123Uhc.Z, null);
                    case 3:
                        return ((GZ4) c46946yT8.Y).m();
                    case 4:
                        return new C25264iFc((Q05) c46946yT8.g0);
                    case 5:
                        return ((C34314p15) c46946yT8.e0).I1();
                    case 6:
                        return ((GZ4) c46946yT8.Y).getPageLauncher();
                    case 7:
                        return ((FY4) c46946yT8.b).s0();
                    case 8:
                        return ((GZ4) c46946yT8.Y).z();
                    case 9:
                        return ((RI4) c46946yT8.f0).u();
                    default:
                        throw new AssertionError(i8);
                }
            case 10:
                return c();
            case 11:
                return d();
            case 12:
                return e();
            case 13:
                return f();
            case 14:
                return g();
            case 15:
                return h();
            case 16:
                return i();
            case 17:
                return j();
            case 18:
                return k();
            case 19:
                return l();
            case 20:
                return m();
            case 21:
                return n();
            case 22:
                return o();
            case 23:
                return p();
            case 24:
                return q();
            case 25:
                return r();
            case 26:
                return s();
            case 27:
                return t();
            case 28:
                return u();
            default:
                Z15 z15 = (Z15) obj;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return z15.Y.u();
                    }
                    throw new AssertionError(i8);
                }
                return z15.a.z();
        }
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [pf7, java.lang.Object] */
    public Object v() {
        Object l8;
        TR6 c27016jZb;
        boolean z;
        O4c o4c;
        Y15 y15 = (Y15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return y15.a.b;
            case 1:
                return y15.b.m();
            case 2:
                return y15.b.w0();
            case 3:
                return new CompositeDisposable();
            case 4:
                return y15.t.s0();
            case 5:
                return y15.b.getContext();
            case 6:
                CompositeDisposable compositeDisposable = (CompositeDisposable) y15.Q0.get();
                Q05 q05 = y15.O0;
                Q05 q052 = y15.U0;
                Q05 q053 = y15.F1;
                Q05 q054 = y15.G1;
                XZ5 xz5 = y15.H1;
                InterfaceC15222ake interfaceC15222ake = y15.c2;
                InterfaceC15222ake interfaceC15222ake2 = y15.y2;
                Q05 q055 = y15.p3;
                Q05 q056 = y15.q3;
                Q05 q057 = y15.s3;
                Q05 q058 = y15.v3;
                C32671nn9 c32671nn9 = y15.S0;
                Q05 q059 = y15.w3;
                l8 = new L8(compositeDisposable, q05, q052, q053, q054, xz5, interfaceC15222ake, interfaceC15222ake2, q055, q056, q057, q058, c32671nn9, q059, y15.x3);
                break;
            case 7:
                return y15.c.b;
            case 8:
                return new C13423Ynd(y15.c.a, y15.E1);
            case 9:
                return new C24075hMd((Context) y15.T0.get(), y15.O0, y15.y1, y15.B1, y15.C1, y15.P0, y15.w1);
            case 10:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) y15.V0.get();
                UOg uOg = (UOg) y15.W0.get();
                GP6 gp6 = (GP6) y15.X0.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) y15.Y0.get();
                C19724e6d c19724e6d = (C19724e6d) y15.Z0.get();
                Q05 q0510 = y15.V0;
                Q05 q0511 = y15.a1;
                Q05 q0512 = y15.Y0;
                InterfaceC15222ake interfaceC15222ake3 = y15.d1;
                Q05 q0513 = y15.h1;
                C47812z72 c47812z72 = new C47812z72(q0510, q0511, q0512, interfaceC15222ake3, q0513, y15.g1);
                OYb oYb = new OYb(q0510, q0512, q0513, (Context) y15.N0.get(), y15.c1, 15);
                Q05 q0514 = y15.k1;
                Q05 q0515 = y15.g1;
                Q05 q0516 = y15.l1;
                C20460ef7 c20460ef7 = (C20460ef7) y15.m1.get();
                Q05 q0517 = y15.n1;
                Q05 q0518 = y15.o1;
                Q05 q0519 = y15.q1;
                Q05 q0520 = y15.e1;
                Q05 q0521 = y15.s1;
                Q05 q0522 = y15.u1;
                Q05 q0523 = y15.v1;
                Q05 q0524 = y15.a1;
                FDg fDg = (FDg) y15.w1.get();
                Q05 q0525 = y15.x1;
                y15.h0.G4();
                l8 = new C32915nyb(interfaceC48695zmb, uOg, gp6, interfaceC27835kAg, c19724e6d, c47812z72, oYb, q0514, q0515, q0516, c20460ef7, q0517, q0518, q0519, q0520, q0521, q0522, q0523, q0524, fDg, q0525);
                break;
            case 11:
                return y15.X.e();
            case 12:
                return y15.Y.b2();
            case 13:
                return y15.Y.H();
            case 14:
                return y15.X.i();
            case 15:
                return y15.X.g();
            case 16:
                return y15.t.v();
            case 17:
                return new F52((Context) y15.N0.get(), (C24564hjd) y15.b1.get(), (InterfaceC14452aA8) y15.c1.get());
            case 18:
                return y15.t.i0();
            case 19:
                return y15.t.P();
            case 20:
                return new R62((B73) y15.f1.get(), y15.e1, y15.c1);
            case 21:
                return y15.t.i();
            case 22:
                return y15.t.u();
            case 23:
                return y15.t.K();
            case 24:
                return new TFg(y15.Y0, y15.i1, y15.j1);
            case 25:
                return new SH6(y15.t.v0(), y15.g1);
            case 26:
                return new C22463g9c(y15.Y0);
            case 27:
                return y15.Y.I2();
            case 28:
                return y15.Y.J();
            case 29:
                return ((FQa) y15.Z.a()).B2();
            case 30:
                return ((C26376j55) y15.e0.a()).w0();
            case 31:
                return new C44455wc0((C2198Dyb) y15.p1.get());
            case 32:
                return y15.Y.A();
            case 33:
                return new C11578Vd7(y15.r1, y15.a1);
            case 34:
                return y15.t.M();
            case 35:
                return y15.f0.u();
            case 36:
                return new OP6(y15.Y0, y15.t1);
            case 37:
                return new Object();
            case 38:
                return y15.g0.A();
            case 39:
                return y15.f0.J();
            case 40:
                return y15.f0.A();
            case 41:
                return new C17381cMd((B73) y15.f1.get(), y15.c1, y15.z1, y15.A1);
            case 42:
                return new C9358Rb1((InterfaceC7706Oa1) y15.e1.get(), y15.t.g0(), y15.a1);
            case 43:
                return C41227uBc.a;
            case 44:
                return y15.i0.q6();
            case 45:
                return y15.t.o();
            case 46:
                return new C39605syd((GP6) y15.X0.get(), y15.m1, (UOg) y15.W0.get());
            case 47:
                y15.getClass();
                C23107ge2 b = AbstractC18396d79.b(10);
                b.e(C33202oBb.class, y15.G2);
                b.e(C37503rP6.class, y15.I2);
                b.e(C21281fGi.class, y15.O2);
                b.e(C12337Wnd.class, y15.P2);
                b.e(C19327dod.class, y15.Q2);
                b.e(C33027o3c.class, y15.S2);
                b.e(C31688n3c.class, y15.T2);
                b.e(C17270cH6.class, y15.c3);
                b.e(C36175qPf.class, y15.i3);
                b.e(C16924c16.class, y15.o3);
                AbstractC18396d79 c = b.c();
                C20086eNe c20086eNe = (C20086eNe) y15.f2.get();
                WR6 wr6 = (WR6) y15.c.c.i();
                if (wr6 != null) {
                    c27016jZb = new C17187cD7(c20086eNe, 3, wr6);
                } else {
                    c27016jZb = new C27016jZb(6);
                }
                return new C4526Idf(c, c27016jZb);
            case 48:
                C17233cFb c17233cFb = y15.c.a;
                WR6 wr62 = (WR6) y15.H1.get();
                MEb mEb = y15.c;
                C37117r72 c37117r72 = new C37117r72(wr62, mEb.e, y15.U0, y15.F1, y15.y2);
                Q05 q0526 = y15.c1;
                InterfaceC15222ake interfaceC15222ake4 = y15.y2;
                Q05 q0527 = y15.F2;
                Q05 q0528 = y15.L1;
                Q05 q0529 = y15.g2;
                G25 g25 = y15.u0;
                C33643oWd H = g25.H();
                C47328yl3 u = g25.u();
                C39334sm6 c39334sm6 = new C39334sm6(3);
                Q05 q0530 = y15.D1;
                B73 b73 = (B73) y15.f1.get();
                C17402cNd f = AbstractC30352m3d.f(mEb.a.e);
                C35877qBb c35877qBb = new C35877qBb(q0526, interfaceC15222ake4, q0527, q0528, q0529, H, u, c39334sm6, q0530, b73, f);
                switch (c17233cFb.e.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                    case 13:
                        return c37117r72;
                    case 10:
                        return c35877qBb;
                    default:
                        throw new RuntimeException();
                }
            case 49:
                Q05 q0531 = y15.I1;
                Context context = (Context) y15.T0.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) y15.J1.get();
                Context context2 = (Context) y15.T0.get();
                WR6 wr63 = (WR6) y15.H1.get();
                ?? obj = new Object();
                Context context3 = (Context) y15.T0.get();
                Q05 q0532 = y15.K1;
                Q05 q0533 = y15.a1;
                Q05 q0534 = y15.O0;
                C47270yib c47270yib = new C47270yib(context3, q0532, q0533, q0534, y15.r1);
                SBf sBf = (SBf) y15.L1.get();
                return new AEb(q0531, context, compositeDisposable2, new C6524Lvb(context2, wr63, obj, 3, c47270yib, sBf, y15.M1, y15.A1, y15.a1, y15.k1, y15.c1, y15.N1, y15.O1), (C10770Tqc) y15.O0.get(), y15.P1, y15.T1, y15.Y1, y15.Z1, y15.a2, y15.b2, ((C26376j55) y15.e0.a()).u0(), y15.d2, y15.x2, y15.j0.J(), (B73) y15.f1.get(), (C12547Wxf) y15.l2.get(), y15.f2);
            case 50:
                return y15.j0.H();
            case 51:
                return new CompositeDisposable();
            case 52:
                return y15.t.k0();
            case 53:
                return new C39891tBc(Q95.f);
            case 54:
                return y15.k0.I0;
            case 55:
                return y15.t.J();
            case 56:
                return y15.l0.u();
            case 57:
                return C5453Jw5.a;
            case 58:
                return new C12502Wvb((B73) y15.f1.get(), y15.N1, y15.O1, y15.L1, y15.Q1, y15.c1, (InterfaceC32896nxe) y15.R1.get(), y15.m0.h2(), (C28357kZf) y15.S1.get());
            case 59:
                return C42298uzb.a;
            case 60:
                return y15.m0.P0();
            case 61:
                return y15.t.u0();
            case 62:
                return new C12825Xl0(3, y15.X1);
            case 63:
                Q05 q0535 = y15.V0;
                Q05 q0536 = y15.O0;
                Q05 q0537 = y15.U1;
                C44156wNf c44156wNf = (C44156wNf) y15.V1.get();
                return new C4652Ijf(q0535, q0536, q0537, c44156wNf, y15.W1);
            case 64:
                return y15.n0.P1();
            case 65:
                return new C44156wNf();
            case 66:
                return y15.o0.u();
            case 67:
                return new C36528qg7(y15.H1);
            case 68:
                return new QGg(y15.H1);
            case 69:
                return ((BW4) y15.p0.a()).u();
            case 70:
                return new C8768Pyi((C7681Nyi) y15.c2.get());
            case 71:
                return new C7681Nyi();
            case 72:
                Q05 q0538 = y15.P1;
                B15 b15 = y15.j0;
                b15.u();
                y15.J();
                y15.r0.Q();
                y15.H();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) y15.g1.get();
                F52 f52 = (F52) y15.d1.get();
                C45709xY4 c45709xY4 = y15.X;
                return new C7918Ok3(new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1), new C5377Jsb((InterfaceC28223kT6) y15.g1.get(), c45709xY4.j()), new C2617Esb(b15.u(), new C28153kPi(false), (CL5) y15.w2.get(), new C48035zHb(y15.J(), (InterfaceC32875nwf) y15.R0.get()), 2), new C10413Szb(y15.G1, y15.P1, y15.g2, (InterfaceC40973u00) y15.h2.get()), new C10638Tk6(y15.P1, y15.g2, (InterfaceC40973u00) y15.h2.get(), 2), new C2617Esb(b15.u(), new C28153kPi(false), new ZD3(y15.w2, y15.H(), (FU3) y15.v1.get(), y15.a1), new C48035zHb(y15.J(), (InterfaceC32875nwf) y15.R0.get()), 3), 1);
            case 73:
                Q05 q0539 = y15.N0;
                Q05 q0540 = y15.e2;
                Q05 q0541 = y15.a1;
                Q05 q0542 = y15.f2;
                Q05 q0543 = y15.W0;
                return new C7233Nd9(q0539, q0540, q0541, q0542, q0543);
            case 74:
                Context context4 = (Context) y15.T0.get();
                Q05 q0544 = y15.O0;
                UFi uFi = new UFi((Context) y15.T0.get());
                return new C13107Xyb(context4, q0544, uFi, (InterfaceC8509Pm9) y15.P0.get());
            case 75:
                return y15.a.e;
            case 76:
                return y15.t.e();
            case 77:
                return y15.b.K4();
            case 78:
                return y15.q0.u();
            case 79:
                return ((C26376j55) y15.e0.a()).J();
            case 80:
                return y15.b.f6();
            case 81:
                return y15.t0.J();
            case 82:
                return y15.u0.J();
            case 83:
                return y15.u0.A();
            case 84:
                return new C40000tGg(y15.p2, y15.a1, y15.D1);
            case 85:
                return new C5456Jw8((BJd) y15.K1.get());
            case 86:
                return y15.v0.u();
            case 87:
                return y15.w0.u();
            case 88:
                return y15.Y.u0();
            case 89:
                return y15.k0.A();
            case 90:
                return y15.y0.c();
            case 91:
                return y15.z0.u();
            case 92:
                Q05 q0545 = y15.U0;
                Q05 q0546 = y15.z2;
                InterfaceC15222ake interfaceC15222ake5 = y15.E2;
                AbstractC14561aFb abstractC14561aFb = (AbstractC14561aFb) q0545.get();
                if (abstractC14561aFb instanceof TEb) {
                    Object obj2 = ((C18763dOh) ((TEb) abstractC14561aFb).a.get()).a.get();
                    if (obj2 instanceof O4c) {
                        o4c = (O4c) obj2;
                    } else {
                        o4c = null;
                    }
                    if (o4c != null) {
                        return o4c;
                    }
                    throw new IllegalStateException("Error when casting to MultiSelectController");
                }
                boolean z2 = true;
                if (abstractC14561aFb instanceof WEb) {
                    z = true;
                } else {
                    z = abstractC14561aFb instanceof SEb;
                }
                if (!z) {
                    z2 = abstractC14561aFb instanceof REb;
                }
                if (z2) {
                    return (O4c) interfaceC15222ake5.get();
                }
                return (O4c) q0546.get();
            case 93:
                return new Object();
            case 94:
                Context context5 = (Context) y15.T0.get();
                InterfaceC15222ake interfaceC15222ake6 = y15.A2;
                InterfaceC15222ake interfaceC15222ake7 = y15.D2;
                C13107Xyb c13107Xyb = (C13107Xyb) y15.e2.get();
                return new LMe(context5, interfaceC15222ake6, interfaceC15222ake7, c13107Xyb);
            case 95:
                return new BCb(new C16200bU2(1));
            case 96:
                Q05 q0547 = y15.a1;
                return new C1263Cfc(q0547, y15.X0, y15.B2, y15.O0, y15.C2);
            case 97:
                return y15.Y.w0();
            case 98:
                return new C12904Xog();
            case 99:
                B73 b732 = (B73) y15.f1.get();
                Context context6 = (Context) y15.T0.get();
                WR6 wr64 = (WR6) y15.H1.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) y15.P0.get();
                O4c o4c2 = (O4c) y15.F2.get();
                C10770Tqc c10770Tqc = (C10770Tqc) y15.O0.get();
                return new C42852vP6(b732, context6, wr64, interfaceC8509Pm9, o4c2, c10770Tqc, y15.H2, C40994u1.a, y15.a1, y15.g2, y15.L1, y15.A1, y15.f2);
            default:
                throw new AssertionError(i);
        }
        return l8;
    }
}

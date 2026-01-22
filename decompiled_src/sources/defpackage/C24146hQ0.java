package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.gesture.GestureOverlayView;
import android.graphics.Rect;
import android.text.TextWatcher;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.identity.usernameui.service.ChangeUsernameDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24146hQ0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C24146hQ0(C2629Et2 c2629Et2, ObservableEmitter observableEmitter, String str) {
        this.a = 26;
        this.b = c2629Et2;
        this.c = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FO1 fo1;
        int i = 19;
        Boolean bool = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((InterfaceC0428Arc) ((C25482iQ0) obj2).b).c((EId) obj);
                return;
            case 1:
                ((C10770Tqc) ((C21554fU0) obj2).b).H((C21422fNd) obj);
                return;
            case 2:
                ((LU0) obj2).c().e((String) obj, KV0.a, 1, 3);
                return;
            case 3:
                C48378zY0 c48378zY0 = (C48378zY0) obj2;
                C38012rn0 c38012rn0 = c48378zY0.o0;
                C48378zY0.Q2(c48378zY0, (C12501Wva) obj);
                return;
            case 4:
                J70 j70 = (J70) obj2;
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardV2ActivityObserver.deepLinkUtils.getAndSetAppApplicationOpenEventFired");
                try {
                    Intent intent = ((Activity) j70.X).getIntent();
                    if (intent != null) {
                        ((C32513ng5) j70.f0).getClass();
                        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                        boolean booleanExtra = intent.getBooleanExtra("com.snap.deeplink.app_application_open_fired", false);
                        if (!booleanExtra) {
                            intent.putExtra("com.snap.deeplink.app_application_open_fired", true);
                        }
                        bool = Boolean.valueOf(booleanExtra);
                    }
                    wRg.h(e);
                    new CompositeDisposable().d(((C7769Od1) j70.Z).f.j(new RunnableC6742Mg(j70, (EnumC20480eg5) obj, bool, 11)));
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 5:
                C4180Hn1 c4180Hn1 = (C4180Hn1) ((C39197sg1) obj2).a.get();
                FN0 fn0 = new FN0(17, (EnumC35185pg1) obj);
                AtomicReference atomicReference = c4180Hn1.d;
                WZ wz = new WZ(7, fn0);
                while (true) {
                    Object obj3 = atomicReference.get();
                    Object invoke = wz.invoke(obj3);
                    while (!atomicReference.compareAndSet(obj3, invoke)) {
                        if (atomicReference.get() != obj3) {
                            break;
                        }
                    }
                    return;
                    break;
                }
            case 6:
                ((C22676gJe) obj2).dispose();
                C25844ih1.Q2((C25844ih1) obj, new UnsupportedOperationException("CameraRollFaceDetector is null"));
                return;
            case 7:
                C8940Qh1 c8940Qh1 = (C8940Qh1) obj2;
                C40622tk1 c40622tk1 = (C40622tk1) obj;
                List list = c40622tk1.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C11656Vh1) it.next()).a);
                }
                C4596Ih1 c = c8940Qh1.c();
                c8940Qh1.i.d(SubscribersKt.k(new SingleObserveOn(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(c.a(), new SS6(c, c40622tk1.c, arrayList, 28)), c8940Qh1.b(c40622tk1)), c8940Qh1.h.d()), new FN0(i, c8940Qh1), null, 2));
                return;
            case 8:
                C48597zi1 c48597zi1 = (C48597zi1) obj2;
                C0229Ai1 c0229Ai1 = (C0229Ai1) obj;
                c48597zi1.f.onNext(c0229Ai1.a);
                String str = c0229Ai1.b;
                if (str != null) {
                    c48597zi1.g.onNext(str);
                }
                String str2 = c0229Ai1.c;
                if (str2 != null) {
                    c48597zi1.h.onNext(str2);
                    return;
                }
                return;
            case 9:
                C4180Hn1 c4180Hn12 = (C4180Hn1) ((C6828Mk1) obj2).e.get();
                FN0 fn02 = new FN0(24, (EnumC6286Lk1) obj);
                AtomicReference atomicReference2 = c4180Hn12.d;
                WZ wz2 = new WZ(7, fn02);
                while (true) {
                    Object obj4 = atomicReference2.get();
                    Object invoke2 = wz2.invoke(obj4);
                    while (!atomicReference2.compareAndSet(obj4, invoke2)) {
                        if (atomicReference2.get() != obj4) {
                            break;
                        }
                    }
                    return;
                    break;
                }
            case 10:
                ((UB1) obj2).b.N((TB1) obj);
                return;
            case 11:
                C41405uK1 c41405uK1 = (C41405uK1) obj2;
                String s = c41405uK1.a.s();
                AbstractC7445Nnb abstractC7445Nnb = c41405uK1.a;
                C10122Slb c10122Slb = (C10122Slb) obj;
                c41405uK1.b(s, abstractC7445Nnb.i0, abstractC7445Nnb.j0, c10122Slb);
                C17041c6d a = c41405uK1.a();
                if (a != null) {
                    int x1 = a.x1();
                    if (c41405uK1.X.b(2, x1, abstractC7445Nnb.t, c10122Slb)) {
                        TD9 td9 = (TD9) c41405uK1.c.h.getValue();
                        if (td9 != null) {
                            td9.e(abstractC7445Nnb.s(), new C7424Nmb(x1, a));
                        }
                    } else {
                        a.release();
                    }
                }
                c41405uK1.Z.onComplete();
                return;
            case 12:
                C16034bM1 c16034bM1 = (C16034bM1) obj2;
                C17502cSa c17502cSa = c16034bM1.m;
                C14697aM1 c14697aM1 = (C14697aM1) obj;
                c16034bM1.d.I(new C14184Zy3(c16034bM1.a, c16034bM1.c, c17502cSa, c17502cSa, c16034bM1.d, c16034bM1.o, new C18705dM1(c14697aM1.a, c14697aM1.b), c16034bM1.p, c16034bM1.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c16034bM1.e, null, 11264), c16034bM1.n, null);
                return;
            case 13:
                ((H0c) obj2).d((BM1) obj);
                return;
            case 14:
                C35127pd9 c35127pd9 = (C35127pd9) obj2;
                if (c35127pd9.d) {
                    fo1 = FO1.b;
                } else {
                    fo1 = FO1.c;
                }
                ((H0c) ((C8331Pe) obj).t).d(new BM1(new C46793yM1(c35127pd9.a), new C42784vM1(fo1), EnumC35641q0h.IN_APP_NOTIFICATION, null));
                return;
            case 15:
                ((InterfaceC40563th8) ((CameraFragmentImpl) obj2).W1.B8.get()).b((GestureOverlayView) obj);
                return;
            case 16:
                R02 r02 = ((C12) obj2).c;
                Observable observable = r02.c;
                observable.getClass();
                Observable L0 = observable.S(Functions.a).u0(r02.X.m()).L0(new C23348gp1(i, r02));
                C47502yt1 c47502yt1 = new C47502yt1(12, r02);
                L0.getClass();
                LZj.o0(new ObservableMap(L0, c47502yt1), (CompositeDisposable) obj);
                return;
            case 17:
                C36450qch c36450qch = (C36450qch) obj2;
                Object obj5 = c36450qch.Z;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((InterfaceC15222ake) c36450qch.t).get();
                ODh oDh = ODh.Z;
                C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "CameraRollPickerLauncher");
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(f, c4711Imb, (List) obj);
                return;
            case 18:
                C36450qch c36450qch2 = (C36450qch) obj2;
                Object obj6 = c36450qch2.Z;
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) ((InterfaceC15222ake) c36450qch2.t).get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) c36450qch2.Y;
                List list2 = ((C43371vnb) obj).c;
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                c4711Imb2.getClass();
                Mpk.s(c12303Wm0, c4711Imb2, list2);
                return;
            case 19:
                ((C15144ah2) obj2).U2().removeTextChangedListener((TextWatcher) obj);
                return;
            case 20:
                ((C15144ah2) obj2).U2().removeTextChangedListener((C2358Eg2) obj);
                return;
            case 21:
                DEh dEh = (DEh) obj2;
                long a2 = dEh.a(TimeUnit.MILLISECONDS);
                if (dEh.b) {
                    dEh.d();
                }
                C5723Kj2 c5723Kj2 = (C5723Kj2) ((C1295Ch2) obj).x0.get();
                c5723Kj2.getClass();
                c5723Kj2.a.e(EnumC16049bMg.a1, a2);
                return;
            case 22:
                ((C1858Di2) obj2).t.b((C1316Ci2) obj);
                return;
            case 23:
                ((C11134Ui2) obj2).E0.getClass();
                ((JH6) obj).P = Boolean.TRUE;
                return;
            case 24:
                ((C4681Il2) obj2).t0.v((C1379Cl2) obj);
                return;
            case 25:
                C4681Il2 c4681Il2 = (C4681Il2) obj2;
                c4681Il2.q().dispose();
                c4681Il2.H0.b(c4681Il2);
                c4681Il2.g1.c(c4681Il2.n1, AbstractC42464v70.c1(new Object[]{EnumC41783uc2.j0, EnumC41783uc2.k0, EnumC11531Vb2.b}));
                c4681Il2.Z.c((C3597Gl2) obj);
                return;
            case 26:
                Object obj7 = ((C2629Et2) obj2).Z;
                ((ObservableEmitter) obj).onNext(C8482Pl3.a);
                return;
            case 27:
                C9275Qx2 c9275Qx2 = (C9275Qx2) obj2;
                C6891Mn1 c6891Mn1 = (C6891Mn1) c9275Qx2.a.get();
                C4180Hn1 c4180Hn13 = (C4180Hn1) c6891Mn1.d.get();
                c4180Hn13.d.set(null);
                c4180Hn13.e.set(null);
                c6891Mn1.f.onNext(C25099i7j.a);
                ((C46210xv1) c9275Qx2.c.get()).b((EnumC31500mv1) obj);
                return;
            case 28:
                if (((C31116mdd) obj2).a) {
                    C17502cSa c17502cSa2 = K99.e0;
                    C20873ey2 c20873ey2 = (C20873ey2) obj;
                    ((C35655q19) c20873ey2.a.get()).getClass();
                    C14599aH7 c14599aH7 = new C14599aH7(c17502cSa2, new InAppPasswordChangeFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa2, true))).d());
                    C18024cqc c18024cqc = K99.f0;
                    C10770Tqc c10770Tqc = c20873ey2.c;
                    c10770Tqc.x(new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null));
                    return;
                }
                return;
            default:
                ((OB6) ((C0752Bh2) obj2).b).e(new ChangeUsernameDurableJob(new C39594sy2((String) obj)));
                return;
        }
    }

    public /* synthetic */ C24146hQ0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

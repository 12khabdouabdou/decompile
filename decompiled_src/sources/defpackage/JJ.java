package defpackage;

import android.app.Activity;
import android.media.projection.MediaProjection;
import android.os.Handler;
import android.view.Surface;
import com.snap.apps_from_snap.AppsFromSnapView;
import defpackage.FN;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final /* synthetic */ class JJ implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JJ(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Activity activity;
        InterfaceC15261am9 tAa;
        switch (this.a) {
            case 0:
                MJ mj = (MJ) this.b;
                ((WG6) mj.n0.get()).c();
                mj.c().h.j();
                return;
            case 1:
                ((CompositeDisposable) ((C46536y9j) this.b).h.getValue()).dispose();
                return;
            case 2:
                MediaProjection mediaProjection = ((C48212zQ) this.b).a.d;
                if (mediaProjection != null) {
                    mediaProjection.stop();
                    return;
                }
                return;
            case 3:
                C34906pT c34906pT = (C34906pT) this.b;
                if (!((BehaviorSubject) c34906pT.t).a1() && ((AtomicBoolean) c34906pT.e0).getAndSet(false)) {
                    Runnable runnable = (Runnable) c34906pT.X;
                    if (runnable != null) {
                        ((Handler) c34906pT.Z).removeCallbacks(runnable);
                    }
                    Disposable disposable = (Disposable) c34906pT.Y;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c34906pT.Y = null;
                    c34906pT.X = null;
                    return;
                }
                return;
            case 4:
                ((InterfaceC40973u00) ((C31610n00) this.b).b.get()).clear();
                return;
            case 5:
                ((Subject) ((F10) this.b).X).onNext(E10.b);
                return;
            case 6:
                MO6 mo6 = (MO6) ((DG) this.b).c;
                C29176lB c29176lB = C29176lB.y0;
                synchronized (mo6.a) {
                    mo6.a.d(c29176lB);
                }
                return;
            case 7:
                C38012rn0 c38012rn0 = ((L30) this.b).d;
                return;
            case 8:
                ((AppsFromSnapView) this.b).destroy();
                return;
            case 9:
                C35734q50 c35734q50 = (C35734q50) this.b;
                c35734q50.c();
                c35734q50.f0 = C36970r09.a;
                long j = c35734q50.i0;
                if (j > 0) {
                    c35734q50.c.a(new FN.AbstractC2774c.b(c35734q50.j0 / (j * 1000)));
                    return;
                }
                return;
            case 10:
                ((C50) this.b).c.accept(C37494rOi.a);
                return;
            case 11:
                J70 j70 = (J70) this.b;
                Object obj = ((C44352wX4) j70.t).get();
                if (obj instanceof Activity) {
                    activity = (Activity) obj;
                } else {
                    activity = null;
                }
                if (activity == null || !activity.isChangingConfigurations()) {
                    ((BehaviorSubject) j70.e0).onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 12:
                ((InterfaceC44404wZe) this.b).cancel();
                return;
            case 13:
                ((C5053Jd0) this.b).e.onSuccess(new X77());
                return;
            case 14:
                D1e d1e = (D1e) this.b;
                Object obj2 = d1e.e0;
                InterfaceC15222ake interfaceC15222ake = ((C35022pYc) d1e.b).f0;
                if (interfaceC15222ake != null) {
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) interfaceC15222ake.get();
                    FQ6 opera = new FQ6().setOpera(1);
                    IllegalStateException illegalStateException = new IllegalStateException("Collecting thread dump since we waited for resolution call longer");
                    IUc iUc = IUc.Z;
                    iUc.getClass();
                    interfaceC28223kT6.c(opera, illegalStateException, new C12303Wm0(iUc, (String) d1e.Z), null);
                    return;
                }
                AbstractC2032Dq9.T("exceptionTracker");
                throw null;
            case 15:
                ((CountDownLatch) this.b).countDown();
                return;
            case 16:
                ((C17483cRa) this.b).invoke();
                return;
            case 17:
                ((C17483cRa) this.b).invoke();
                return;
            case 18:
                ((C18956dXc) this.b).J(C18956dXc.a3, EnumC9221Qua.t);
                return;
            case 19:
                C7245Ne0 c7245Ne0 = (C7245Ne0) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("AsyncVideoEncoder#createInputSurface");
                try {
                    if (c7245Ne0.B == null) {
                        C14425a93 g = c7245Ne0.g();
                        g.a.getClass();
                        try {
                            Surface l = g.c.l();
                            OF6 of6 = c7245Ne0.y;
                            if (of6 != null) {
                                tAa = new RAe(l, of6);
                            } else {
                                tAa = new TAa((Object) l, true, 17);
                            }
                            c7245Ne0.B = tAa;
                        } catch (Exception e2) {
                            throw g.e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e2.getMessage(), e2);
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 20:
                ((Consumer) ((C13243Yf0) this.b).X).accept(C40994u1.a);
                return;
            case 21:
                ((C46946yT8) this.b).j().Y.accept(C27196jhg.a);
                return;
            case 22:
                ((Subject) this.b).onNext(C40994u1.a);
                return;
            case 23:
                ((C31191mh0) this.b).accept(Boolean.FALSE);
                return;
            case 24:
                ((C31191mh0) this.b).accept(Boolean.FALSE);
                return;
            case 25:
                ((C31191mh0) this.b).accept(Boolean.FALSE);
                return;
            case 26:
                C4032Hg0 c4032Hg0 = (C4032Hg0) this.b;
                ((InterfaceC1038Buh) c4032Hg0.b).c((C43662w0f) c4032Hg0.X, (Set) c4032Hg0.t);
                return;
            case 27:
                ((C32843nv5) ((C45879xg0) this.b).t).t.accept(new Object());
                return;
            case 28:
                ((C3766Gt5) ((C13243Yf0) this.b).Y).c.accept(C1965Dn4.a);
                return;
            default:
                C7810Of0 c7810Of0 = (C7810Of0) this.b;
                ((C17206cE5) c7810Of0.b).t.accept(new V4a((M4a) c7810Of0.c));
                return;
        }
    }

    public JJ(C34906pT c34906pT, String str) {
        this.a = 3;
        this.b = c34906pT;
    }
}

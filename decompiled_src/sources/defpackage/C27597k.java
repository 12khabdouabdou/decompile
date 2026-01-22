package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snapchat.client.grpc.GrpcManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27597k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27597k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        C17749ce2 c17749ce2 = (C17749ce2) this.b;
        synchronized (c17749ce2.i0) {
            c17749ce2.i0.clear();
        }
    }

    private final void b() {
        JFi jFi;
        Q8d q8d = (Q8d) this.b;
        synchronized (q8d) {
            try {
                O8d o8d = q8d.i;
                if (o8d != null) {
                    if (!o8d.d.containsKey(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED)) {
                        jFi = JFi.FIRST_FRAME_TIMEOUT;
                    } else if (!o8d.d.containsKey(N8d.t)) {
                        jFi = JFi.UI_DRAW_TIMEOUT;
                    } else {
                        jFi = JFi.API_ERROR;
                    }
                    q8d.c(jFi, q8d.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((Q8d) this.b).h();
    }

    /* JADX WARN: Type inference failed for: r0v56, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v70, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C30271m c30271m = (C30271m) this.b;
                C38012rn0 c38012rn0 = c30271m.Y;
                IW6 iw6 = IW6.c;
                InterfaceC34553pC3 interfaceC34553pC3 = c30271m.c;
                interfaceC34553pC3.h(iw6);
                interfaceC34553pC3.f(new C46609yD6(EnumC48048zI3.u1, "DUM_AND", "b", new AI3(DI3.Y, "2")));
                interfaceC34553pC3.e(iw6);
                return;
            case 1:
                EnumC2229Ea0 enumC2229Ea0 = EnumC2229Ea0.a;
                C3363Ga0 c3363Ga0 = (C3363Ga0) this.b;
                C3363Ga0.a(c3363Ga0, enumC2229Ea0);
                C17251cG8 c17251cG8 = (C17251cG8) c3363Ga0.g.get();
                if (!c17251cG8.m.getAndSet(true)) {
                    GrpcManager.setEventLoggerDelegate(c17251cG8);
                    return;
                }
                return;
            case 2:
                ((C26259j) this.b).invoke();
                return;
            case 3:
                C17008c52 c17008c52 = (C17008c52) this.b;
                C16964c32 c16964c32 = c17008c52.d;
                synchronized (c16964c32) {
                    try {
                        NWi nWi = c16964c32.d;
                        if (nWi != null) {
                            c16964c32.b(nWi, M22.DEVICE_CLOSED);
                        }
                        c16964c32.d = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c17008c52.h = null;
                return;
            case 4:
                a();
                return;
            case 5:
                C17076c84 c17076c84 = (C17076c84) this.b;
                boolean z = c17076c84.g;
                C17076c84.a(c17076c84, c17076c84.b(null, (String) c17076c84.d.getValue(), null));
                return;
            case 6:
                LB6 lb6 = (LB6) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("durable job initialize");
                try {
                    lb6.c.p(1, null);
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 7:
                ((C15830bC6) this.b).o.b.incrementAndGet();
                return;
            case 8:
                ((AtomicBoolean) this.b).set(true);
                return;
            case 9:
                C3852Gx9 c3852Gx9 = (C3852Gx9) this.b;
                c3852Gx9.g(c3852Gx9.X.decrementAndGet());
                return;
            case 10:
                ((C17481cR8) this.b).getClass();
                return;
            case 11:
                C24175hR8 c24175hR8 = (C24175hR8) this.b;
                TakeSnapButton takeSnapButton = c24175hR8.b;
                if (takeSnapButton != null) {
                    takeSnapButton.clearAnimation();
                    View view = c24175hR8.c;
                    if (view != null) {
                        view.clearAnimation();
                        ViewPropertyAnimator viewPropertyAnimator = c24175hR8.e;
                        if (viewPropertyAnimator != null) {
                            viewPropertyAnimator.cancel();
                            c24175hR8.e = null;
                        }
                        ViewPropertyAnimator viewPropertyAnimator2 = c24175hR8.f;
                        if (viewPropertyAnimator2 != null) {
                            viewPropertyAnimator2.cancel();
                            c24175hR8.f = null;
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("captureContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("snapButton");
                throw null;
            case 12:
                int i = Build.VERSION.SDK_INT;
                C10141Sm9 c10141Sm9 = (C10141Sm9) this.b;
                if (i >= 30 && c10141Sm9.l) {
                    C34926pU.a.j(c10141Sm9.d);
                }
                c10141Sm9.d = null;
                c10141Sm9.k = null;
                c10141Sm9.l = false;
                c10141Sm9.h.onComplete();
                c10141Sm9.i.onComplete();
                return;
            case 13:
                C38012rn0 c38012rn02 = ((LoginSignupActivity) this.b).k1;
                return;
            case 14:
                ((FKa) this.b).v0();
                return;
            case 15:
                C23610h0k c23610h0k = ((C32072nLa) this.b).t;
                c23610h0k.getClass();
                ((InterfaceC30487m9g) c23610h0k.b).a();
                ((CompositeDisposable) c23610h0k.t).j();
                return;
            case 16:
                ((DRa) this.b).invoke();
                return;
            case 17:
                C38012rn0 c38012rn03 = ((SQb) this.b).l;
                return;
            case 18:
                ((AbstractC37275rE9) this.b).invoke();
                return;
            case 19:
                ((InputStream) this.b).close();
                return;
            case 20:
                ((C37236rCc) ((C05) this.b).get()).a();
                return;
            case 21:
                C42255uxc c42255uxc = (C42255uxc) this.b;
                C14015Zq0 c14015Zq0 = c42255uxc.A;
                if (c14015Zq0 != null) {
                    c14015Zq0.y();
                }
                c42255uxc.A = null;
                return;
            case 22:
                C39826t8d c39826t8d = (C39826t8d) this.b;
                c39826t8d.a.N(c39826t8d);
                c39826t8d.X.clear();
                Disposable disposable = c39826t8d.Y;
                if (disposable != null) {
                    disposable.dispose();
                }
                c39826t8d.Y = null;
                return;
            case 23:
                b();
                return;
            case 24:
                TSd tSd = (TSd) this.b;
                tSd.M0.j();
                C10665Tlc c10665Tlc = tSd.N0;
                if (((AtomicBoolean) c10665Tlc.b).compareAndSet(false, true)) {
                    c10665Tlc.c.dispose();
                    return;
                }
                return;
            case 25:
                ((C25639iXd) this.b).X = null;
                ((C25639iXd) this.b).Y = null;
                return;
            case 26:
                ((C7305Ngi) ((C11251Une) this.b).d.get()).l.a();
                return;
            case 27:
                C21235fEe c21235fEe = (C21235fEe) this.b;
                C38012rn0 c38012rn04 = c21235fEe.n;
                c21235fEe.h.a();
                return;
            case 28:
                ((C13244Yf1) ((C12695Xeg) this.b).c.get()).h.dispose();
                return;
            default:
                ((C34359p36) this.b).h(AbstractC26497jAg.a);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27597k(Function0 function0) {
        this.a = 18;
        this.b = (AbstractC37275rE9) function0;
    }
}

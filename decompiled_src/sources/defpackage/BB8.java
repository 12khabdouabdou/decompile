package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.modules.group_invite_permission.GroupInvitePermissionComponent;
import com.snapchat.client.grpc.GrpcManager;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class BB8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ BB8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                CB8.b((CB8) obj, false);
                return;
            case 1:
                ((GroupInvitePermissionComponent) obj).destroy();
                return;
            case 2:
                C31902nD8 c31902nD8 = (C31902nD8) obj;
                c31902nD8.Y.t(QC8.Y);
                c31902nD8.a.D(C14987aa.Z, true, true, null);
                return;
            case 3:
                C17251cG8 c17251cG8 = (C17251cG8) obj;
                if (!c17251cG8.m.getAndSet(true)) {
                    GrpcManager.setEventLoggerDelegate(c17251cG8);
                    return;
                }
                return;
            case 4:
                ((C34642pG8) obj).d = null;
                return;
            case 5:
                ((C20) obj).b = null;
                return;
            case 6:
                ((C34642pG8) obj).d = null;
                return;
            case 7:
                ((C35979qG8) obj).c = null;
                return;
            case 8:
                ((C20) obj).b = null;
                return;
            case 9:
                ((C35979qG8) obj).c = null;
                return;
            case 10:
                ((C34684pI8) obj).a.a();
                return;
            case 11:
                C37400rK8 c37400rK8 = (C37400rK8) obj;
                c37400rK8.h = false;
                c37400rK8.g.onNext(C40994u1.a);
                return;
            case 12:
                C42749vK8 c42749vK8 = (C42749vK8) obj;
                c42749vK8.b.h.a.onNext(MXa.a(c42749vK8.c.b, true));
                C38757sL6 c38757sL6 = C38757sL6.a;
                C30457m88 c30457m88 = c42749vK8.b;
                c30457m88.g(c38757sL6);
                c30457m88.l.b.evictAll();
                EnumC33028o3d enumC33028o3d = EnumC33028o3d.b;
                C42733vJd a = c42749vK8.a.a();
                a.g(EnumC1762Ddb.a1, enumC33028o3d);
                a.a();
                return;
            case 13:
                ((BehaviorSubject) ((C34006on6) obj).f0).onNext(Boolean.FALSE);
                return;
            case 14:
                C4851It6 c4851It6 = (C4851It6) obj;
                Object obj2 = c4851It6.e0;
                ((NT7) c4851It6.c).c().d(AbstractC2032Dq9.X(ZT7.t0, "result", "fetch finished"), 1L);
                C42733vJd a2 = ((BJd) c4851It6.t).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.h3;
                ((C8241Oze) ((B73) c4851It6.b)).getClass();
                a2.l(enumC24957i19, Long.valueOf(System.currentTimeMillis()));
                a2.a();
                return;
            case 15:
                ((C12613Xai) ((C29550lSg) obj).t).k(EnumC1762Ddb.z1, Boolean.TRUE);
                return;
            case 16:
                C0770Bi c0770Bi = (C0770Bi) obj;
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.F1;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                ((C12613Xai) c0770Bi.c).q(enumC1762Ddb, Long.valueOf(System.currentTimeMillis())).subscribe(CW7.B, new C27452jt8(18, c0770Bi), (CompositeDisposable) c0770Bi.p);
                return;
            case 17:
                int i = C32204nRg.b;
                Activity activity = (Activity) ((C36139qO0) obj).c;
                C35020pYa.Z.getClass();
                Collections.singletonList("HomesTweakBootstrapper");
                Toast makeText = Toast.makeText(activity, "Reset homes onboarding, tab out of map to start onboarding homes again", 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
            case 18:
                ((CP8) obj).e0 = null;
                return;
            case 19:
                C3154Fph c3154Fph = ((C46884yQ8) obj).a;
                if (c3154Fph != null) {
                    c3154Fph.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("translationSpring");
                    throw null;
                }
            case 20:
                CQ8 cq8 = (CQ8) obj;
                cq8.Y.e(cq8.j0, C6085Laa.c);
                return;
            case 21:
                C22838gR8 c22838gR8 = (C22838gR8) obj;
                int i2 = ((C2944Ffh) c22838gR8.e0).a;
                C24175hR8 c24175hR8 = c22838gR8.a;
                TakeSnapButton takeSnapButton = c24175hR8.b;
                if (takeSnapButton != null) {
                    float y = takeSnapButton.getY();
                    if (c24175hR8.b != null) {
                        float f = i2;
                        if (r6.getHeight() + y > f) {
                            TakeSnapButton takeSnapButton2 = c24175hR8.b;
                            if (takeSnapButton2 != null) {
                                float y2 = takeSnapButton2.getY();
                                if (c24175hR8.b != null) {
                                    float f2 = -((r6.getHeight() + y2) - f);
                                    c24175hR8.b(f2);
                                    c22838gR8.Y.invoke(Float.valueOf(f2));
                                    return;
                                }
                                AbstractC2032Dq9.T("snapButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("snapButton");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("snapButton");
                    throw null;
                }
                AbstractC2032Dq9.T("snapButton");
                throw null;
            case 22:
                ((G49) obj).k = 95;
                return;
            case 23:
                C33090o69 c33090o69 = (C33090o69) obj;
                Single r = ((InterfaceC34553pC3) c33090o69.B0.get()).r(EnumC45533xPd.B0);
                List list = QCi.f;
                Disposable subscribe = new SingleObserveOn(new SingleMap(r, new C17491cRi(23)), c33090o69.G0.i()).subscribe(new C27740k69(c33090o69, 4));
                CompositeDisposable J2 = c33090o69.J();
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                J2.d(subscribe);
                return;
            case 24:
                V89 v89 = (V89) obj;
                C38012rn0 c38012rn0 = v89.f0;
                C23526gx3 c23526gx3 = v89.Z;
                if (c23526gx3 != null) {
                    c23526gx3.dispose();
                    return;
                } else {
                    AbstractC2032Dq9.T("jsRuntime");
                    throw null;
                }
            case 25:
                C38012rn0 c38012rn02 = ((C39844t99) obj).d;
                return;
            case 26:
                B99 b99 = (B99) obj;
                WRg wRg = XRg.a;
                int e = wRg.e("InAppNotificationPolicyManager#removeNavigationSubscriber");
                try {
                    b99.a.N(b99);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 27:
                ((C28394kb9) obj).e.h(EnumC15179aif.r0, 1L);
                return;
            case 28:
                C18811dR2 c18811dR2 = (C18811dR2) obj;
                if (((AtomicBoolean) c18811dR2.c).compareAndSet(false, true)) {
                    CompletableEmitter completableEmitter = (CompletableEmitter) c18811dR2.b;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
            default:
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj;
                C42733vJd a3 = ((BJd) c0090Ab9.n.get()).a();
                a3.f(EnumC13841Zhf.e0, Boolean.FALSE);
                a3.a();
                c0090Ab9.q.dispose();
                return;
        }
    }
}

package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.looksery.sdk.ArCoreWrapper;
import com.looksery.sdk.DeviceMotionTracker;
import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.modules.in_lens_creation.CustomizationPreviewView;
import com.snap.new_chats.NewChatsView;
import com.snap.shake2report.ui.CrashViewerFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes7.dex */
public final class D84 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ D84(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v19, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [gbk, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Disposable disposable;
        String str;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                Context context = ((CrashViewerFragment) obj).getContext();
                C43861w9g c43861w9g = C43861w9g.Z;
                c43861w9g.getClass();
                AbstractC22118ftk.n(context, new C12303Wm0(c43861w9g, "CrashViewerFragment"), R.string.s2r_after_submit_toast, 0).show();
                return;
            case 1:
                ((C27735k64) obj).invoke();
                return;
            case 2:
                D94 d94 = ((C94) obj).a;
                NewChatsView newChatsView = d94.q;
                if (newChatsView != null) {
                    newChatsView.destroy();
                }
                d94.q = null;
                d94.p.dispose();
                return;
            case 3:
                C1734Dc4 c1734Dc4 = (C1734Dc4) obj;
                ((C8241Oze) c1734Dc4.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Long l = (Long) c1734Dc4.f.get("CK_GENERATE_STICKER_BG_LATENCY");
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC14452aA8 a = c1734Dc4.a();
                    C36254qTb W = AbstractC2032Dq9.W(GIg.A0, "ck_type", c1734Dc4.c);
                    W.b("share_type", c1734Dc4.d);
                    a.l(W, currentTimeMillis - longValue);
                    return;
                }
                return;
            case 4:
                C6121Lc4 c6121Lc4 = (C6121Lc4) obj;
                InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc4 != null) {
                    Bundle arguments = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc4).getArguments();
                    if (arguments != null) {
                        str = arguments.getString("attachmentUrl");
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        C1734Dc4 U2 = c6121Lc4.U2();
                        HashMap hashMap = U2.f;
                        ((C8241Oze) U2.a).getClass();
                        hashMap.put("CK_SHARE_ATT_SAFE_LATENCY", Long.valueOf(System.currentTimeMillis()));
                        disposable = ((InterfaceC45916xhf) c6121Lc4.r0.getValue()).a(str, new C48195zP3(10, c6121Lc4));
                        if (disposable != null) {
                            c6121Lc4.p3();
                            return;
                        }
                        return;
                    }
                }
                disposable = null;
                if (disposable != null) {
                }
            case 5:
                C36525qg4 c36525qg4 = (C36525qg4) obj;
                ((C10770Tqc) c36525qg4.t.get()).M(c36525qg4);
                c36525qg4.l();
                return;
            case 6:
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C10473Tc8 c10473Tc8 = C10473Tc8.Z;
                c10473Tc8.getClass();
                C17502cSa c17502cSa = C10473Tc8.g0;
                C33801oe c33801oe = (C33801oe) obj;
                Context context2 = ((InterfaceC36376qZ8) c33801oe.c).getContext();
                V28 v28 = (V28) c33801oe.X;
                C44964wz3 c44964wz3 = (C44964wz3) v28.X;
                FY4 fy4 = (FY4) v28.b;
                InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) v28.c;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) v28.t;
                ET4 et4 = new ET4(fy4, interfaceC0853Blj, interfaceC8724Pwg, c44964wz3);
                Object obj2 = et4.b;
                C14184Zy3 c14184Zy3 = new C14184Zy3(context2, (InterfaceC36376qZ8) c33801oe.c, c17502cSa, c17502cSa, (C10770Tqc) c33801oe.b, c37397rK5, null, new C0274Ak4(new C17707cc4(((WI4) c44964wz3.b(c10473Tc8, c17502cSa, (CompositeDisposable) ((InterfaceC15222ake) obj2).get())).m0.K3(), 3, new C40888tw3(new C23945hG8((RS4) et4.c, fy4.G0(), interfaceC0853Blj.b(), (RS4) et4.t, (RS4) et4.X, fy4.p0(), fy4.r0(), fy4.s0(), (CompositeDisposable) ((InterfaceC15222ake) obj2).get(), fy4.T()), c10473Tc8)), interfaceC8724Pwg.m(), fy4.s0(), (CompositeDisposable) ((InterfaceC15222ake) obj2).get(), 0), (InterfaceC32875nwf) c33801oe.t, null, null, null, 15872);
                C18024cqc i2 = C30438m7b.i(W5d.N, c17502cSa, true);
                C10770Tqc c10770Tqc = (C10770Tqc) c33801oe.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, i2, null));
                return;
            case 7:
                ((C48644zk4) obj).c.z(null);
                return;
            case 8:
                ((C9571Rl4) obj).a.dispose();
                return;
            case 9:
                ((C17707cc4) obj).getClass();
                return;
            case 10:
                ((InterfaceC46000xlb) ((C24446he5) obj).e.getValue()).F(2);
                return;
            case 11:
                Object obj3 = ((C7835Og4) obj).c;
                E3j.b("DeeplinkMetricsValidator");
                return;
            case 12:
                C24556hj5 c24556hj5 = (C24556hj5) obj;
                if (!c24556hj5.b.get()) {
                    ReentrantLock reentrantLock = c24556hj5.t;
                    reentrantLock.lock();
                    try {
                        ArCoreWrapper arCoreWrapper = (ArCoreWrapper) c24556hj5.X.getValue();
                        if (arCoreWrapper != null) {
                            arCoreWrapper.pause();
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            case 13:
                DeviceMotionTracker deviceMotionTracker = (DeviceMotionTracker) ((AtomicReference) ((C40604tj5) obj).Z).getAndSet(null);
                if (deviceMotionTracker != null) {
                    deviceMotionTracker.close();
                    return;
                }
                return;
            case 14:
                ((C0254Aj5) obj).a.onNext(C26852jRd.a);
                return;
            case 15:
                C8986Qj5 c8986Qj5 = (C8986Qj5) obj;
                c8986Qj5.f0.set(false);
                c8986Qj5.i0.onNext(Boolean.FALSE);
                c8986Qj5.h0.compareAndSet(false, true);
                return;
            case 16:
                C38012rn0 c38012rn0 = ((C39289sk5) obj).e;
                return;
            case 17:
                C5747Kk5 c5747Kk5 = ((C6832Mk5) obj).a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                c5747Kk5.y(timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS), ME0.b);
                return;
            case 18:
                ((C6311Ll5) obj).t.j();
                return;
            case 19:
                C17928cm5 c17928cm5 = (C17928cm5) obj;
                if (c17928cm5.h0.compareAndSet(false, true)) {
                    c17928cm5.g0.d(c17928cm5.a.start());
                    return;
                }
                return;
            case 20:
                C0902Bo5 c0902Bo5 = (C0902Bo5) obj;
                C38012rn0 c38012rn02 = c0902Bo5.e;
                C4471Ib2 c4471Ib2 = c0902Bo5.k;
                if (c4471Ib2 != null) {
                    c4471Ib2.e0.dispose();
                    ((C10770Tqc) c0902Bo5.g.get()).N(c4471Ib2);
                    return;
                }
                return;
            case 21:
                C3121Fo5 c3121Fo5 = (C3121Fo5) obj;
                C38012rn0 c38012rn03 = c3121Fo5.X;
                c3121Fo5.a().O1.dispose();
                return;
            case 22:
                NestedRecyclerView nestedRecyclerView = ((DefaultCategoriesView) obj).a;
                if (nestedRecyclerView != null) {
                    nestedRecyclerView.C0(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            case 23:
                C42733vJd a2 = ((C4809Ir5) obj).a.a();
                a2.f(EnumC24957i19.S3, Boolean.TRUE);
                a2.a();
                return;
            case 24:
                ((C8610Pr5) obj).u.set(false);
                return;
            case 25:
                C4308Ht5 c4308Ht5 = (C4308Ht5) obj;
                CustomizationPreviewView customizationPreviewView = c4308Ht5.o0;
                if (customizationPreviewView != null) {
                    customizationPreviewView.setVisibility(8);
                }
                ViewGroup viewGroup = c4308Ht5.n0;
                viewGroup.setVisibility(8);
                c4308Ht5.Y.clear();
                viewGroup.removeAllViews();
                CustomizationPreviewView customizationPreviewView2 = c4308Ht5.o0;
                if (customizationPreviewView2 != null) {
                    customizationPreviewView2.destroy();
                }
                c4308Ht5.o0 = null;
                return;
            case 26:
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) obj;
                defaultExplorerPreviewView.postDelayed(new RunnableC7540Ns3(defaultExplorerPreviewView.l0, 24, defaultExplorerPreviewView), 200L);
                return;
            case 27:
                UTc uTc = (UTc) ((C11322Ur1) obj).e0;
                if (uTc != 0) {
                    uTc.e(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("operaCommandsDispatcher");
                    throw null;
                }
            case 28:
                ((AnimatorSet) obj).cancel();
                return;
            default:
                ((OUb) ((PUb) obj)).a.dispose();
                return;
        }
    }
}

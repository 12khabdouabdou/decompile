package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.snap.commerce.lib.profile.ShoppingPreferencesFragment;
import com.snap.composer.foundation.Long;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ceg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC17763ceg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC17763ceg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v96, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        VVc vVc;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = ((C19111deg) this.b).a;
                C24435hdg.Z.getClass();
                c10770Tqc.H(new C43965wEd(C24435hdg.e0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 1:
                FragmentActivity A = ((ShoppingPreferencesFragment) this.b).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 2:
                C5800Kmg c5800Kmg = (C5800Kmg) this.b;
                if (!c5800Kmg.f0) {
                    c5800Kmg.f0 = true;
                    if (c5800Kmg.Z != null) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -r3.getHeight(), 0.0f);
                        translateAnimation.setDuration(TimeUnit.SECONDS.toMillis(1L));
                        translateAnimation.setFillAfter(true);
                        View view = c5800Kmg.Z;
                        if (view != null) {
                            view.setVisibility(0);
                            View view2 = c5800Kmg.Z;
                            if (view2 != null) {
                                view2.startAnimation(translateAnimation);
                                return;
                            } else {
                                AbstractC2032Dq9.T("calloutTextLayout");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("calloutTextLayout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("calloutTextLayout");
                    throw null;
                }
                return;
            case 3:
                break;
            case 4:
                ((C18226czg) this.b).o0();
                return;
            case 5:
                ((C39043sZ0) this.b).release();
                return;
            case 6:
                ((ChoreographerFrameCallbackC35945qEg) this.b).doFrame(System.nanoTime());
                return;
            case 7:
                C43404vp0 c43404vp0 = (C43404vp0) this.b;
                if (((C35966qFg) c43404vp0.b).q == 3) {
                    long o = ((C35966qFg) c43404vp0.b).o();
                    C35966qFg c35966qFg = (C35966qFg) c43404vp0.b;
                    if (o != c35966qFg.z) {
                        c35966qFg.z = o;
                        Iterator it = c35966qFg.o.iterator();
                        while (it.hasNext()) {
                            LEg lEg = (LEg) it.next();
                            BehaviorSubject behaviorSubject = lEg.b.g0;
                            if (AbstractC29703la3.h("BIG_ENDIAN")) {
                                j = Long.reverseBytes(o);
                            } else {
                                j = o;
                            }
                            behaviorSubject.onNext(new C4774Ipb(new Long(4294967295L & j, j >> 32), lEg.a));
                        }
                    }
                    C35966qFg c35966qFg2 = (C35966qFg) c43404vp0.b;
                    c35966qFg2.y.d(c35966qFg2.h.l(new RunnableC17763ceg(7, c43404vp0), c35966qFg2.g, TimeUnit.MILLISECONDS));
                    return;
                }
                return;
            case 8:
                InterfaceC48448zb6 interfaceC48448zb6 = ((CFg) this.b).Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                    return;
                }
                return;
            case 9:
                C31925nEa c31925nEa = ((C11729Vkb) this.b).a;
                C17809cgi c17809cgi = (C17809cgi) c31925nEa.b;
                synchronized (((C33275oF0) c17809cgi.c)) {
                    ((GL7) c17809cgi.b).evictAll();
                }
                ((C17809cgi) c31925nEa.b).h();
                return;
            case 10:
                SnapNotificationMessageService snapNotificationMessageService = (SnapNotificationMessageService) this.b;
                C38012rn0 c38012rn0 = snapNotificationMessageService.e0;
                snapNotificationMessageService.h(null);
                DKg g = snapNotificationMessageService.g();
                C6147Ld9 a = g.a();
                KEc kEc = KEc.P1;
                a.getClass();
                a.b().d(new C36254qTb(kEc), 1L);
                g.b();
                return;
            case 11:
                ((Callable) this.b).call();
                return;
            case 12:
                SnapScrollBar snapScrollBar = (SnapScrollBar) this.b;
                if (!snapScrollBar.s0) {
                    View view3 = snapScrollBar.e0;
                    if (view3.getVisibility() != 4) {
                        snapScrollBar.s0 = true;
                        snapScrollBar.r0 = false;
                        view3.animate().cancel();
                        view3.animate().setStartDelay(2000L);
                        view3.animate().alpha(0.0f).setDuration(200L).setListener(new C40189tPg(snapScrollBar, 0)).start();
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((LWg) this.b).c.F(true);
                return;
            case 14:
                C44344wWg c44344wWg = (C44344wWg) ((IXg) this.b).j.get();
                ((InterfaceC25716ib5) c44344wWg.c.getValue()).h("SnapshotUploadStateRepository:deleteCompletedUpload", new C32141nOg(12, c44344wWg));
                return;
            case 15:
                ((AbstractC38772sM0) this.b).onToolIconClicked(new LHi("sound_tool", true, null, 124));
                return;
            case 16:
                ((YZg) this.b).u(C30319m22.d);
                return;
            case 17:
                C30334m2h c30334m2h = (C30334m2h) this.b;
                if (!c30334m2h.n0.M()) {
                    AbstractC23695h4h abstractC23695h4h = c30334m2h.n0;
                    ZBf zBf = new ZBf(8);
                    C36830qu1 k = abstractC23695h4h.k();
                    if (k != null) {
                        k.b(k.a.D(), zBf);
                    }
                }
                HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) c30334m2h.c;
                RunnableC17763ceg runnableC17763ceg = c30334m2h.w0;
                handlerC42194uuh.removeCallbacks(runnableC17763ceg);
                ((HandlerC42194uuh) c30334m2h.c).postDelayed(runnableC17763ceg, 20000L);
                return;
            case 18:
                C19750e7h c19750e7h = ((SpectaclesIconView) this.b).l0;
                if (c19750e7h != null) {
                    c19750e7h.b();
                    return;
                }
                return;
            case 19:
                C25119i8h c25119i8h = (C25119i8h) this.b;
                C33054o4h B1 = ((AbstractC42393v3h) c25119i8h.m0.getValue()).B1();
                String str = c25119i8h.f0;
                if (str != null) {
                    c25119i8h.g0 = B1.k(str);
                    return;
                } else {
                    AbstractC2032Dq9.T("serialNumber");
                    throw null;
                }
            case 20:
                FrameLayout frameLayout = (FrameLayout) this.b;
                LZj.Y(frameLayout, frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f36080_resource_name_obfuscated_res_0x7f070448));
                return;
            case 21:
                C48701zmh c48701zmh = (C48701zmh) this.b;
                C10770Tqc c10770Tqc2 = c48701zmh.b;
                c10770Tqc2.w(new C47364ymh(c48701zmh.a, c48701zmh.c, c10770Tqc2, (C12613Xai) c48701zmh.t.get(), (SQh) c48701zmh.X.get(), (InterfaceC7706Oa1) c48701zmh.Y.get()), C43168ve6.p0, null);
                return;
            case 22:
                C20646enh c20646enh = (C20646enh) this.b;
                if (c20646enh.k.compareAndSet(false, true)) {
                    C21983fnh c21983fnh = c20646enh.h;
                    if (c21983fnh != null && (vVc = c21983fnh.a) != null) {
                        vVc.d().a.dispose();
                        vVc.b();
                    }
                    c20646enh.h = null;
                    return;
                }
                return;
            case 23:
                if (((C10712Tnh) this.b).c.e()) {
                    C10712Tnh c10712Tnh = (C10712Tnh) this.b;
                    c10712Tnh.c = C10170Snh.a(c10712Tnh.c, false, false, false, null, null, false, null, 479);
                    return;
                }
                return;
            case 24:
                ((StaggeredGridLayoutManager) this.b).d1();
                return;
            case 25:
                C30637mGh c30637mGh = (C30637mGh) this.b;
                SnapImageView snapImageView = c30637mGh.i0;
                if (snapImageView != null) {
                    snapImageView.setVisibility(4);
                    FrameLayout frameLayout2 = c30637mGh.h0;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("bitmojiBackgroundView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("bitmojiImageView");
                throw null;
            case 26:
                Context context = ((C48020zGh) this.b).c.getContext();
                View inflate = View.inflate(context, R.layout.f131180_resource_name_obfuscated_res_0x7f0e01db, null);
                ((TextView) inflate.findViewById(R.id.f96890_resource_name_obfuscated_res_0x7f0b071c)).setText(context.getString(R.string.marco_polo_bitmoji_merch_coming_soon));
                Toast toast = new Toast(context);
                toast.setGravity(48, 0, 0);
                toast.setDuration(1);
                toast.setView(inflate);
                toast.show();
                return;
            case 27:
                YFi.c((String) this.b);
                return;
            case 28:
                C33376oJh c33376oJh = (C33376oJh) this.b;
                Iterator it2 = c33376oJh.g.keySet().iterator();
                while (it2.hasNext()) {
                    C32037nJh c32037nJh = (C32037nJh) c33376oJh.g.get((C10555Tg6) it2.next());
                    if (c32037nJh != null) {
                        c32037nJh.e = false;
                    }
                }
                return;
            default:
                ((C26313j28) this.b).invoke();
                return;
        }
        while (true) {
            Function0 function0 = (Function0) ((ConcurrentLinkedQueue) ((C14112Zue) this.b).t).poll();
            if (function0 == null) {
                return;
            } else {
                function0.invoke();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC17763ceg(Function0 function0) {
        this.a = 29;
        this.b = (C26313j28) function0;
    }
}

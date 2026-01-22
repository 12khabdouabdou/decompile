package defpackage;

import android.graphics.Rect;
import android.view.ViewOutlineProvider;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12013Vy3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14184Zy3 b;

    public /* synthetic */ C12013Vy3(C14184Zy3 c14184Zy3, int i) {
        this.a = i;
        this.b = c14184Zy3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Rect rect;
        switch (this.a) {
            case 0:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                C14184Zy3 c14184Zy3 = this.b;
                c14184Zy3.o0 = composerRootView;
                c14184Zy3.p0.d(a.b(new C26240iz2(composerRootView, 24, c14184Zy3)));
                c14184Zy3.f().setElevation(0 * c14184Zy3.Y.getResources().getDisplayMetrics().density);
                c14184Zy3.f().setOutlineProvider(ViewOutlineProvider.BOUNDS);
                C31590mz3 c31590mz3 = c14184Zy3.t0;
                C17724cd c17724cd = c31590mz3.i0.c;
                C17502cSa c17502cSa = c31590mz3.t;
                c31590mz3.X.b(new C37888rh8(c17502cSa, (C17502cSa) null, c17724cd, AbstractC30172lva.x(c17502cSa.a(), ":onPageAdded"), (EnumC47469yrc) null));
                composerRootView.setRootViewTouchListener(new C48551zg(2, c31590mz3.i0, C7666Ny3.class, "rootViewTouchListener", "rootViewTouchListener(Lcom/snap/composer/views/ComposerView;Landroid/view/MotionEvent;)V", 0, 22));
                composerRootView.getComposerContext(new HQ2(c14184Zy3, c14184Zy3.f0.a.a, composerRootView, 10));
                c14184Zy3.f().addView(composerRootView);
                C23570gz3 c23570gz3 = c14184Zy3.j0;
                if (c23570gz3 != null && (rect = c23570gz3.c) != null) {
                    LZj.j0(composerRootView, rect.top);
                    LZj.Y(composerRootView, rect.bottom);
                    LZj.b0(composerRootView, rect.left);
                    LZj.i0(composerRootView, rect.right);
                    return;
                }
                return;
            case 1:
                Rect rect2 = (Rect) obj;
                C14184Zy3 c14184Zy32 = this.b;
                LZj.h0(c14184Zy32.f(), rect2.top);
                LZj.Y(c14184Zy32.f(), rect2.bottom);
                return;
            default:
                this.b.t0.forceDisableDismissalGesture(((Boolean) obj).booleanValue());
                return;
        }
    }
}

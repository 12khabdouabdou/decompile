package defpackage;

import android.widget.FrameLayout;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: xx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46260xx7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46260xx7(C1089Bx7 c1089Bx7, int i) {
        super(1);
        this.a = i;
        this.b = c1089Bx7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int[] a;
        switch (this.a) {
            case 0:
                C1089Bx7 c1089Bx7 = this.b;
                C38012rn0 c38012rn0 = c1089Bx7.y;
                C7649Nx7 c7649Nx7 = c1089Bx7.a;
                if (c7649Nx7.B) {
                    c7649Nx7.c();
                } else {
                    c7649Nx7.e(c1089Bx7.j);
                }
                return C25099i7j.a;
            case 1:
                C1089Bx7 c1089Bx72 = this.b;
                C11510Va2 c11510Va2 = c1089Bx72.q;
                if (c11510Va2.o == null) {
                    c11510Va2.o = new AtomicInteger(((Number) ((HJd) c11510Va2.e.get()).d(KU1.N0).h(0)).intValue());
                }
                if (c11510Va2.o.get() < c1089Bx72.j.l) {
                    C7649Nx7 c7649Nx72 = c1089Bx72.a;
                    FrameLayout frameLayout = (FrameLayout) c7649Nx72.a.f(R.id.camera_page);
                    if (frameLayout != null && (a = c7649Nx72.b.a.a()) != null) {
                        String string = c7649Nx72.j.getResources().getString(R.string.ring_flash_widget_tooltip_text);
                        RingFlashWidgetTooltip ringFlashWidgetTooltip = (RingFlashWidgetTooltip) c7649Nx72.H.getValue();
                        ringFlashWidgetTooltip.setViewModel(new R8f(string));
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 8388613;
                        layoutParams.rightMargin = c7649Nx72.x;
                        layoutParams.topMargin = AbstractC42464v70.H0(a) + c7649Nx72.y;
                        ringFlashWidgetTooltip.setLayoutParams(layoutParams);
                        if (ringFlashWidgetTooltip.getParent() == null) {
                            frameLayout.addView(ringFlashWidgetTooltip);
                        }
                        CompositeDisposable compositeDisposable = c7649Nx72.s;
                        compositeDisposable.j();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C0973Bre c0973Bre = c7649Nx72.o;
                        LZj.w0(new SingleObserveOn(new SingleTimer(2L, timeUnit, c0973Bre.d()), c0973Bre.i()), new C6019Kx7(c7649Nx72, 0), compositeDisposable);
                    }
                    AtomicInteger atomicInteger = c11510Va2.o;
                    if (atomicInteger != null) {
                        int i = atomicInteger.get() + 1;
                        c11510Va2.o.set(i);
                        Disposable V = LZj.V(c11510Va2.n.d(), new RunnableC48233zR(c11510Va2, i, 6), null);
                        C40320tW1 c40320tW1 = C40320tW1.Z;
                        c40320tW1.getClass();
                        c11510Va2.d.a(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("saveRingFlashTooltipSeenCount", Collections.singletonList("PreferencesCameraStore")), IL6.a), V);
                    }
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.y;
                return C25099i7j.a;
        }
    }
}

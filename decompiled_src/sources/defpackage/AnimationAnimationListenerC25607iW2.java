package defpackage;

import android.view.View;
import android.view.animation.Animation;
import com.snap.component.input.SnapSearchInputView;
import com.snap.messaging.sendto.internal.SendToFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: iW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class AnimationAnimationListenerC25607iW2 implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ AnimationAnimationListenerC25607iW2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                ((C26944jW2) this.b).setVisibility(8);
                ((AbstractC37275rE9) this.c).invoke();
                return;
            case 1:
                ((View) this.c).setVisibility(8);
                return;
            case 2:
                SnapSearchInputView snapSearchInputView = ((SendToFragment) this.b).k1;
                if (snapSearchInputView != null) {
                    snapSearchInputView.removeView((View) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("searchInput");
                    throw null;
                }
            default:
                ((View) this.b).setVisibility(0);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (animation != null) {
                    animation.setStartOffset(((C48568zgg) this.b).c);
                    return;
                }
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.a) {
            case 0:
                ((C26944jW2) this.b).setEnabled(false);
                return;
            case 1:
                ((View) this.c).setVisibility(0);
                return;
            case 2:
                return;
            default:
                Runnable runnable = (Runnable) this.c;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimationAnimationListenerC25607iW2(C26944jW2 c26944jW2, Function0 function0) {
        this.a = 0;
        this.b = c26944jW2;
        this.c = (AbstractC37275rE9) function0;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class YZ2 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ YZ2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                ((ObjectAnimator) this.c).removeAllListeners();
                ((CompletableEmitter) this.b).onComplete();
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                JX2 jx2 = (JX2) this.b;
                if (jx2 != null) {
                    jx2.onAnimationEnd(animator);
                    return;
                }
                return;
            case 2:
                ((ObjectAnimator) this.c).removeAllListeners();
                ((CompletableEmitter) this.b).onComplete();
                return;
            default:
                ((Function0) this.b).invoke();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                C14227a03 c14227a03 = (C14227a03) this.c;
                ZZ2 zz2 = (ZZ2) this.b;
                c14227a03.a(1.0f, zz2, true);
                zz2.j = zz2.d;
                zz2.k = zz2.e;
                zz2.l = zz2.f;
                int i = zz2.i + 1;
                int[] iArr = zz2.h;
                int length = i % iArr.length;
                zz2.i = length;
                zz2.p = iArr[length];
                if (c14227a03.X) {
                    c14227a03.X = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    return;
                }
                c14227a03.t += 1.0f;
                return;
            case 1:
                ((TextView) this.c).setText(R.string.operax_default_secondary_subtitle);
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((C14227a03) this.c).t = 0.0f;
                return;
            case 1:
            case 2:
                return;
            default:
                ((Function0) this.c).invoke();
                return;
        }
    }

    public YZ2(C43073va c43073va, C43073va c43073va2, int i) {
        this.a = 3;
        Z18 z18 = (i & 2) != 0 ? C4674Ikg.c : c43073va;
        Z18 z182 = (i & 8) != 0 ? C4674Ikg.t : c43073va2;
        this.b = z18;
        this.c = z182;
    }

    public YZ2(C14227a03 c14227a03, ZZ2 zz2) {
        this.a = 0;
        this.c = c14227a03;
        this.b = zz2;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }
}

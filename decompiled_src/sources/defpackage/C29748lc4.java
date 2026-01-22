package defpackage;

import android.animation.Animator;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snap.imageloading.view.SnapImageView;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29748lc4 implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C29748lc4(C4560If7 c4560If7, boolean z) {
        this.c = c4560If7;
        this.b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        EnumC2934Ff7 enumC2934Ff7;
        switch (this.a) {
            case 0:
                if (this.b) {
                    ((SnapImageView) this.c).animate().alpha(0.5f).setDuration(300L);
                    return;
                }
                return;
            default:
                C4560If7 c4560If7 = (C4560If7) this.c;
                XIb xIb = c4560If7.v0;
                if (xIb != null) {
                    xIb.S2(false);
                    FrameLayout frameLayout = c4560If7.s0;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(4);
                        c4560If7.A0 = false;
                        AtomicReference atomicReference = c4560If7.n0;
                        if (this.b) {
                            enumC2934Ff7 = EnumC2934Ff7.b;
                        } else {
                            enumC2934Ff7 = EnumC2934Ff7.a;
                        }
                        atomicReference.set(enumC2934Ff7);
                        return;
                    }
                    AbstractC2032Dq9.T("heroPlayerContainerView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscreenPresenter");
                throw null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            default:
                C4560If7 c4560If7 = (C4560If7) this.c;
                FrameLayout frameLayout = c4560If7.s0;
                if (frameLayout != null) {
                    int i = 0;
                    frameLayout.setEnabled(false);
                    View view = c4560If7.q0;
                    if (view != null) {
                        LZj.h0(view, c4560If7.y0);
                        ConstraintLayout constraintLayout = c4560If7.r0;
                        if (constraintLayout != null) {
                            LZj.j0(constraintLayout, 0);
                            SnapSearchInputView snapSearchInputView = c4560If7.x0;
                            if (snapSearchInputView != null) {
                                snapSearchInputView.m(false);
                                if (!this.b) {
                                    i = 8;
                                }
                                snapSearchInputView.setVisibility(i);
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("memoriesSubscreenHeader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("memoriesContentView");
                    throw null;
                }
                AbstractC2032Dq9.T("heroPlayerContainerView");
                throw null;
        }
    }

    public C29748lc4(SnapImageView snapImageView, boolean z) {
        this.b = z;
        this.c = snapImageView;
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
}

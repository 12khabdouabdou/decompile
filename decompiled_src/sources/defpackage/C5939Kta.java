package defpackage;

import android.animation.Animator;
import com.snap.ui.view.PillLayout;

/* renamed from: Kta, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5939Kta extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5939Kta(int i, Object obj) {
        super(2);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.b) {
            case 0:
                ((O9f) ((C14015Zq0) this.c).X).start();
                return;
            default:
                PillLayout pillLayout = ((Q0b) this.c).c;
                if (pillLayout != null) {
                    pillLayout.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("pickerContainer");
                    throw null;
                }
        }
    }
}

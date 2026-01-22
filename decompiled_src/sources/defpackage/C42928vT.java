package defpackage;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;

/* renamed from: vT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42928vT extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42928vT(int i, Object obj) {
        super(0);
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                ((AbstractC37275rE9) this.c).invoke(animator);
                return;
            case 1:
                C43863w9i c43863w9i = (C43863w9i) this.c;
                if (c43863w9i != null) {
                    c43863w9i.c();
                    return;
                }
                return;
            case 2:
                C34918pTc c34918pTc = (C34918pTc) this.c;
                if (c34918pTc.U0()) {
                    c34918pTc.q1();
                    return;
                }
                return;
            case 3:
                ((AL5) this.c).I0 = null;
                return;
            default:
                C28525kh8 c28525kh8 = (C28525kh8) this.c;
                ((C20427edi) c28525kh8.b).c.setBackgroundColor(0);
                C43863w9i c43863w9i2 = ((C20427edi) c28525kh8.b).e0;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C42928vT(Function1 function1) {
        super(0);
        this.b = 0;
        this.c = (AbstractC37275rE9) function1;
    }
}

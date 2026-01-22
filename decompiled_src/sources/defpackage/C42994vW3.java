package defpackage;

import android.animation.Animator;
import android.view.View;

/* renamed from: vW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42994vW3 extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42994vW3(Object obj, boolean z, int i) {
        super(0);
        this.b = i;
        this.d = obj;
        this.c = z;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        switch (this.b) {
            case 0:
                if (this.c) {
                    i = 0;
                } else {
                    i = 8;
                }
                ((View) this.d).setVisibility(i);
                return;
            default:
                C28525kh8 c28525kh8 = (C28525kh8) this.d;
                boolean z = this.c;
                if (z) {
                    ((C20427edi) c28525kh8.b).c.setBackgroundColor(0);
                }
                C43863w9i c43863w9i = ((C20427edi) c28525kh8.b).e0;
                if (c43863w9i != null) {
                    if (z) {
                        c43863w9i.c();
                    } else {
                        c43863w9i.d();
                    }
                    ((C20427edi) c28525kh8.b).f0 = 0.0f;
                    return;
                }
                return;
        }
    }
}

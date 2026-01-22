package defpackage;

import android.animation.Animator;

/* renamed from: gdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23101gdi extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ SZ2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23101gdi(SZ2 sz2, int i) {
        super(0);
        this.b = i;
        this.c = sz2;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                C43863w9i c43863w9i = (C43863w9i) this.c.b;
                if (c43863w9i != null) {
                    c43863w9i.d();
                    return;
                }
                return;
            default:
                SZ2 sz2 = this.c;
                ((C43660w0d) ((C5217Jkh) sz2.c).Y).setBackgroundColor(0);
                C43863w9i c43863w9i2 = (C43863w9i) sz2.b;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    return;
                }
                return;
        }
    }
}

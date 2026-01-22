package defpackage;

import android.animation.Animator;

/* renamed from: c9f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17109c9f extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC18446d9f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17109c9f(AbstractC18446d9f abstractC18446d9f, int i) {
        super(1);
        this.b = i;
        this.c = abstractC18446d9f;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                this.c.b.setVisibility(4);
                return;
            default:
                AbstractC18446d9f abstractC18446d9f = this.c;
                abstractC18446d9f.c.setVisibility(4);
                if (abstractC18446d9f.a() != null) {
                    abstractC18446d9f.g0.onNext(abstractC18446d9f.a());
                    return;
                }
                return;
        }
    }
}

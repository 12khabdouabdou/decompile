package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23281gm0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24617hm0 b;

    public /* synthetic */ C23281gm0(C24617hm0 c24617hm0, int i) {
        this.a = i;
        this.b = c24617hm0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.k = false;
                return;
            default:
                C24617hm0 c24617hm0 = this.b;
                c24617hm0.k = false;
                AttachmentRoundedCornerView attachmentRoundedCornerView = c24617hm0.b;
                if (attachmentRoundedCornerView.isShown()) {
                    attachmentRoundedCornerView.setVisibility(8);
                }
                ((PublishSubject) c24617hm0.i.getValue()).onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                C24617hm0 c24617hm0 = this.b;
                c24617hm0.k = true;
                c24617hm0.m = true;
                ((PublishSubject) c24617hm0.h.getValue()).onNext(Boolean.TRUE);
                return;
            default:
                C24617hm0 c24617hm02 = this.b;
                c24617hm02.k = true;
                c24617hm02.m = true;
                c24617hm02.n = false;
                c24617hm02.o = false;
                ((PublishSubject) c24617hm02.h.getValue()).onNext(Boolean.FALSE);
                return;
        }
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: li0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29876li0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31213mi0 b;

    public /* synthetic */ C29876li0(C31213mi0 c31213mi0, int i) {
        this.a = i;
        this.b = c31213mi0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.j = false;
                return;
            default:
                C31213mi0 c31213mi0 = this.b;
                c31213mi0.j = false;
                ScrollablePullDownBaseView scrollablePullDownBaseView = c31213mi0.b;
                if (scrollablePullDownBaseView.isShown()) {
                    scrollablePullDownBaseView.setVisibility(8);
                }
                ((PublishSubject) c31213mi0.i.getValue()).onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                C31213mi0 c31213mi0 = this.b;
                c31213mi0.j = true;
                c31213mi0.l = true;
                c31213mi0.b.setVisibility(0);
                return;
            default:
                C31213mi0 c31213mi02 = this.b;
                c31213mi02.j = true;
                c31213mi02.l = true;
                c31213mi02.m = false;
                c31213mi02.n = false;
                return;
        }
    }
}

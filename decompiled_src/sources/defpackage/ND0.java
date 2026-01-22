package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.talk.ui.peekapeek.PeekAPeekChatView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class ND0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ND0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((OD0) this.d).requestLayout();
                return;
            case 1:
                ((FrameLayout) this.b).removeView((ViewGroup) this.c);
                CompletableEmitter completableEmitter = (CompletableEmitter) this.d;
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                    return;
                }
                return;
            case 2:
                ((View) this.b).setVisibility(4);
                ((LinkedHashSet) ((C27611k0c) this.c).b).remove((ValueAnimator) this.d);
                return;
            case 3:
                ((PeekAPeekChatView) this.b).i0 = (C33367oJ8) this.c;
                ((EDd) this.d).invoke();
                return;
            case 4:
                ((View) this.b).setVisibility(8);
                ((ThumbnailContainerView) this.c).z0 = true;
                ((AnimatorSet) this.d).removeListener(this);
                return;
            case 5:
                ((AbstractC37275rE9) this.c).invoke();
                ((C6946Mpe) this.d).k0 = null;
                return;
            case 6:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                if (!((ZIe) this.b).a) {
                    ((C39456sri) this.c).C(8);
                    ((Function0) this.d).invoke();
                    return;
                }
                return;
            case 8:
                ((SIi) this.b).g = (C17323cJi) this.c;
                CompletableEmitter completableEmitter2 = (CompletableEmitter) this.d;
                if (!completableEmitter2.c()) {
                    completableEmitter2.onComplete();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) this.b;
                int width = rect.width();
                Rect rect2 = (Rect) this.c;
                if (width > rect2.width() || rect.height() > rect2.height()) {
                    ((OD0) this.d).requestLayout();
                    return;
                }
                return;
            case 5:
                ((AbstractC37275rE9) this.b).invoke();
                return;
            case 6:
                ((C2218Dza) this.b).invoke();
                if (((LinkedHashMap) this.c).isEmpty()) {
                    ((ValueAnimator) this.d).end();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public ND0(OD0 od0, Rect rect, Rect rect2) {
        this.a = 0;
        this.d = od0;
        this.b = rect;
        this.c = rect2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ND0(Function0 function0, Function0 function02, C6946Mpe c6946Mpe) {
        this.a = 5;
        this.b = (AbstractC37275rE9) function0;
        this.c = (AbstractC37275rE9) function02;
        this.d = c6946Mpe;
    }
}

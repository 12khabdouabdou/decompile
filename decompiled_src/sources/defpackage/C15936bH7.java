package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.g;
import androidx.fragment.app.k;

/* renamed from: bH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15936bH7 extends AbstractAnimationAnimationListenerC19954eH7 {
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ g c;
    public final /* synthetic */ k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15936bH7(k kVar, Animation.AnimationListener animationListener, ViewGroup viewGroup, g gVar) {
        super(animationListener);
        this.d = kVar;
        this.b = viewGroup;
        this.c = gVar;
    }

    @Override // defpackage.AbstractAnimationAnimationListenerC19954eH7, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        super.onAnimationEnd(animation);
        this.b.post(new WA7(3, this));
    }
}

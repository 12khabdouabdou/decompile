package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import java.lang.ref.WeakReference;

/* renamed from: Spe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10209Spe extends CharacterStyle implements UpdateAppearance, InterfaceC48640zk0 {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final XG7 a = new XG7(null);
    public final AnimatorSet b;
    public boolean c;
    public float t;

    static {
        C40479tdc c40479tdc = new C40479tdc(C10209Spe.class, "parentView", "getParentView()Landroid/view/View;");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C10209Spe() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        this.t = 0.5f;
        C9819Rx2 c9819Rx2 = new C9819Rx2(this);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, c9819Rx2, 1.0f, 0.5f);
        ofFloat.setDuration(700L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, c9819Rx2, 0.5f, 1.0f);
        ofFloat2.setDuration(700L);
        animatorSet.play(ofFloat).after(ofFloat2);
        animatorSet.addListener(new C16983c4(28, this));
    }

    public final void a() {
        InterfaceC39909tC9 interfaceC39909tC9 = X[0];
        XG7 xg7 = this.a;
        xg7.getClass();
        xg7.a = new WeakReference(null);
        this.c = true;
        this.b.cancel();
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setAlpha((int) (this.t * 255));
    }
}

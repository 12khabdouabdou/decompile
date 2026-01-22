package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* renamed from: fH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC21291fH7 extends AnimationSet implements Runnable {
    public boolean X;
    public final ViewGroup a;
    public final View b;
    public boolean c;
    public boolean t;

    public RunnableC21291fH7(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.X = true;
        this.a = viewGroup;
        this.b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.X = true;
        if (this.c) {
            return !this.t;
        }
        if (!super.getTransformation(j, transformation)) {
            this.c = true;
            ViewTreeObserverOnPreDrawListenerC33518oQc.b(this.a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.c;
        ViewGroup viewGroup = this.a;
        if (!z && this.X) {
            this.X = false;
            viewGroup.post(this);
        } else {
            viewGroup.endViewTransition(this.b);
            this.t = true;
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.X = true;
        if (this.c) {
            return !this.t;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.c = true;
            ViewTreeObserverOnPreDrawListenerC33518oQc.b(this.a, this);
        }
        return true;
    }
}

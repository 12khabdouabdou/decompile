package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* renamed from: r57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37078r57 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final View b;
    public boolean c;

    public C37078r57(View view, boolean z) {
        this.a = 0;
        this.c = z;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                if (!this.c) {
                    this.b.setVisibility(4);
                    return;
                }
                return;
            default:
                View view = this.b;
                ZKj.b(view, 1.0f);
                if (this.c) {
                    view.setLayerType(0, null);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.b;
        switch (this.a) {
            case 0:
                if (this.c) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                WeakHashMap weakHashMap = DIj.a;
                if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                    this.c = true;
                    view.setLayerType(2, null);
                    return;
                }
                return;
        }
    }

    public C37078r57(View view) {
        this.a = 1;
        this.c = false;
        this.b = view;
    }
}

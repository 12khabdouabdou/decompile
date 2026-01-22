package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* renamed from: te9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40498te9 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ TextView d;
    public final /* synthetic */ C41834ue9 e;

    public C40498te9(C41834ue9 c41834ue9, int i, TextView textView, int i2, TextView textView2) {
        this.e = c41834ue9;
        this.a = i;
        this.b = textView;
        this.c = i2;
        this.d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AppCompatTextView appCompatTextView;
        int i = this.a;
        C41834ue9 c41834ue9 = this.e;
        c41834ue9.h = i;
        c41834ue9.f = null;
        TextView textView = this.b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.c == 1 && (appCompatTextView = c41834ue9.l) != null) {
                appCompatTextView.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}

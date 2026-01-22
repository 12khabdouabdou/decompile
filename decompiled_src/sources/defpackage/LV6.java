package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* loaded from: classes2.dex */
public final class LV6 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ OV6 c;
    public final /* synthetic */ ExpandableBehavior t;

    public LV6(ExpandableBehavior expandableBehavior, View view, int i, OV6 ov6) {
        this.t = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = ov6;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.t;
        if (expandableBehavior.a == this.b) {
            Object obj = this.c;
            expandableBehavior.t((View) obj, view, ((FloatingActionButton) obj).l0.b, false);
        }
        return false;
    }
}

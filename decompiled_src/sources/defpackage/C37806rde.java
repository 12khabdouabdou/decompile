package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* renamed from: rde, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37806rde extends View {
    public final AbstractC37275rE9 a;
    public View b;

    /* JADX WARN: Multi-variable type inference failed */
    public C37806rde(Context context, Function1 function1) {
        super(context, null, 0);
        this.a = (AbstractC37275rE9) function1;
        super.setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != 8) {
            View view = this.b;
            if (view == null) {
                ?? r0 = this.a;
                if (r0 != 0 && (view = (View) r0.invoke(getContext())) != null) {
                    this.b = view;
                    ViewParent parent = getParent();
                    if (parent != null && (parent instanceof ViewGroup)) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        viewGroup.addView(view, viewGroup.indexOfChild(this), getLayoutParams());
                    } else {
                        throw new IllegalStateException("ProgrammaticViewStub must have a non-null ViewGroup viewParent");
                    }
                } else {
                    view = null;
                }
                if (view == null) {
                    throw new IllegalStateException("ProgrammaticViewStub must have a view provider before inflate is called");
                }
            }
            view.setVisibility(i);
            return;
        }
        View view2 = this.b;
        if (view2 == null) {
            return;
        }
        view2.setVisibility(i);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }
}

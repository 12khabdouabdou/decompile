package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.stackdraw.StackDrawLayout;

/* renamed from: qqh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC36758qqh extends ViewGroup implements InterfaceC34083oqh {
    public final StackDrawLayout a;
    public final boolean b;

    public AbstractC36758qqh(Context context) {
        this(new StackDrawLayout(context), context);
    }

    public final C6498Lu6 a(TC6 tc6, int i) {
        return this.a.r(tc6, i);
    }

    public final C40770tqh c(View view, TC6 tc6, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(tc6.b, tc6.c));
        addView(view, i);
        StackDrawLayout stackDrawLayout = this.a;
        stackDrawLayout.getClass();
        C40770tqh c40770tqh = new C40770tqh(view, tc6);
        if (i == -1) {
            i = stackDrawLayout.x().w0.size();
        }
        stackDrawLayout.x().J(i, c40770tqh);
        return c40770tqh;
    }

    @Override // defpackage.InterfaceC34083oqh
    public final C39456sri i(TC6 tc6, C24745hri c24745hri) {
        return this.a.i(tc6, c24745hri);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a.layout(i, i2, i3, i4);
        setLeft(i);
        setTop(i2);
        setRight(i3);
        setBottom(i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        StackDrawLayout stackDrawLayout = this.a;
        stackDrawLayout.measure(i, i2);
        setMeasuredDimension(stackDrawLayout.getMeasuredWidth(), stackDrawLayout.getMeasuredHeight());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.b) {
            StackDrawLayout stackDrawLayout = this.a;
            if (!stackDrawLayout.isLayoutRequested()) {
                stackDrawLayout.requestLayout();
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        this.a.setLayoutParams(layoutParams);
        super.setLayoutParams(layoutParams);
    }

    public AbstractC36758qqh(StackDrawLayout stackDrawLayout, Context context) {
        super(context, null);
        this.a = stackDrawLayout;
        this.b = true;
        super.addView(stackDrawLayout);
    }
}

package defpackage;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* loaded from: classes4.dex */
public final class L3j implements View.OnLayoutChangeListener {
    public final /* synthetic */ VLi X;
    public final /* synthetic */ View a;
    public final /* synthetic */ O3j b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public L3j(View view, O3j o3j, int i, int i2, VLi vLi) {
        this.a = view;
        this.b = o3j;
        this.c = i;
        this.t = i2;
        this.X = vLi;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        Rect rect = new Rect();
        View view2 = this.a;
        view2.getHitRect(rect);
        int i9 = rect.top;
        O3j o3j = this.b;
        rect.top = i9 - o3j.r().getHeight();
        rect.bottom = o3j.r().getHeight() + rect.bottom;
        int i10 = this.c;
        if (i10 == 0) {
            rect.left -= o3j.t();
        } else {
            rect.left -= (o3j.t() + 1) / 2;
        }
        if (i10 == this.t - 1) {
            rect.right = o3j.t() + rect.right;
        } else {
            rect.right = (o3j.t() / 2) + rect.right;
        }
        this.X.a.add(new TouchDelegate(rect, view2));
    }
}

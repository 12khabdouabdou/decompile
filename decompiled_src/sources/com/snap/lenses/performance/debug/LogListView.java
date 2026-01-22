package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C12718Xfi;
import defpackage.C14454aAa;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class LogListView extends RecyclerView {
    public final C12718Xfi A1;
    public boolean B1;
    public final LinearLayoutManager z1;

    public LogListView(Context context) {
        super(context);
        getContext();
        this.z1 = new LinearLayoutManager(1, false);
        this.A1 = new C12718Xfi(new C14454aAa(15, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        H0(this.z1);
        F0(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.B1) {
            i2 = View.MeasureSpec.makeMeasureSpec(((Number) this.A1.getValue()).intValue(), Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
    }

    public LogListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getContext();
        this.z1 = new LinearLayoutManager(1, false);
        this.A1 = new C12718Xfi(new C14454aAa(15, this));
    }

    public LogListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getContext();
        this.z1 = new LinearLayoutManager(1, false);
        this.A1 = new C12718Xfi(new C14454aAa(15, this));
    }
}

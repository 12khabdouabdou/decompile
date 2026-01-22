package com.snap.commerce.lib.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C0973Bre;
import defpackage.IX0;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public class ProductDetailsRecyclerView extends RecyclerView {
    public static final /* synthetic */ int F1 = 0;
    public final LinearLayoutManager A1;
    public MotionEvent B1;
    public C0973Bre C1;
    public final CompositeDisposable D1;
    public final PublishSubject E1;
    public IX0 z1;

    public ProductDetailsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D1 = new CompositeDisposable();
        this.E1 = new PublishSubject();
        getContext();
        this.A1 = new LinearLayoutManager(1, false);
    }

    public final boolean Q0(View view, MotionEvent motionEvent) {
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.bottom -= getScrollY();
        return rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        MotionEvent motionEvent = this.B1;
        boolean z = false;
        if (motionEvent != null && this.z1 != null && Q0(this.A1.D(0), motionEvent)) {
            z = true;
        }
        return !z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.D1.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.z1 == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            this.B1 = MotionEvent.obtain(motionEvent);
        }
        if (!Q0(this.A1.D(0), motionEvent) && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        IX0 ix0 = this.z1;
        if (ix0 == null) {
            return super.onTouchEvent(motionEvent);
        }
        if ((motionEvent != null && ix0 != null && Q0(this.A1.D(0), motionEvent)) || !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}

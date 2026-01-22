package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.composer.logger.Logger;

/* renamed from: oEg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C33270oEg extends ViewGroup {
    private final ViewGroup.LayoutParams childLayoutParams;
    private int ignoreRequestLayoutCount;
    private final Logger logger;
    private final InterfaceC42631vEg runtime;
    private C37282rEg snapDrawingOptions;
    private final C39958tEg snapDrawingRootHandle;

    public C33270oEg(C37282rEg c37282rEg, Logger logger, InterfaceC42631vEg interfaceC42631vEg, Context context) {
        super(context);
        this.snapDrawingOptions = c37282rEg;
        this.logger = logger;
        this.runtime = interfaceC42631vEg;
        this.snapDrawingRootHandle = ((C26077ire) interfaceC42631vEg).f(!c37282rEg.a());
        this.childLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    }

    public final void addPresenterViewToZIndex(View view, int i) {
        this.ignoreRequestLayoutCount++;
        try {
            if (view.getParent() == this) {
                detachViewFromParent(view);
                invalidate();
                attachViewToParent(view, i, this.childLayoutParams);
            } else {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    if (parent == this) {
                        removeViewInLayout(view);
                    } else {
                        AbstractC26148iuk.f(view);
                    }
                }
                invalidate();
                addViewInLayout(view, i, this.childLayoutParams);
                if (!isLayoutRequested()) {
                    int width = getWidth();
                    int height = getHeight();
                    view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
                    view.layout(0, 0, width, height);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C39958tEg c39958tEg = this.snapDrawingRootHandle;
        if (motionEvent == null) {
            return false;
        }
        return c39958tEg.y(motionEvent);
    }

    public final C37282rEg getSnapDrawingOptions() {
        return this.snapDrawingOptions;
    }

    public final C39958tEg getSnapDrawingRootHandle() {
        return this.snapDrawingRootHandle;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.snapDrawingRootHandle.A(new C11272Uoe(this, this.logger, ((C26077ire) this.runtime).m()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.snapDrawingRootHandle.A(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.snapDrawingRootHandle.z(i5, i6);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            getChildAt(i7).layout(0, 0, i5, i6);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
    }

    public final void removePresenterView(View view) {
        this.ignoreRequestLayoutCount++;
        try {
            ViewParent parent = view.getParent();
            if (parent != null) {
                if (parent == this) {
                    removeViewInLayout(view);
                } else {
                    AbstractC26148iuk.f(view);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreRequestLayoutCount == 0) {
            super.requestLayout();
        }
    }

    public final void setSnapDrawingOptions(C37282rEg c37282rEg) {
        this.snapDrawingOptions = c37282rEg;
    }
}

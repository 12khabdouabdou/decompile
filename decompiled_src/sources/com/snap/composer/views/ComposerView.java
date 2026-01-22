package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC48194zP2;
import defpackage.C10926Ty3;
import defpackage.C13733Zcb;
import defpackage.C21842fh8;
import defpackage.C23432gsj;
import defpackage.C27533jx1;
import defpackage.C37838rf2;
import defpackage.C38172ru6;
import defpackage.ComponentCallbacksC28778ksj;
import defpackage.InterfaceC10865Tv3;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC5953Ku3;
import defpackage.InterfaceC7585Nu6;
import defpackage.KS7;
import defpackage.RB3;
import defpackage.Zrk;
import java.util.ArrayList;

@Keep
/* loaded from: classes4.dex */
public class ComposerView extends ViewGroup implements InterfaceC14205Zz3, InterfaceC5953Ku3, InterfaceC10865Tv3 {
    private boolean clipToBounds;
    private final C37838rf2 clipper;
    private final Rect clipperBounds;
    private Drawable composerForegroundField;

    public ComposerView(Context context) {
        super(context);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new C37838rf2();
        setClipChildren(false);
    }

    private final boolean isLargeView() {
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj;
        long j;
        C23432gsj viewLoaderOrNull;
        ComposerContext composerContext = getComposerContext();
        if (composerContext == null || (viewLoaderOrNull = composerContext.getViewLoaderOrNull()) == null || (componentCallbacksC28778ksj = viewLoaderOrNull.t) == null) {
            ArrayList arrayList = ComponentCallbacksC28778ksj.w0;
            C23432gsj c23432gsj = (C23432gsj) AbstractC41828ue3.I0(Zrk.a());
            if (c23432gsj != null) {
                componentCallbacksC28778ksj = c23432gsj.t;
            } else {
                componentCallbacksC28778ksj = null;
            }
        }
        if (componentCallbacksC28778ksj != null) {
            j = ((Number) componentCallbacksC28778ksj.j0.getValue()).longValue();
        } else {
            j = -1;
        }
        if (j == 16383) {
            if (getWidth() > 16320 || getHeight() > 16320) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final boolean needsSoftwareLayer() {
        boolean z;
        C27533jx1 h;
        if (!isLargeView()) {
            if (Build.VERSION.SDK_INT < 28 && getClipToBounds()) {
                InterfaceC7585Nu6 interfaceC7585Nu6 = getClipper().b;
                if (interfaceC7585Nu6 != null && (h = interfaceC7585Nu6.h()) != null) {
                    z = h.i;
                } else {
                    z = false;
                }
                if (z) {
                    ComposerView composerView = this;
                    while (composerView != null) {
                        if (composerView.getRotation() == 0.0f) {
                            ViewParent parent = composerView.getParent();
                            if (parent instanceof ComposerView) {
                                composerView = (ComposerView) parent;
                            } else {
                                composerView = null;
                            }
                        } else {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final void updateLayer() {
        boolean needsSoftwareLayer = needsSoftwareLayer();
        if (needsSoftwareLayer != getLayerType()) {
            setLayerType(needsSoftwareLayer ? 1 : 0, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            getClipper().a(canvas, this.clipperBounds);
        }
        Object tag = getTag();
        C13733Zcb c13733Zcb = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            c13733Zcb = c10926Ty3.j0;
        }
        if (c13733Zcb != null && !((C21842fh8) c13733Zcb.b).b()) {
            c13733Zcb.g(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c13733Zcb.a(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC5953Ku3
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    @Override // defpackage.InterfaceC5953Ku3
    public C37838rf2 getClipper() {
        return this.clipper;
    }

    public final ComposerContext getComposerContext() {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 == null) {
            return null;
        }
        return c10926Ty3.a;
    }

    @Override // defpackage.InterfaceC10865Tv3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final RB3 getComposerViewNode() {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        RB3 rb3 = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 == null) {
            return null;
        }
        if (c10926Ty3.k0 == null && c10926Ty3.a()) {
            ComposerContext composerContext = c10926Ty3.a;
            if (composerContext != null) {
                rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
            }
            c10926Ty3.k0 = rb3;
        }
        return c10926Ty3.k0;
    }

    public final boolean hasDragGestureRecognizer() {
        KS7 J2 = AbstractC48194zP2.J(this, false);
        if (J2 == null || J2.c(C38172ru6.class) < 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    public final void movedToComposerContext$composer_composer_java(ComposerContext composerContext) {
        onMovedToComposerContext(composerContext);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateLayer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC48194zP2.c(this);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C10926Ty3 c10926Ty3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.isLayoutRequested()) {
                Object tag = childAt.getTag();
                if (tag instanceof C10926Ty3) {
                    c10926Ty3 = (C10926Ty3) tag;
                } else {
                    c10926Ty3 = null;
                }
                if (c10926Ty3 != null && c10926Ty3.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(c10926Ty3.h0, 1073741824), View.MeasureSpec.makeMeasureSpec(c10926Ty3.i0, 1073741824));
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    public void onMovedToComposerContext(ComposerContext composerContext) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        updateLayer();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void prepareForRecycling() {
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        invalidate();
        super.setBackground(drawable);
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
        invalidate();
        super.setClipChildren(z);
    }

    @Override // defpackage.InterfaceC5953Ku3
    public void setClipToBounds(boolean z) {
        if (this.clipToBounds != z) {
            this.clipToBounds = z;
            updateLayer();
        }
    }

    @Override // defpackage.InterfaceC10865Tv3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    @Override // android.view.View
    public void setRotation(float f) {
        super.setRotation(f);
        updateLayer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    public ComposerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new C37838rf2();
        setClipChildren(false);
    }
}

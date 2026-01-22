package com.snap.composer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.BitmapHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerView;
import defpackage.AbstractC26148iuk;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC38230rwk;
import defpackage.AbstractC48194zP2;
import defpackage.C10926Ty3;
import defpackage.C20002eJe;
import defpackage.C38749sKj;
import defpackage.C39043sZ0;
import defpackage.C40087tKj;
import defpackage.C42760vKj;
import defpackage.C43892wB3;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC13872Zj4;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC2630Et3;
import defpackage.InterfaceC33172oA3;
import defpackage.InterfaceC40822tt3;
import defpackage.InterfaceC5953Ku3;
import defpackage.RB3;
import defpackage.RunnableC41423uKj;
import defpackage.ThreadFactoryC26243iz5;
import defpackage.YWi;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ThreadPoolExecutor;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes2.dex */
public final class ViewRef extends YWi {
    public static final int CUSTOMIZED_HIT_TEST_RESULT_HIT = 1;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT = 2;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT = 0;
    public static final C38749sKj Companion = new Object();
    private final C42760vKj support;

    public ViewRef(View view, boolean z, C42760vKj c42760vKj) {
        super(view, z);
        this.support = c42760vKj;
    }

    private final void doInvalidateLayout(View view) {
        if (view instanceof ComposerRootView) {
            ((ComposerRootView) view).onComposerLayoutInvalidated();
        } else {
            view.requestLayout();
        }
    }

    private final void drawViewInCanvas(Canvas canvas, Bitmap bitmap, View view) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        canvas.setBitmap(bitmap);
        canvas.scale(width / width2, height / height2);
        view.draw(canvas);
        canvas.setBitmap(null);
    }

    public static final int makeMeasureSpec(int i, int i2) {
        int i3;
        Companion.getClass();
        if (i2 == 2) {
            i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i2 == 1) {
            i3 = 1073741824;
        } else {
            i3 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void measureAndLayout(View view, int i, int i2, int i3, int i4, boolean z) {
        C10926Ty3 O = AbstractC48194zP2.O(view);
        O.f0 = i;
        O.g0 = i2;
        O.h0 = i3;
        O.i0 = i4;
        if (!z && view.getParent() != null) {
            view.requestLayout();
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
        view.layout(i, i2, i3 + i, i4 + i2);
        AbstractC48194zP2.Z(view);
    }

    private final boolean processTouchEvent(MotionEvent motionEvent) {
        InterfaceC17141cB3 interfaceC17141cB3;
        Object obj = get();
        if (obj instanceof InterfaceC17141cB3) {
            interfaceC17141cB3 = (InterfaceC17141cB3) obj;
        } else {
            interfaceC17141cB3 = null;
        }
        if (interfaceC17141cB3 == null || interfaceC17141cB3.processTouchEvent(motionEvent) != EnumC14469aB3.a) {
            return false;
        }
        return true;
    }

    private static final void snapshot$handleError(C20002eJe c20002eJe, ComposerFunction composerFunction) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushUndefined();
        composerFunction.perform(create);
        create.destroy();
        BitmapHandler bitmapHandler = (BitmapHandler) c20002eJe.a;
        if (bitmapHandler != null) {
            bitmapHandler.release();
        }
    }

    private static final int viewMeasureSpecFromYogaMeasureMode(int i) {
        Companion.getClass();
        if (i == 2) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (i == 1) {
            return 1073741824;
        }
        return 0;
    }

    @Keep
    public final void cancelAllAnimations() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        AbstractC48194zP2.h0(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Keep
    public final int customizedHitTest(float f, float f2) {
        InterfaceC17141cB3 interfaceC17141cB3;
        View view = (View) get();
        int i = 0;
        if (view == 0) {
            return 0;
        }
        if (!view.isEnabled() || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            return 2;
        }
        if (view instanceof InterfaceC17141cB3) {
            interfaceC17141cB3 = (InterfaceC17141cB3) view;
        } else {
            interfaceC17141cB3 = null;
        }
        if (interfaceC17141cB3 == null) {
            return 0;
        }
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f, f2, 0);
        try {
            Boolean hitTest = interfaceC17141cB3.hitTest(obtain);
            if (hitTest != null) {
                if (hitTest.equals(Boolean.TRUE)) {
                    i = 1;
                } else if (hitTest.equals(Boolean.FALSE)) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            }
            return i;
        } finally {
            obtain.recycle();
        }
    }

    public final C42760vKj getSupport() {
        return this.support;
    }

    @Keep
    public final String getViewClassName() {
        String str;
        View view = (View) get();
        if (view != null) {
            str = view.getClass().getName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final void insertChild(ViewRef viewRef, int i) {
        View view;
        Object obj = (View) get();
        if (obj == null || (view = (View) viewRef.get()) == null) {
            return;
        }
        AbstractC26148iuk.f(view);
        if (obj instanceof InterfaceC13872Zj4) {
            ((InterfaceC13872Zj4) obj).addComposerChildView(view, i);
            return;
        }
        if (!(obj instanceof ViewGroup)) {
            this.support.a.log(3, "Cannot add " + view + " into parentView " + obj + ", parentView needs to be a ViewGroup");
            return;
        }
        ((ViewGroup) obj).addView(view, i);
    }

    @Keep
    public final void invalidateLayout() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        doInvalidateLayout(view);
    }

    @Keep
    public final boolean isRecyclable() {
        return get() instanceof InterfaceC14205Zz3;
    }

    @Keep
    public final void layout() {
        ComposerRootView composerRootView;
        Object obj = get();
        if (obj instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) obj;
        } else {
            composerRootView = null;
        }
        if (composerRootView == null) {
            return;
        }
        composerRootView.applyComposerLayout();
    }

    @Keep
    public final long measure(int i, int i2, int i3, int i4) {
        int i5;
        View view = (View) get();
        if (view == null || (view instanceof ComposerView)) {
            return 0L;
        }
        Companion.getClass();
        int i6 = 0;
        if (i2 == 2) {
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i2 == 1) {
            i5 = 1073741824;
        } else {
            i5 = 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i5);
        if (i4 == 2) {
            i6 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i4 == 1) {
            i6 = 1073741824;
        }
        view.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i3, i6));
        long measuredHeight = view.getMeasuredHeight() | (view.getMeasuredWidth() << 32);
        view.requestLayout();
        return measuredHeight;
    }

    public final void onFrameChanged(int i, int i2, int i3, int i4, boolean z, Object obj) {
        InterfaceC40822tt3 interfaceC40822tt3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        View view = (View) get();
        if (view == null) {
            return;
        }
        if (obj instanceof InterfaceC40822tt3) {
            interfaceC40822tt3 = (InterfaceC40822tt3) obj;
        } else {
            interfaceC40822tt3 = null;
        }
        boolean i11 = AbstractC48194zP2.i(view, "frame");
        AbstractC48194zP2.O(view).e0 = z;
        if (interfaceC40822tt3 == null) {
            measureAndLayout(view, i, i2, i3, i4, false);
            return;
        }
        if (interfaceC40822tt3.b() && i11) {
            i5 = view.getLeft();
            int top = view.getTop();
            i9 = view.getWidth();
            i8 = view.getHeight();
            i10 = top;
        } else {
            C10926Ty3 N = AbstractC48194zP2.N(view);
            int i12 = 0;
            if (N != null) {
                i5 = N.f0;
            } else {
                i5 = 0;
            }
            C10926Ty3 N2 = AbstractC48194zP2.N(view);
            if (N2 != null) {
                i6 = N2.g0;
            } else {
                i6 = 0;
            }
            C10926Ty3 N3 = AbstractC48194zP2.N(view);
            if (N3 != null) {
                i7 = N3.h0;
            } else {
                i7 = 0;
            }
            C10926Ty3 N4 = AbstractC48194zP2.N(view);
            if (N4 != null) {
                i12 = N4.i0;
            }
            i8 = i12;
            i9 = i7;
            i10 = i6;
        }
        interfaceC40822tt3.a("frame", view, new C43892wB3(1.6E-4f, (Object) null, new C40087tKj(i5, i, i10, i2, i9, i3, i8, i4, this, view)), null);
    }

    public final void onLoadedAssetChanged(Object obj, boolean z) {
        InterfaceC2630Et3 interfaceC2630Et3;
        Object obj2 = get();
        if (obj2 instanceof InterfaceC2630Et3) {
            interfaceC2630Et3 = (InterfaceC2630Et3) obj2;
        } else {
            interfaceC2630Et3 = null;
        }
        if (interfaceC2630Et3 == null) {
            return;
        }
        interfaceC2630Et3.onAssetChanged(obj, z);
    }

    public final void onMovedToContext(ComposerContext composerContext, int i) {
        View view = (View) get();
        if (view != null) {
            AbstractC48194zP2.l0(view, composerContext);
            AbstractC48194zP2.m0(view, i);
            if (view instanceof ComposerView) {
                ((ComposerView) view).movedToComposerContext$composer_composer_java(composerContext);
            }
        }
    }

    public final void onScrollSpecsChanged(int i, int i2, int i3, int i4, boolean z) {
        KeyEvent.Callback callback = (View) get();
        if (callback == null || !(callback instanceof InterfaceC33172oA3)) {
            return;
        }
        ((InterfaceC33172oA3) callback).onScrollSpecsChanged(i, i2, i3, i4, z);
    }

    @Keep
    public final boolean onTouchEvent(long j, int i, float f, float f2, Object obj) {
        int i2;
        int i3 = 6;
        switch (i) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            default:
                i2 = 0;
                break;
        }
        if (i2 == 0 || !(obj instanceof MotionEvent)) {
            return false;
        }
        switch (AbstractC30172lva.L(i2)) {
            case 0:
                i3 = 0;
                break;
            case 1:
            case 2:
                i3 = 2;
                break;
            case 3:
                i3 = 1;
                break;
            case 4:
                i3 = 8;
                break;
            case 5:
                i3 = 3;
                break;
            case 6:
                break;
            case 7:
                i3 = 5;
                break;
            default:
                throw new RuntimeException();
        }
        MotionEvent motionEvent = (MotionEvent) obj;
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime() + j, i3, f, f2, motionEvent.getMetaState());
        try {
            return processTouchEvent(obtain);
        } finally {
            obtain.recycle();
        }
    }

    @Keep
    public final Object raster() {
        try {
            View view = (View) get();
            if (view != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Canvas canvas = new Canvas();
                C39043sZ0 d = this.support.b.d(width, height);
                if (d != null) {
                    drawViewInCanvas(canvas, d.b, view);
                    return d;
                }
            }
            return null;
        } catch (Exception e) {
            this.support.a.log(3, e, "Failed to raster view");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public final void removeFromParent(boolean z) {
        ?? r4;
        ?? r0 = (View) get();
        if (r0 == 0) {
            return;
        }
        if (z) {
            Object tag = r0.getTag();
            if (tag instanceof C10926Ty3) {
                r4 = (C10926Ty3) tag;
            } else {
                r4 = 0;
            }
            if (r4 == 0) {
                r4 = new Object();
                r0.setTag(r4);
                if (r0 instanceof InterfaceC5953Ku3) {
                    ((InterfaceC5953Ku3) r0).getClipper().b = r4;
                }
            }
            if (r4.b != 0) {
                r4.b = 0;
                RB3 rb3 = r4.k0;
                if (rb3 != null) {
                    r4.k0 = null;
                    rb3.destroy();
                }
            }
        }
        AbstractC26148iuk.f(r0);
    }

    @Keep
    public final void requestFocus() {
        ComposerRootView R;
        View view = (View) get();
        if (view != null && (R = AbstractC48194zP2.R(view)) != null) {
            R.requestFocus();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    @Keep
    public final void snapshot(ComposerFunction composerFunction) {
        ?? obj = new Object();
        View view = (View) get();
        if (view == null) {
            snapshot$handleError(obj, composerFunction);
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width >= 1 && height >= 1) {
            try {
                C42760vKj c42760vKj = this.support;
                Canvas canvas = c42760vKj.c;
                if (canvas == null) {
                    canvas = new Canvas();
                    c42760vKj.c = canvas;
                }
                C39043sZ0 d = this.support.b.d(width, height);
                if (d == null) {
                    snapshot$handleError(obj, composerFunction);
                    return;
                }
                obj.a = d;
                drawViewInCanvas(canvas, d.getBitmap(), view);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C42760vKj c42760vKj2 = this.support;
                ThreadPoolExecutor threadPoolExecutor = c42760vKj2.d;
                if (threadPoolExecutor == null) {
                    threadPoolExecutor = AbstractC38230rwk.i(ThreadFactoryC26243iz5.X);
                    c42760vKj2.d = threadPoolExecutor;
                }
                threadPoolExecutor.submit(new RunnableC41423uKj(obj, byteArrayOutputStream, composerFunction));
                return;
            } catch (Exception e) {
                this.support.a.log(3, e, AbstractC31823n9f.q("Failed to take Snapshot of view with size ", width, height, "x"));
                snapshot$handleError(obj, composerFunction);
                return;
            }
        }
        snapshot$handleError(obj, composerFunction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void willEnqueueToPool() {
        View view = (View) get();
        if (view != 0) {
            AbstractC48194zP2.h0(view);
            AbstractC48194zP2.l0(view, null);
            AbstractC48194zP2.m0(view, 0);
            AbstractC48194zP2.O(view).j0 = null;
            if (view instanceof InterfaceC14205Zz3) {
                ((InterfaceC14205Zz3) view).prepareForRecycling();
            }
        }
    }
}

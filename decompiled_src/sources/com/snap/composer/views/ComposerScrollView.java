package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC48194zP2;
import defpackage.AbstractC9202Qtc;
import defpackage.C19493dw3;
import defpackage.C21151fAf;
import defpackage.C30496mA3;
import defpackage.C35484ptf;
import defpackage.C35977qG6;
import defpackage.C37031r34;
import defpackage.C38172ru6;
import defpackage.C46554yAf;
import defpackage.EnumC22167fw3;
import defpackage.I0j;
import defpackage.InterfaceC13872Zj4;
import defpackage.InterfaceC19814eAf;
import defpackage.InterfaceC31833nA3;
import defpackage.InterfaceC33172oA3;
import defpackage.InterfaceC39510su6;
import defpackage.InterfaceC47049yY8;
import defpackage.RB3;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes4.dex */
public class ComposerScrollView extends ComposerView implements InterfaceC33172oA3, InterfaceC13872Zj4, Runnable, InterfaceC39510su6 {
    public static final C30496mA3 Companion = new Object();
    private static final double flingDecelerationCoefficient;
    private static final double flingDecelerationCorrection;
    private static final double flingDecelerationRate = 0.998d;
    private final C35977qG6 bottomEdgeEffect;
    private int contentHeight;
    private final Rect contentInsetRect;
    private int contentOffsetX;
    private int contentOffsetY;
    private final ComposerView contentView;
    private int contentWidth;
    private final C37031r34 coordinateResolver;
    private boolean dismissKeyboardOnDrag;
    private final C46554yAf dragGestureRecognizer;
    private boolean edgeEffect;
    private boolean horizontalScroll;
    private int initialUnclampedContentOffsetX;
    private int initialUnclampedContentOffsetY;
    private boolean isAnimatingFling;
    private boolean isAnimatingScroll;
    private boolean isUpdatingScrollSpecs;
    private final C35977qG6 leftEdgeEffect;
    private InterfaceC31833nA3 onScrollChangeListener;
    private boolean pagingEnabled;
    private final C35977qG6 rightEdgeEffect;
    private boolean scrollEnabled;
    private InterfaceC47049yY8 scrollPerfLoggerBridge;
    private boolean scrollPerfLoggerStarted;
    private final OverScroller scroller;
    private final C35977qG6 topEdgeEffect;
    private int unclampedContentOffsetX;
    private int unclampedContentOffsetY;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mA3] */
    static {
        double log = Math.log(flingDecelerationRate) * 1000;
        flingDecelerationCoefficient = log;
        flingDecelerationCorrection = 1 / (-log);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [ew3, ru6, yAf] */
    public ComposerScrollView(Context context) {
        super(context, null);
        Companion.getClass();
        this.scrollEnabled = true;
        ComposerView composerView = new ComposerView(context);
        this.contentView = composerView;
        this.coordinateResolver = new C37031r34(context);
        this.edgeEffect = true;
        this.scroller = new OverScroller(context);
        this.contentInsetRect = new Rect(0, 0, 0, 0);
        this.leftEdgeEffect = new C35977qG6(context, 1);
        this.topEdgeEffect = new C35977qG6(context, 2);
        this.rightEdgeEffect = new C35977qG6(context, 3);
        this.bottomEdgeEffect = new C35977qG6(context, 4);
        addView(composerView);
        ?? c38172ru6 = new C38172ru6(this, this);
        c38172ru6.A0 = true;
        c38172ru6.B0 = true;
        c38172ru6.C0 = true;
        c38172ru6.F0 = true;
        this.dragGestureRecognizer = c38172ru6;
        AbstractC48194zP2.J(this, true).a(c38172ru6);
        setHorizontalScrollBarEnabled(true);
        setVerticalScrollBarEnabled(true);
        setScrollbarFadingEnabled(true);
        updateWillNotDraw();
        setClipToBounds(true);
    }

    private final void applyContentOffset(int i, int i2, int i3, int i4, float f, float f2) {
        RB3 composerViewNode = getComposerViewNode();
        if (composerViewNode != null && !this.isUpdatingScrollSpecs) {
            long notifyScroll = NativeBridge.notifyScroll(composerViewNode.B(), composerViewNode.getNativeHandle(), 1, i, i2, i3, i4, f, f2);
            if (notifyScroll != Long.MIN_VALUE) {
                int i5 = (int) ((notifyScroll >> 32) & 4294967295L);
                int i6 = (int) (notifyScroll & 4294967295L);
                this.initialUnclampedContentOffsetX = (i5 - i) + this.initialUnclampedContentOffsetX;
                this.initialUnclampedContentOffsetY = (i6 - i2) + this.initialUnclampedContentOffsetY;
                i2 = i6;
                i = i5;
            }
        }
        applyContentOffsetInternal(i, i2, i3, i4);
    }

    private final void applyContentOffsetInternal(int i, int i2, int i3, int i4) {
        this.contentOffsetX = i;
        this.contentOffsetY = i2;
        this.unclampedContentOffsetX = i3;
        this.unclampedContentOffsetY = i4;
        this.contentView.scrollTo(i, i2);
    }

    private final void cancelScrollAnimation() {
        this.scroller.abortAnimation();
        setAnimatingScroll(false);
        this.isAnimatingFling = false;
    }

    private final Point computePostFlingPagedOffset(float f, float f2) {
        float f3 = 2;
        float measuredWidth = getMeasuredWidth() / f3;
        float measuredHeight = getMeasuredHeight() / f3;
        double d = flingDecelerationCorrection;
        return new Point(this.contentOffsetX + ((int) AbstractC9202Qtc.i((-f) * ((float) d), -measuredWidth, measuredWidth)), this.contentOffsetY + ((int) AbstractC9202Qtc.i((-f2) * ((float) d), -measuredHeight, measuredHeight)));
    }

    private final Point computeTargetOffsetWithPaging(Point point, float f, float f2) {
        int measuredHeight;
        int maxContentOffsetY;
        int minContentOffsetY;
        int i;
        if (this.horizontalScroll) {
            measuredHeight = getMeasuredWidth();
        } else {
            measuredHeight = getMeasuredHeight();
        }
        if (measuredHeight <= 0) {
            return point;
        }
        if (point == null) {
            point = computePostFlingPagedOffset(f, f2);
        }
        if (this.horizontalScroll) {
            maxContentOffsetY = getMaxContentOffsetX();
        } else {
            maxContentOffsetY = getMaxContentOffsetY();
        }
        if (this.horizontalScroll) {
            minContentOffsetY = getMinContentOffsetX();
        } else {
            minContentOffsetY = getMinContentOffsetY();
        }
        if (this.horizontalScroll) {
            i = point.x;
        } else {
            i = point.y;
        }
        int j = AbstractC9202Qtc.j(Math.round(i / measuredHeight) * measuredHeight, minContentOffsetY, maxContentOffsetY);
        if (this.horizontalScroll) {
            return new Point(j, 0);
        }
        return new Point(0, j);
    }

    private final float easeInOut(float f) {
        return f < 0.5f ? 2.0f * f * f : ((4.0f - (2.0f * f)) * f) - 1.0f;
    }

    private final float fadeStrengthForOffset(int i, int i2) {
        if (i2 <= 0) {
            return 0.0f;
        }
        return easeInOut(AbstractC9202Qtc.i(i / i2, 0.0f, 1.0f));
    }

    private final void forEachEdgeEffectWrapper(Function1 function1) {
        function1.invoke(this.leftEdgeEffect);
        function1.invoke(this.topEdgeEffect);
        function1.invoke(this.rightEdgeEffect);
        function1.invoke(this.bottomEdgeEffect);
    }

    private final C35977qG6 getCollidedEdge(int i, int i2) {
        if (this.horizontalScroll) {
            if (i == 0) {
                return this.leftEdgeEffect;
            }
            return this.rightEdgeEffect;
        }
        if (i2 == 0) {
            return this.topEdgeEffect;
        }
        return this.bottomEdgeEffect;
    }

    private final int getMaxContentOffsetX() {
        return Math.max(0, (this.contentWidth - getWidth()) + this.contentInsetRect.right);
    }

    private final int getMaxContentOffsetY() {
        return Math.max(0, (this.contentHeight - getHeight()) + this.contentInsetRect.bottom);
    }

    private final int getMinContentOffsetX() {
        return -this.contentInsetRect.left;
    }

    private final int getMinContentOffsetY() {
        return -this.contentInsetRect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void handleScroll(int i, int i2, int i3, int i4, float f, float f2) {
        ComposerScrollView composerScrollView;
        float f3;
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        C35977qG6 c35977qG6;
        C35977qG6 c35977qG62;
        int offsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(i);
        int offsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(i2);
        int j = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
        int j2 = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
        boolean z3 = false;
        if (this.edgeEffect) {
            int i9 = offsetToUnclampedContentOffsetX - j;
            int i10 = offsetToUnclampedContentOffsetY - j2;
            z = true;
            if (i9 != 0) {
                if (i9 > 0) {
                    c35977qG62 = this.rightEdgeEffect;
                } else {
                    c35977qG62 = this.leftEdgeEffect;
                }
                pullEdgeEffect(c35977qG62, i9, getWidth(), getHeight(), i4);
            } else if (!releaseEdgeEffect(this.leftEdgeEffect) && !releaseEdgeEffect(this.rightEdgeEffect)) {
                z2 = false;
                if (i10 == 0) {
                    if (i10 > 0) {
                        c35977qG6 = this.bottomEdgeEffect;
                    } else {
                        c35977qG6 = this.topEdgeEffect;
                    }
                    composerScrollView = this;
                    composerScrollView.pullEdgeEffect(c35977qG6, i10, getHeight(), getWidth(), i3);
                } else if (!releaseEdgeEffect(this.topEdgeEffect) && !releaseEdgeEffect(this.bottomEdgeEffect)) {
                    composerScrollView = this;
                    f3 = f;
                    z = z2;
                    i6 = offsetToUnclampedContentOffsetX;
                    i8 = offsetToUnclampedContentOffsetY;
                    i5 = j;
                    i7 = j2;
                    f4 = f2;
                } else {
                    composerScrollView = this;
                }
                f3 = f;
                i6 = offsetToUnclampedContentOffsetX;
                i8 = offsetToUnclampedContentOffsetY;
                i5 = j;
                i7 = j2;
                f4 = f2;
            }
            z2 = true;
            if (i10 == 0) {
            }
            f3 = f;
            i6 = offsetToUnclampedContentOffsetX;
            i8 = offsetToUnclampedContentOffsetY;
            i5 = j;
            i7 = j2;
            f4 = f2;
        } else {
            composerScrollView = this;
            f3 = f;
            f4 = f2;
            i5 = j;
            i6 = i5;
            i7 = j2;
            i8 = i7;
            z = false;
        }
        composerScrollView.applyContentOffset(i5, i7, i6, i8, f3, f4);
        if (!awakenScrollBars()) {
            z3 = z;
        }
        if (z3) {
            postInvalidateOnAnimation();
        }
    }

    private final void notifyScrollEnded(float f, float f2) {
        RB3 composerViewNode = getComposerViewNode();
        if (composerViewNode != null && !this.isUpdatingScrollSpecs) {
            NativeBridge.notifyScroll(composerViewNode.B(), composerViewNode.getNativeHandle(), 2, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, 0.0f, 0.0f);
        }
        pauseScrollPerfLogger();
    }

    private final int offsetToUnclampedContentOffsetX(int i) {
        if (this.horizontalScroll) {
            return this.initialUnclampedContentOffsetX - i;
        }
        return this.initialUnclampedContentOffsetX;
    }

    private final int offsetToUnclampedContentOffsetY(int i) {
        if (!this.horizontalScroll) {
            return this.initialUnclampedContentOffsetY - i;
        }
        return this.initialUnclampedContentOffsetY;
    }

    private final Point onDragEnding(float f, float f2) {
        RB3 composerViewNode = getComposerViewNode();
        if (composerViewNode != null) {
            long notifyScroll = NativeBridge.notifyScroll(composerViewNode.B(), composerViewNode.getNativeHandle(), 4, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, f, f2);
            if (notifyScroll == Long.MIN_VALUE) {
                return null;
            }
            return new Point((int) ((notifyScroll >> 32) & 4294967295L), (int) (notifyScroll & 4294967295L));
        }
        return null;
    }

    private final void pauseScrollPerfLogger() {
        InterfaceC19814eAf interfaceC19814eAf;
        if (this.scrollPerfLoggerStarted) {
            this.scrollPerfLoggerStarted = false;
            InterfaceC47049yY8 interfaceC47049yY8 = this.scrollPerfLoggerBridge;
            if (interfaceC47049yY8 != null) {
                C35484ptf c35484ptf = ((C21151fAf) interfaceC47049yY8).a;
                synchronized (c35484ptf) {
                    interfaceC19814eAf = (InterfaceC19814eAf) c35484ptf.b;
                }
                if (interfaceC19814eAf != null) {
                    interfaceC19814eAf.b(false);
                }
            }
        }
    }

    private final void postScrollAnimation() {
        setAnimatingScroll(true);
        postOnAnimation(this);
    }

    private final void pullEdgeEffect(C35977qG6 c35977qG6, int i, int i2, int i3, int i4) {
        float abs = Math.abs(i) / i2;
        float f = i4 / i3;
        if (!c35977qG6.e) {
            c35977qG6.b();
            c35977qG6.e = true;
        }
        float f2 = abs - c35977qG6.d;
        c35977qG6.d = abs;
        int i5 = c35977qG6.b;
        if (i5 == 1 || i5 == 4) {
            f = 1.0f - f;
        }
        if (c35977qG6.c == null) {
            EdgeEffect edgeEffect = new EdgeEffect(c35977qG6.a);
            c35977qG6.c = edgeEffect;
            edgeEffect.setSize(c35977qG6.g, c35977qG6.h);
        }
        c35977qG6.c.onPull(f2, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean releaseEdgeEffect(C35977qG6 c35977qG6) {
        boolean z;
        if (c35977qG6 != null) {
            EdgeEffect edgeEffect = c35977qG6.c;
            if (edgeEffect != null) {
                z = edgeEffect.isFinished();
            } else {
                z = true;
            }
            if (!z) {
                c35977qG6.d = 0.0f;
                c35977qG6.e = false;
                c35977qG6.f = true;
                EdgeEffect edgeEffect2 = c35977qG6.c;
                if (edgeEffect2 != null) {
                    edgeEffect2.onRelease();
                }
                return true;
            }
        }
        return false;
    }

    private final void resumeScrollPerfLogger() {
        InterfaceC19814eAf interfaceC19814eAf;
        if (!this.scrollPerfLoggerStarted) {
            this.scrollPerfLoggerStarted = true;
            InterfaceC47049yY8 interfaceC47049yY8 = this.scrollPerfLoggerBridge;
            if (interfaceC47049yY8 != null) {
                C21151fAf c21151fAf = (C21151fAf) interfaceC47049yY8;
                C35484ptf c35484ptf = c21151fAf.a;
                synchronized (c35484ptf) {
                    interfaceC19814eAf = (InterfaceC19814eAf) c35484ptf.b;
                }
                if (interfaceC19814eAf != null) {
                    interfaceC19814eAf.a(c21151fAf.b);
                }
            }
        }
    }

    private final void setAnimatingScroll(boolean z) {
        this.isAnimatingScroll = z;
        this.dragGestureRecognizer.z0 = z;
    }

    private final void setEdgeEffect(boolean z) {
        this.edgeEffect = z;
        if (!z) {
            this.leftEdgeEffect.b();
            this.topEdgeEffect.b();
            this.rightEdgeEffect.b();
            this.bottomEdgeEffect.b();
        }
        updateWillNotDraw();
    }

    private final void updateScroll() {
        int i;
        int i2;
        if (this.scroller.computeScrollOffset()) {
            int offsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(this.scroller.getStartX() - this.scroller.getCurrX());
            int offsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(this.scroller.getStartY() - this.scroller.getCurrY());
            int j = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
            int j2 = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
            if (this.isAnimatingFling && (j != offsetToUnclampedContentOffsetX || j2 != offsetToUnclampedContentOffsetY)) {
                if (this.edgeEffect) {
                    float currVelocity = this.scroller.getCurrVelocity();
                    if (!Float.isInfinite(currVelocity) && !Float.isNaN(currVelocity)) {
                        C35977qG6 collidedEdge = getCollidedEdge(j, j2);
                        int K = I0j.K(currVelocity);
                        if (collidedEdge.e || collidedEdge.f) {
                            collidedEdge.b();
                        }
                        if (collidedEdge.c == null) {
                            EdgeEffect edgeEffect = new EdgeEffect(collidedEdge.a);
                            collidedEdge.c = edgeEffect;
                            edgeEffect.setSize(collidedEdge.g, collidedEdge.h);
                        }
                        collidedEdge.c.onAbsorb(Math.abs(K));
                        postInvalidateOnAnimation();
                    }
                }
                cancelScrollAnimation();
                i = j;
                i2 = j2;
            } else {
                i = offsetToUnclampedContentOffsetX;
                i2 = offsetToUnclampedContentOffsetY;
            }
            applyContentOffset(j, j2, i, i2, 0.0f, 0.0f);
            if (this.scroller.isFinished()) {
                notifyScrollEnded(0.0f, 0.0f);
                cancelScrollAnimation();
            } else {
                postScrollAnimation();
            }
        }
    }

    private final void updateScrollDirection() {
        RB3 composerViewNode = getComposerViewNode();
        boolean z = false;
        if (composerViewNode != null && NativeBridge.isViewNodeLayoutDirectionHorizontal(composerViewNode.getNativeHandle())) {
            z = true;
        }
        setHorizontalScroll(z);
    }

    private final void updateWillNotDraw() {
        boolean z;
        if (!this.edgeEffect && !isHorizontalScrollBarEnabled() && !isVerticalScrollBarEnabled()) {
            z = false;
        } else {
            z = true;
        }
        if (willNotDraw() != (!z)) {
            setWillNotDraw(!z);
        }
    }

    @Override // defpackage.InterfaceC13872Zj4
    public void addComposerChildView(View view, int i) {
        this.contentView.addView(view, i);
        updateScrollDirection();
    }

    public final void animateContentOffset(int i, int i2, boolean z) {
        int i3 = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetX = i3;
        int i4 = this.unclampedContentOffsetY;
        this.initialUnclampedContentOffsetY = i4;
        int i5 = i - i3;
        int i6 = i2 - i4;
        if (z) {
            this.scroller.startScroll(i3, i4, i5, i6);
        } else {
            this.scroller.startScroll(i3, i4, i5, i6, 600);
        }
        postScrollAnimation();
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return getWidth();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return this.contentOffsetX;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return this.contentWidth;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return getHeight();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return this.contentOffsetY;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        return this.contentHeight;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        super.draw(canvas);
        boolean z5 = false;
        if (this.edgeEffect) {
            C35977qG6 c35977qG6 = this.leftEdgeEffect;
            EdgeEffect edgeEffect = c35977qG6.c;
            if (edgeEffect != null) {
                z = edgeEffect.isFinished();
            } else {
                z = true;
            }
            if (!z && c35977qG6.a(getWidth(), getHeight(), canvas)) {
                z5 = true;
            }
            C35977qG6 c35977qG62 = this.topEdgeEffect;
            EdgeEffect edgeEffect2 = c35977qG62.c;
            if (edgeEffect2 != null) {
                z2 = edgeEffect2.isFinished();
            } else {
                z2 = true;
            }
            if (!z2 && c35977qG62.a(getWidth(), getHeight(), canvas)) {
                z5 = true;
            }
            C35977qG6 c35977qG63 = this.rightEdgeEffect;
            EdgeEffect edgeEffect3 = c35977qG63.c;
            if (edgeEffect3 != null) {
                z3 = edgeEffect3.isFinished();
            } else {
                z3 = true;
            }
            if (!z3 && c35977qG63.a(getWidth(), getHeight(), canvas)) {
                z5 = true;
            }
            C35977qG6 c35977qG64 = this.bottomEdgeEffect;
            EdgeEffect edgeEffect4 = c35977qG64.c;
            if (edgeEffect4 != null) {
                z4 = edgeEffect4.isFinished();
            } else {
                z4 = true;
            }
            if (!z4 && c35977qG64.a(getWidth(), getHeight(), canvas)) {
                z5 = true;
            }
        }
        if (z5) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return fadeStrengthForOffset((this.contentHeight - getHeight()) - computeVerticalScrollOffset(), Math.min(getVerticalFadingEdgeLength(), this.contentHeight - getHeight()));
    }

    public final boolean getBounces() {
        return this.dragGestureRecognizer.A0;
    }

    public final boolean getBouncesFromDragAtEnd() {
        return this.dragGestureRecognizer.C0;
    }

    public final boolean getBouncesFromDragAtStart() {
        return this.dragGestureRecognizer.B0;
    }

    public final boolean getBouncesHorizontalWithSmallContent() {
        return this.dragGestureRecognizer.D0;
    }

    public final boolean getBouncesVerticalWithSmallContent() {
        return this.dragGestureRecognizer.E0;
    }

    public final boolean getCancelsTouchesOnScroll() {
        return this.dragGestureRecognizer.F0;
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC5953Ku3
    public boolean getClipToBoundsDefaultValue() {
        return true;
    }

    public final int getContentHeight() {
        return this.contentHeight;
    }

    public final int getContentOffsetX() {
        return this.contentOffsetX;
    }

    public final int getContentOffsetY() {
        return this.contentOffsetY;
    }

    public final ComposerView getContentView() {
        return this.contentView;
    }

    public final int getContentWidth() {
        return this.contentWidth;
    }

    public final C37031r34 getCoordinateResolver() {
        return this.coordinateResolver;
    }

    public final boolean getDismissKeyboardOnDrag() {
        return this.dismissKeyboardOnDrag;
    }

    public final boolean getHorizontalScroll() {
        return this.horizontalScroll;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        return fadeStrengthForOffset(computeHorizontalScrollOffset(), Math.min(getHorizontalFadingEdgeLength(), this.contentWidth - getWidth()));
    }

    public final InterfaceC31833nA3 getOnScrollChangeListener() {
        return null;
    }

    public final boolean getPagingEnabled() {
        return this.pagingEnabled;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        return fadeStrengthForOffset((this.contentWidth - getWidth()) - computeHorizontalScrollOffset(), Math.min(getHorizontalFadingEdgeLength(), this.contentWidth - getWidth()));
    }

    public final boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public final InterfaceC47049yY8 getScrollPerfLoggerBridge() {
        return this.scrollPerfLoggerBridge;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return fadeStrengthForOffset(computeVerticalScrollOffset(), Math.min(getVerticalFadingEdgeLength(), this.contentHeight - getHeight()));
    }

    public final int getUnclampedContentOffsetX() {
        return this.unclampedContentOffsetX;
    }

    public final int getUnclampedContentOffsetY() {
        return this.unclampedContentOffsetY;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cancelScrollAnimation();
        pauseScrollPerfLogger();
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.leftEdgeEffect.c(i5, i6);
        this.topEdgeEffect.c(i5, i6);
        this.rightEdgeEffect.c(i5, i6);
        this.bottomEdgeEffect.c(i5, i6);
        this.contentView.layout(0, 0, i5, i6);
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.snap.composer.views.ComposerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.contentView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    @Override // com.snap.composer.views.ComposerView
    public void onMovedToComposerContext(ComposerContext composerContext) {
        super.onMovedToComposerContext(composerContext);
        updateScrollDirection();
    }

    @Override // defpackage.InterfaceC39510su6
    public void onRecognized(C38172ru6 c38172ru6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, int i4, float f, float f2, int i5, List<C19493dw3> list) {
        ComposerRootView R;
        int i6;
        int i7;
        cancelScrollAnimation();
        int ordinal = enumC22167fw3.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    boolean releaseEdgeEffect = releaseEdgeEffect(this.leftEdgeEffect);
                    if (releaseEdgeEffect(this.topEdgeEffect)) {
                        releaseEdgeEffect = true;
                    }
                    if (releaseEdgeEffect(this.rightEdgeEffect)) {
                        releaseEdgeEffect = true;
                    }
                    if (releaseEdgeEffect(this.bottomEdgeEffect)) {
                        releaseEdgeEffect = true;
                    }
                    if (releaseEdgeEffect) {
                        postInvalidateOnAnimation();
                    }
                    Point onDragEnding = onDragEnding(f, f2);
                    if (this.pagingEnabled) {
                        onDragEnding = computeTargetOffsetWithPaging(onDragEnding, f, f2);
                    }
                    if (onDragEnding != null) {
                        setContentOffset(onDragEnding.x, onDragEnding.y, f, f2, true);
                        return;
                    }
                    int offsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(i3);
                    int offsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(i4);
                    int maxContentOffsetX = getMaxContentOffsetX();
                    int maxContentOffsetY = getMaxContentOffsetY();
                    int j = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetX, getMinContentOffsetX(), maxContentOffsetX);
                    int j2 = AbstractC9202Qtc.j(offsetToUnclampedContentOffsetY, getMinContentOffsetY(), maxContentOffsetY);
                    if (!this.edgeEffect) {
                        i6 = j;
                        i7 = j2;
                    } else {
                        i6 = offsetToUnclampedContentOffsetX;
                        i7 = offsetToUnclampedContentOffsetY;
                    }
                    if (j == i6 && j2 == i7) {
                        applyContentOffset(j, j2, i6, i7, f, f2);
                        int i8 = this.unclampedContentOffsetX;
                        this.initialUnclampedContentOffsetX = i8;
                        int i9 = this.unclampedContentOffsetY;
                        this.initialUnclampedContentOffsetY = i9;
                        int i10 = -((int) f);
                        int i11 = -((int) f2);
                        if (this.horizontalScroll) {
                            this.scroller.fling(i8, i9, i10, i11, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, 0, maxContentOffsetY);
                        } else {
                            this.scroller.fling(i8, i9, i10, i11, 0, maxContentOffsetX, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                        }
                        this.isAnimatingFling = true;
                        postScrollAnimation();
                        return;
                    }
                    animateContentOffset(j, j2, false);
                    return;
                }
                return;
            }
            handleScroll(i3, i4, i, i2, f, f2);
            return;
        }
        this.initialUnclampedContentOffsetX = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetY = this.unclampedContentOffsetY;
        if (this.dismissKeyboardOnDrag && (R = AbstractC48194zP2.R(this)) != null) {
            R.requestFocus();
        }
        resumeScrollPerfLogger();
        RB3 composerViewNode = getComposerViewNode();
        if (composerViewNode != null) {
            NativeBridge.notifyScroll(composerViewNode.B(), composerViewNode.getNativeHandle(), 3, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, f, f2);
        }
        handleScroll(i3, i4, i, i2, f, f2);
    }

    @Override // defpackage.InterfaceC33172oA3
    public void onScrollSpecsChanged(int i, int i2, int i3, int i4, boolean z) {
        ComposerScrollView composerScrollView;
        this.contentWidth = i3;
        this.contentHeight = i4;
        this.isUpdatingScrollSpecs = true;
        if (i == this.contentOffsetX && i2 == this.contentOffsetY && i == this.unclampedContentOffsetX && i2 == this.unclampedContentOffsetY) {
            composerScrollView = this;
        } else {
            composerScrollView = this;
            composerScrollView.setContentOffset(i, i2, 0.0f, 0.0f, z);
        }
        composerScrollView.isUpdatingScrollSpecs = false;
        updateScrollDirection();
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
        this.contentWidth = 0;
        this.contentHeight = 0;
        applyContentOffsetInternal(0, 0, 0, 0);
        pauseScrollPerfLogger();
    }

    @Override // java.lang.Runnable
    public void run() {
        updateScroll();
    }

    public final void setBounces(boolean z) {
        this.dragGestureRecognizer.A0 = z;
    }

    public final void setBouncesFromDragAtEnd(boolean z) {
        this.dragGestureRecognizer.C0 = z;
    }

    public final void setBouncesFromDragAtStart(boolean z) {
        this.dragGestureRecognizer.B0 = z;
    }

    public final void setBouncesHorizontalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.D0 = z;
    }

    public final void setBouncesVerticalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.E0 = z;
    }

    public final void setCancelsTouchesOnScroll(boolean z) {
        this.dragGestureRecognizer.F0 = z;
    }

    public final void setContentInset(int i, int i2, int i3, int i4) {
        this.contentInsetRect.set(i, i2, i3, i4);
        requestLayout();
    }

    public final void setContentOffset(int i, int i2, float f, float f2, boolean z) {
        cancelScrollAnimation();
        if (i == this.contentOffsetX && i2 == this.contentOffsetY && i == this.unclampedContentOffsetX && i2 == this.unclampedContentOffsetY) {
            notifyScrollEnded(f, f2);
        } else if (z) {
            animateContentOffset(i, i2, true);
        } else {
            applyContentOffset(i, i2, i, i2, f, f2);
            notifyScrollEnded(f, f2);
        }
    }

    public final void setDismissKeyboardOnDrag(boolean z) {
        this.dismissKeyboardOnDrag = z;
    }

    public final void setHorizontalScroll(boolean z) {
        if (this.horizontalScroll != z) {
            this.horizontalScroll = z;
            this.dragGestureRecognizer.y0 = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z) {
        super.setHorizontalScrollBarEnabled(z);
        updateWillNotDraw();
    }

    public final void setPagingEnabled(boolean z) {
        this.pagingEnabled = z;
    }

    public final void setScrollEnabled(boolean z) {
        this.scrollEnabled = z;
    }

    public final void setScrollPerfLoggerBridge(InterfaceC47049yY8 interfaceC47049yY8) {
        if (!AbstractC2032Dq9.j(this.scrollPerfLoggerBridge, interfaceC47049yY8)) {
            pauseScrollPerfLogger();
            this.scrollPerfLoggerBridge = interfaceC47049yY8;
        }
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z) {
        super.setVerticalScrollBarEnabled(z);
        updateWillNotDraw();
    }

    @Override // defpackage.InterfaceC39510su6
    public boolean shouldBegin(C38172ru6 c38172ru6, int i, int i2, int i3, int i4, float f, float f2, int i5, List<C19493dw3> list) {
        return this.scrollEnabled;
    }

    public final void setOnScrollChangeListener(InterfaceC31833nA3 interfaceC31833nA3) {
    }
}

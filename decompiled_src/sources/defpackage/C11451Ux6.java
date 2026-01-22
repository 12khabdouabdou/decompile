package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.snapchat.android.R;
import java.lang.reflect.Field;

/* renamed from: Ux6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11451Ux6 extends ListView {
    private final Rect a;
    public int b;
    public int c;
    public int e0;
    public int f0;
    public final Field g0;
    public C10366Sx6 h0;
    public boolean i0;
    public final boolean j0;
    public boolean k0;
    public ViewOnTouchListenerC1992Doa l0;
    public RunnableC10908Tx6 m0;
    public int t;

    public C11451Ux6(Context context, boolean z) {
        super(context, null, R.attr.f5220_resource_name_obfuscated_res_0x7f0401b6);
        this.a = new Rect();
        this.b = 0;
        this.c = 0;
        this.t = 0;
        this.e0 = 0;
        this.j0 = z;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.g0 = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
    }

    public final int a(int i, int i2) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        getListPaddingLeft();
        getListPaddingRight();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i3 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i4 = 0;
        for (int i5 = 0; i5 < count; i5++) {
            int itemViewType = adapter.getItemViewType(i5);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            view = adapter.getView(i5, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i6 = layoutParams.height;
            if (i6 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i5 > 0) {
                i3 += dividerHeight;
            }
            i3 += view.getMeasuredHeight();
            if (i3 >= i2) {
                return i2;
            }
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x012b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = false;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z = true;
                    if (z || z4) {
                        this.k0 = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f0 - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (!z) {
                        if (this.l0 == null) {
                            this.l0 = new ViewOnTouchListenerC1992Doa(this);
                        }
                        ViewOnTouchListenerC1992Doa viewOnTouchListenerC1992Doa = this.l0;
                        boolean z5 = viewOnTouchListenerC1992Doa.m0;
                        viewOnTouchListenerC1992Doa.m0 = true;
                        viewOnTouchListenerC1992Doa.onTouch(this, motionEvent);
                    } else {
                        ViewOnTouchListenerC1992Doa viewOnTouchListenerC1992Doa2 = this.l0;
                        if (viewOnTouchListenerC1992Doa2 != null) {
                            if (viewOnTouchListenerC1992Doa2.m0) {
                                viewOnTouchListenerC1992Doa2.d();
                            }
                            viewOnTouchListenerC1992Doa2.m0 = false;
                        }
                    }
                    return z;
                }
                z = false;
                if (z) {
                }
                this.k0 = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f0 - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (!z) {
                }
                return z;
            }
            z = true;
        } else {
            z = false;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition == -1) {
                z4 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.k0 = true;
                drawableHotspotChanged(f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f0;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f0 = pointToPosition;
                childAt3.drawableHotspotChanged(f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                if (selector != null && pointToPosition != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    selector.setVisible(false, false);
                }
                Field field = this.g0;
                Rect rect = this.a;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.b;
                rect.top -= this.c;
                rect.right += this.t;
                rect.bottom += this.e0;
                try {
                    boolean z6 = field.getBoolean(this);
                    if (childAt3.isEnabled() != z6) {
                        field.set(this, Boolean.valueOf(!z6));
                        if (pointToPosition != -1) {
                            refreshDrawableState();
                        }
                    }
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
                if (z2) {
                    Rect rect2 = this.a;
                    float exactCenterX = rect2.exactCenterX();
                    float exactCenterY = rect2.exactCenterY();
                    if (getVisibility() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    selector.setVisible(z3, false);
                    AbstractC3788Gu6.k(selector, exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    AbstractC3788Gu6.k(selector2, f, f2);
                }
                C10366Sx6 c10366Sx6 = this.h0;
                if (c10366Sx6 != null) {
                    c10366Sx6.b = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                z4 = false;
            }
            if (z) {
            }
            this.k0 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f0 - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (!z) {
            }
            return z;
        }
        z = false;
        if (z) {
        }
        this.k0 = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f0 - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (!z) {
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.a.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.a);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.m0 == null) {
            super.drawableStateChanged();
            C10366Sx6 c10366Sx6 = this.h0;
            if (c10366Sx6 != null) {
                c10366Sx6.b = true;
            }
            Drawable selector = getSelector();
            if (selector != null && this.k0 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.j0 && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.j0 && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.j0 && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.j0 && this.i0) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.m0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.m0 == null) {
            RunnableC10908Tx6 runnableC10908Tx6 = new RunnableC10908Tx6(this);
            this.m0 = runnableC10908Tx6;
            runnableC10908Tx6.a.post(runnableC10908Tx6);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
            }
            Drawable selector = getSelector();
            if (selector != null && this.k0 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f0 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC10908Tx6 runnableC10908Tx6 = this.m0;
        if (runnableC10908Tx6 != null) {
            C11451Ux6 c11451Ux6 = runnableC10908Tx6.a;
            c11451Ux6.m0 = null;
            c11451Ux6.removeCallbacks(runnableC10908Tx6);
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Sx6, android.graphics.drawable.Drawable$Callback, android.graphics.drawable.Drawable] */
    @Override // android.widget.AbsListView
    public final void setSelector(Drawable drawable) {
        C10366Sx6 c10366Sx6 = null;
        if (drawable != 0) {
            ?? drawable2 = new Drawable();
            Drawable drawable3 = drawable2.a;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            drawable2.a = drawable;
            drawable.setCallback(drawable2);
            drawable2.b = true;
            c10366Sx6 = drawable2;
        }
        this.h0 = c10366Sx6;
        super.setSelector(c10366Sx6);
        Rect rect = new Rect();
        if (drawable != 0) {
            drawable.getPadding(rect);
        }
        this.b = rect.left;
        this.c = rect.top;
        this.t = rect.right;
        this.e0 = rect.bottom;
    }
}

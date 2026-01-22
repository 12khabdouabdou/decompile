package defpackage;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: Bw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1071Bw9 extends AbstractC41334uGe implements InterfaceC46680yGe {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final AbstractC47576yw9 m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public C36551qh8 x;
    public C39226sh8 y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public JGe c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final RunnableC20352ea9 s = new RunnableC20352ea9(11, this);
    public View w = null;
    public final C44904ww9 z = new C44904ww9(0, this);

    public C1071Bw9(AbstractC47576yw9 abstractC47576yw9) {
        this.m = abstractC47576yw9;
    }

    public static boolean p(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void a(View view) {
        r(view);
        JGe X = this.r.X(view);
        if (X != null) {
            JGe jGe = this.c;
            if (jGe != null && X == jGe) {
                s(null, 0);
                return;
            }
            m(X, false);
            if (this.a.remove(X.a)) {
                this.m.e(this.r, X);
            }
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        rect.setEmpty();
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        JGe jGe = this.c;
        ArrayList arrayList = this.p;
        int i = this.n;
        AbstractC47576yw9 abstractC47576yw9 = this.m;
        abstractC47576yw9.getClass();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C46240xw9 c46240xw9 = (C46240xw9) arrayList.get(i2);
            JGe jGe2 = c46240xw9.e;
            float f4 = c46240xw9.a;
            float f5 = c46240xw9.c;
            if (f4 == f5) {
                c46240xw9.i = jGe2.a.getTranslationX();
            } else {
                c46240xw9.i = YHe.d(f5, f4, c46240xw9.m, f4);
            }
            float f6 = c46240xw9.b;
            float f7 = c46240xw9.d;
            if (f6 == f7) {
                c46240xw9.j = jGe2.a.getTranslationY();
            } else {
                c46240xw9.j = YHe.d(f7, f6, c46240xw9.m, f6);
            }
            int save = canvas.save();
            abstractC47576yw9.q(canvas, recyclerView, c46240xw9.e, c46240xw9.i, c46240xw9.j, c46240xw9.f, false);
            canvas.restoreToCount(save);
        }
        if (jGe != null) {
            int save2 = canvas.save();
            abstractC47576yw9.q(canvas, recyclerView, jGe, f2, f, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        JGe jGe = this.c;
        ArrayList arrayList = this.p;
        this.m.getClass();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C46240xw9 c46240xw9 = (C46240xw9) arrayList.get(i);
            int save = canvas.save();
            View view = c46240xw9.e.a;
            canvas.restoreToCount(save);
        }
        if (jGe != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            C46240xw9 c46240xw92 = (C46240xw9) arrayList.get(i2);
            boolean z2 = c46240xw92.l;
            if (z2 && !c46240xw92.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final void h(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.r;
        if (recyclerView2 != recyclerView) {
            C44904ww9 c44904ww9 = this.z;
            if (recyclerView2 != null) {
                recyclerView2.t0(this);
                this.r.v0(c44904ww9);
                ArrayList arrayList = this.r.A0;
                if (arrayList != null) {
                    arrayList.remove(this);
                }
                ArrayList arrayList2 = this.p;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    this.m.e(this.r, ((C46240xw9) arrayList2.get(0)).e);
                }
                arrayList2.clear();
                this.w = null;
                VelocityTracker velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t = null;
                }
                C39226sh8 c39226sh8 = this.y;
                if (c39226sh8 != null) {
                    c39226sh8.b = false;
                    this.y = null;
                }
                if (this.x != null) {
                    this.x = null;
                }
            }
            this.r = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.f = resources.getDimension(R.dimen.f42940_resource_name_obfuscated_res_0x7f070808);
                this.g = resources.getDimension(R.dimen.f42930_resource_name_obfuscated_res_0x7f070807);
                this.q = ViewConfiguration.get(this.r.getContext()).getScaledTouchSlop();
                this.r.k(this);
                this.r.m(c44904ww9);
                this.r.l(this);
                this.y = new C39226sh8(this);
                this.x = new C36551qh8(this.r.getContext(), this.y);
            }
        }
    }

    public final int i(JGe jGe, int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 4;
            if (this.h > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.t;
            AbstractC47576yw9 abstractC47576yw9 = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                abstractC47576yw9.getClass();
                velocityTracker.computeCurrentVelocity(1000, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (xVelocity > 0.0f) {
                    i3 = 8;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.f && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float k = abstractC47576yw9.k() * this.r.getWidth();
            if ((i & i2) != 0 && Math.abs(this.h) > k) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void k(int i, int i2, MotionEvent motionEvent) {
        View n;
        if (this.c == null && i == 2 && this.n != 2) {
            AbstractC47576yw9 abstractC47576yw9 = this.m;
            if (abstractC47576yw9.o()) {
                RecyclerView recyclerView = this.r;
                if (recyclerView.L0 != 1) {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    int i3 = this.l;
                    JGe jGe = null;
                    if (i3 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        float x = motionEvent.getX(findPointerIndex) - this.d;
                        float y = motionEvent.getY(findPointerIndex) - this.e;
                        float abs = Math.abs(x);
                        float abs2 = Math.abs(y);
                        float f = this.q;
                        if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !abstractC44008wGe.p()) && ((abs2 <= abs || !abstractC44008wGe.q()) && (n = n(motionEvent)) != null))) {
                            jGe = this.r.X(n);
                        }
                    }
                    if (jGe != null) {
                        RecyclerView recyclerView2 = this.r;
                        int j = abstractC47576yw9.j(recyclerView2, jGe);
                        WeakHashMap weakHashMap = DIj.a;
                        int f2 = (AbstractC47576yw9.f(j, recyclerView2.getLayoutDirection()) & 65280) >> 8;
                        if (f2 != 0) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f3 = x2 - this.d;
                            float f4 = y2 - this.e;
                            float abs3 = Math.abs(f3);
                            float abs4 = Math.abs(f4);
                            float f5 = this.q;
                            if (abs3 >= f5 || abs4 >= f5) {
                                if (abs3 > abs4) {
                                    if (f3 >= 0.0f || (f2 & 4) != 0) {
                                        if (f3 > 0.0f && (f2 & 8) == 0) {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (f4 >= 0.0f || (f2 & 1) != 0) {
                                    if (f4 > 0.0f && (f2 & 2) == 0) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                                this.i = 0.0f;
                                this.h = 0.0f;
                                this.l = motionEvent.getPointerId(0);
                                s(jGe, 1);
                            }
                        }
                    }
                }
            }
        }
    }

    public final int l(JGe jGe, int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 1;
            if (this.i > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.t;
            AbstractC47576yw9 abstractC47576yw9 = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                abstractC47576yw9.getClass();
                velocityTracker.computeCurrentVelocity(1000, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (yVelocity > 0.0f) {
                    i3 = 2;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.f && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float k = abstractC47576yw9.k() * this.r.getHeight();
            if ((i & i2) != 0 && Math.abs(this.i) > k) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void m(JGe jGe, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C46240xw9 c46240xw9 = (C46240xw9) arrayList.get(size);
            if (c46240xw9.e == jGe) {
                c46240xw9.k |= z;
                if (!c46240xw9.l) {
                    c46240xw9.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        JGe jGe = this.c;
        if (jGe != null) {
            float f = this.j + this.h;
            float f2 = this.k + this.i;
            View view = jGe.a;
            if (p(view, x, y, f, f2)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C46240xw9 c46240xw9 = (C46240xw9) arrayList.get(size);
            View view2 = c46240xw9.e.a;
            if (p(view2, x, y, c46240xw9.i, c46240xw9.j)) {
                return view2;
            }
        }
        return this.r.K(x, y);
    }

    public final void o(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.a.getLeft();
        } else {
            fArr[0] = this.c.a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.a.getTop();
        } else {
            fArr[1] = this.c.a.getTranslationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(JGe jGe) {
        ArrayList arrayList;
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int right;
        int abs4;
        int i;
        int i2;
        int i3;
        int i4;
        if (!this.r.isLayoutRequested() && this.n == 2) {
            AbstractC47576yw9 abstractC47576yw9 = this.m;
            abstractC47576yw9.getClass();
            int i5 = (int) (this.j + this.h);
            int i6 = (int) (this.k + this.i);
            float abs5 = Math.abs(i6 - jGe.a.getTop());
            View view = jGe.a;
            if (abs5 >= view.getHeight() * 0.5f || Math.abs(i5 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.u;
                if (arrayList2 == null) {
                    this.u = new ArrayList();
                    this.v = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.v.clear();
                }
                int round = Math.round(this.j + this.h);
                int round2 = Math.round(this.k + this.i);
                int width = view.getWidth() + round;
                int height = view.getHeight() + round2;
                int i7 = (round + width) / 2;
                int i8 = (round2 + height) / 2;
                AbstractC44008wGe abstractC44008wGe = this.r.m0;
                int I = abstractC44008wGe.I();
                int i9 = 0;
                while (i9 < I) {
                    View H = abstractC44008wGe.H(i9);
                    if (H == view) {
                        i = i9;
                    } else {
                        i = i9;
                        if (H.getBottom() >= round2 && H.getTop() <= height && H.getRight() >= round && H.getLeft() <= width) {
                            JGe X = this.r.X(H);
                            int abs6 = Math.abs(i7 - ((H.getRight() + H.getLeft()) / 2));
                            int abs7 = Math.abs(i8 - ((H.getBottom() + H.getTop()) / 2));
                            int i10 = (abs7 * abs7) + (abs6 * abs6);
                            i2 = i5;
                            int size = this.u.size();
                            i3 = i6;
                            i4 = round;
                            int i11 = 0;
                            int i12 = 0;
                            while (i11 < size) {
                                int i13 = size;
                                if (i10 <= ((Integer) this.v.get(i11)).intValue()) {
                                    break;
                                }
                                i12++;
                                i11++;
                                size = i13;
                            }
                            this.u.add(i12, X);
                            this.v.add(i12, Integer.valueOf(i10));
                            i9 = i + 1;
                            i5 = i2;
                            i6 = i3;
                            round = i4;
                        }
                    }
                    i2 = i5;
                    i3 = i6;
                    i4 = round;
                    i9 = i + 1;
                    i5 = i2;
                    i6 = i3;
                    round = i4;
                }
                int i14 = i5;
                int i15 = i6;
                ArrayList arrayList3 = this.u;
                if (arrayList3.size() != 0) {
                    int width2 = view.getWidth() + i14;
                    int height2 = view.getHeight() + i15;
                    int left2 = i14 - view.getLeft();
                    int top2 = i15 - view.getTop();
                    int size2 = arrayList3.size();
                    JGe jGe2 = null;
                    int i16 = -1;
                    int i17 = 0;
                    while (i17 < size2) {
                        JGe jGe3 = (JGe) arrayList3.get(i17);
                        if (left2 > 0 && (right = jGe3.a.getRight() - width2) < 0) {
                            arrayList = arrayList3;
                            if (jGe3.a.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i16) {
                                i16 = abs4;
                                jGe2 = jGe3;
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                        if (left2 < 0 && (left = jGe3.a.getLeft() - i14) > 0 && jGe3.a.getLeft() < view.getLeft() && (abs3 = Math.abs(left)) > i16) {
                            i16 = abs3;
                            jGe2 = jGe3;
                        }
                        if (top2 < 0 && (top = jGe3.a.getTop() - i15) > 0 && jGe3.a.getTop() < view.getTop() && (abs2 = Math.abs(top)) > i16) {
                            i16 = abs2;
                            jGe2 = jGe3;
                        }
                        if (top2 > 0 && (bottom = jGe3.a.getBottom() - height2) < 0 && jGe3.a.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i16) {
                            i16 = abs;
                            jGe2 = jGe3;
                        }
                        i17++;
                        arrayList3 = arrayList;
                    }
                    if (jGe2 == null) {
                        this.u.clear();
                        this.v.clear();
                        return;
                    }
                    int d = jGe2.d();
                    jGe.d();
                    if (abstractC47576yw9.r(jGe, jGe2)) {
                        RecyclerView recyclerView = this.r;
                        AbstractC44008wGe abstractC44008wGe2 = recyclerView.m0;
                        boolean z = abstractC44008wGe2 instanceof InterfaceC0528Aw9;
                        View view2 = jGe2.a;
                        if (z) {
                            ((InterfaceC0528Aw9) abstractC44008wGe2).g(view, view2);
                            return;
                        }
                        if (abstractC44008wGe2.p()) {
                            if (AbstractC44008wGe.N(view2) <= recyclerView.getPaddingLeft()) {
                                recyclerView.B0(d);
                            }
                            if (AbstractC44008wGe.Q(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.B0(d);
                            }
                        }
                        if (abstractC44008wGe2.q()) {
                            if (AbstractC44008wGe.R(view2) <= recyclerView.getPaddingTop()) {
                                recyclerView.B0(d);
                            }
                            if (AbstractC44008wGe.M(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.B0(d);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void r(View view) {
        if (view == this.w) {
            this.w = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0092, code lost:
    
        if (r8 > 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(JGe jGe, int i) {
        AbstractC47576yw9 abstractC47576yw9;
        boolean z;
        boolean z2;
        int l;
        VelocityTracker velocityTracker;
        char c;
        float signum;
        Object[] objArr;
        if (jGe == this.c && i == this.n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        int i2 = this.n;
        m(jGe, true);
        this.n = i;
        if (i == 2) {
            if (jGe != null) {
                this.w = jGe.a;
            } else {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
        }
        int i3 = (1 << ((i * 8) + 8)) - 1;
        JGe jGe2 = this.c;
        AbstractC47576yw9 abstractC47576yw92 = this.m;
        if (jGe2 != null) {
            View view = jGe2.a;
            if (view.getParent() != null) {
                if (i2 != 2 && this.n != 2) {
                    int j = abstractC47576yw92.j(this.r, jGe2);
                    RecyclerView recyclerView = this.r;
                    WeakHashMap weakHashMap = DIj.a;
                    int f = (AbstractC47576yw9.f(j, recyclerView.getLayoutDirection()) & 65280) >> 8;
                    if (f != 0) {
                        int i4 = (j & 65280) >> 8;
                        if (Math.abs(this.h) > Math.abs(this.i)) {
                            l = i(jGe2, f);
                            if (l > 0) {
                                if ((i4 & l) == 0) {
                                    l = AbstractC47576yw9.g(l, this.r.getLayoutDirection());
                                }
                            } else {
                                l = l(jGe2, f);
                            }
                            velocityTracker = this.t;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.t = null;
                            }
                            int i5 = 4;
                            float f2 = 0.0f;
                            if (l == 1 && l != 2) {
                                if (l != 4 && l != 8 && l != 16 && l != 32) {
                                    objArr = null;
                                    signum = 0.0f;
                                    c = 0;
                                } else {
                                    c = 0;
                                    objArr = null;
                                    f2 = Math.signum(this.h) * this.r.getWidth();
                                    signum = 0.0f;
                                }
                            } else {
                                c = 0;
                                signum = Math.signum(this.i) * this.r.getHeight();
                                objArr = null;
                            }
                            if (i2 == 2) {
                                i5 = 8;
                            } else if (l > 0) {
                                i5 = 2;
                            }
                            float[] fArr = this.b;
                            o(fArr);
                            abstractC47576yw9 = abstractC47576yw92;
                            z = false;
                            C46240xw9 c46240xw9 = new C46240xw9(this, jGe2, i2, fArr[c], fArr[1], f2, signum, l, jGe2);
                            long h = abstractC47576yw9.h(this.r, i5);
                            ValueAnimator valueAnimator = c46240xw9.g;
                            valueAnimator.setDuration(h);
                            this.p.add(c46240xw9);
                            jGe2.s(false);
                            valueAnimator.start();
                            z2 = true;
                        } else {
                            l = l(jGe2, f);
                            if (l <= 0) {
                                l = i(jGe2, f);
                                if (l > 0) {
                                    if ((i4 & l) == 0) {
                                        l = AbstractC47576yw9.g(l, this.r.getLayoutDirection());
                                    }
                                }
                            }
                            velocityTracker = this.t;
                            if (velocityTracker != null) {
                            }
                            int i52 = 4;
                            float f22 = 0.0f;
                            if (l == 1) {
                            }
                            c = 0;
                            signum = Math.signum(this.i) * this.r.getHeight();
                            objArr = null;
                            if (i2 == 2) {
                            }
                            float[] fArr2 = this.b;
                            o(fArr2);
                            abstractC47576yw9 = abstractC47576yw92;
                            z = false;
                            C46240xw9 c46240xw92 = new C46240xw9(this, jGe2, i2, fArr2[c], fArr2[1], f22, signum, l, jGe2);
                            long h2 = abstractC47576yw9.h(this.r, i52);
                            ValueAnimator valueAnimator2 = c46240xw92.g;
                            valueAnimator2.setDuration(h2);
                            this.p.add(c46240xw92);
                            jGe2.s(false);
                            valueAnimator2.start();
                            z2 = true;
                        }
                    }
                }
                l = 0;
                velocityTracker = this.t;
                if (velocityTracker != null) {
                }
                int i522 = 4;
                float f222 = 0.0f;
                if (l == 1) {
                }
                c = 0;
                signum = Math.signum(this.i) * this.r.getHeight();
                objArr = null;
                if (i2 == 2) {
                }
                float[] fArr22 = this.b;
                o(fArr22);
                abstractC47576yw9 = abstractC47576yw92;
                z = false;
                C46240xw9 c46240xw922 = new C46240xw9(this, jGe2, i2, fArr22[c], fArr22[1], f222, signum, l, jGe2);
                long h22 = abstractC47576yw9.h(this.r, i522);
                ValueAnimator valueAnimator22 = c46240xw922.g;
                valueAnimator22.setDuration(h22);
                this.p.add(c46240xw922);
                jGe2.s(false);
                valueAnimator22.start();
                z2 = true;
            } else {
                abstractC47576yw9 = abstractC47576yw92;
                z = false;
                r(view);
                abstractC47576yw9.e(this.r, jGe2);
                z2 = false;
            }
            this.c = null;
        } else {
            abstractC47576yw9 = abstractC47576yw92;
            z = false;
            z2 = false;
        }
        if (jGe != null) {
            RecyclerView recyclerView2 = this.r;
            int j2 = abstractC47576yw9.j(recyclerView2, jGe);
            WeakHashMap weakHashMap2 = DIj.a;
            this.o = (AbstractC47576yw9.f(j2, recyclerView2.getLayoutDirection()) & i3) >> (this.n * 8);
            View view2 = jGe.a;
            this.j = view2.getLeft();
            this.k = view2.getTop();
            this.c = jGe;
            if (i == 2) {
                view2.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.r.getParent();
        if (parent != null) {
            if (this.c != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.r.m0.f = true;
        }
        abstractC47576yw9.s(this.c);
        this.r.invalidate();
    }

    public final void t(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void b(View view) {
    }
}

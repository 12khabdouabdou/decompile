package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;

/* renamed from: me8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31133me8 extends ImageView {
    public final C27869kC7 a;
    public float b;
    public C6497Lu5 c;
    public boolean t;

    public AbstractC31133me8(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C27869kC7(1, (byte) 0);
        this.b = 0.0f;
        this.t = false;
        a();
        C29796le8 h = Afk.h(context, attributeSet);
        float f = h.c;
        if (f != this.b) {
            this.b = f;
            requestLayout();
        }
        List list = h.n;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Drawable) it.next()).getClass();
            }
        }
        d(new C3657Go(h));
    }

    public final void a() {
        if (!this.t) {
            this.t = true;
            this.c = new C6497Lu5();
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                return;
            }
            setColorFilter(imageTintList.getDefaultColor());
        }
    }

    public abstract void b();

    public void c(AbstractC16939c2 abstractC16939c2) {
        C35837q9f c35837q9f;
        this.c.e((C25523iS) abstractC16939c2);
        C3657Go c3657Go = (C3657Go) this.c.X;
        if (c3657Go == null) {
            c35837q9f = null;
        } else {
            c35837q9f = (C35837q9f) c3657Go.Y;
        }
        super.setImageDrawable(c35837q9f);
    }

    public final void d(C3657Go c3657Go) {
        C35837q9f c35837q9f;
        boolean z;
        C35837q9f c35837q9f2;
        EnumC11933Vu6 enumC11933Vu6;
        C6497Lu5 c6497Lu5 = this.c;
        EnumC11933Vu6 enumC11933Vu62 = EnumC11933Vu6.a;
        C12476Wu6 c12476Wu6 = (C12476Wu6) c6497Lu5.Z;
        c12476Wu6.a(enumC11933Vu62);
        boolean d = c6497Lu5.d();
        C3657Go c3657Go2 = (C3657Go) c6497Lu5.X;
        C35837q9f c35837q9f3 = null;
        if (c3657Go2 == null) {
            c35837q9f = null;
        } else {
            c35837q9f = (C35837q9f) c3657Go2.Y;
        }
        if (c35837q9f instanceof ULj) {
            c35837q9f.X = null;
        }
        c3657Go.getClass();
        c6497Lu5.X = c3657Go;
        C35837q9f c35837q9f4 = (C35837q9f) c3657Go.Y;
        if (c35837q9f4 != null && !c35837q9f4.isVisible()) {
            z = false;
        } else {
            z = true;
        }
        if (c6497Lu5.t != z) {
            if (z) {
                enumC11933Vu6 = EnumC11933Vu6.n0;
            } else {
                enumC11933Vu6 = EnumC11933Vu6.o0;
            }
            c12476Wu6.a(enumC11933Vu6);
            c6497Lu5.t = z;
            c6497Lu5.b();
        }
        C3657Go c3657Go3 = (C3657Go) c6497Lu5.X;
        if (c3657Go3 != null) {
            c35837q9f3 = (C35837q9f) c3657Go3.Y;
        }
        if (c35837q9f3 instanceof ULj) {
            c35837q9f3.X = c6497Lu5;
        }
        if (d) {
            ((C25523iS) c6497Lu5.Y).m(c3657Go);
        }
        C3657Go c3657Go4 = (C3657Go) this.c.X;
        if (c3657Go4 == null) {
            c35837q9f2 = null;
        } else {
            c35837q9f2 = (C35837q9f) c3657Go4.Y;
        }
        super.setImageDrawable(c35837q9f2);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C6497Lu5 c6497Lu5 = this.c;
        ((C12476Wu6) c6497Lu5.Z).a(EnumC11933Vu6.l0);
        c6497Lu5.c = true;
        c6497Lu5.b();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        C6497Lu5 c6497Lu5 = this.c;
        ((C12476Wu6) c6497Lu5.Z).a(EnumC11933Vu6.l0);
        c6497Lu5.c = true;
        c6497Lu5.b();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        C27869kC7 c27869kC7 = this.a;
        c27869kC7.b = i;
        c27869kC7.c = i2;
        float f = this.b;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (f > 0.0f && layoutParams != null) {
            int i3 = layoutParams.height;
            if (i3 != 0 && i3 != -2) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                c27869kC7.c = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c27869kC7.b) - paddingRight) / f) + paddingBottom), c27869kC7.c), 1073741824);
            } else {
                int i4 = layoutParams.width;
                if (i4 == 0 || i4 == -2) {
                    c27869kC7.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c27869kC7.c) - paddingBottom) * f) + paddingRight), c27869kC7.b), 1073741824);
                }
            }
        }
        super.onMeasure(c27869kC7.b, c27869kC7.c);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C6497Lu5 c6497Lu5 = this.c;
        if (c6497Lu5.d()) {
            C25523iS c25523iS = (C25523iS) c6497Lu5.Y;
            c25523iS.getClass();
            if (AbstractC17013c57.a()) {
                AbstractC17013c57.d(AbstractC16939c2.class, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(c25523iS)), c25523iS.g, motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        getContext();
        a();
        this.c.e(null);
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        getContext();
        a();
        this.c.e(null);
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        getContext();
        a();
        this.c.e(null);
        super.setImageResource(i);
    }

    @Override // android.view.View
    public final String toString() {
        String str;
        C23556gyb R = AbstractC19498dw8.R(this);
        C6497Lu5 c6497Lu5 = this.c;
        if (c6497Lu5 != null) {
            str = c6497Lu5.toString();
        } else {
            str = "<no holder set>";
        }
        R.b(str, "holder");
        return R.toString();
    }

    public AbstractC31133me8(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new C27869kC7(1, (byte) 0);
        this.b = 0.0f;
        this.t = false;
        a();
        C29796le8 h = Afk.h(context, attributeSet);
        float f = h.c;
        if (f != this.b) {
            this.b = f;
            requestLayout();
        }
        List list = h.n;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Drawable) it.next()).getClass();
            }
        }
        d(new C3657Go(h));
    }
}

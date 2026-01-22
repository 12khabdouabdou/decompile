package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: rqh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC38095rqh extends InterfaceC39433sqh {
    boolean a();

    Rect b();

    void c(AbstractC48847zt9 abstractC48847zt9);

    int d();

    void draw(Canvas canvas);

    int e();

    void f(int i);

    void g(int i);

    CharSequence getContentDescription();

    int getId();

    int getMeasuredHeight();

    int getMeasuredState();

    int getMeasuredWidth();

    InterfaceC10871Tv9 getParent();

    Object getTag();

    int getVisibility();

    int h();

    boolean isImportantForAccessibility();

    InterfaceC38095rqh j(int i, int i2);

    void k(int i);

    void layout(int i, int i2, int i3, int i4);

    float m();

    void measure(int i, int i2);

    TC6 n();

    void o();

    void onAttachedToWindow();

    void onDetachedFromWindow();

    boolean onTouchEvent(MotionEvent motionEvent);

    int p();

    void q(View view);

    boolean verifyDrawable(Drawable drawable);
}

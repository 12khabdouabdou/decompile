package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class NKj {
    public static Integer e;
    public final ImageView a;
    public final ArrayList b = new ArrayList();
    public boolean c;
    public ViewTreeObserverOnPreDrawListenerC15278an4 d;

    public NKj(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.d);
        }
        this.d = null;
        this.b.clear();
    }

    public final void b(C38116rrg c38116rrg) {
        int i;
        ImageView imageView = this.a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int i2 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int c = c(imageView.getWidth(), i, paddingRight);
        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        if (layoutParams2 != null) {
            i2 = layoutParams2.height;
        }
        int c2 = c(imageView.getHeight(), i2, paddingBottom);
        if ((c <= 0 && c != Integer.MIN_VALUE) || (c2 <= 0 && c2 != Integer.MIN_VALUE)) {
            ArrayList arrayList = this.b;
            if (!arrayList.contains(c38116rrg)) {
                arrayList.add(c38116rrg);
            }
            if (this.d == null) {
                ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC15278an4 viewTreeObserverOnPreDrawListenerC15278an4 = new ViewTreeObserverOnPreDrawListenerC15278an4(this);
                this.d = viewTreeObserverOnPreDrawListenerC15278an4;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC15278an4);
                return;
            }
            return;
        }
        c38116rrg.j(c, c2);
    }

    public final int c(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        boolean z = this.c;
        ImageView imageView = this.a;
        if (!z || !imageView.isLayoutRequested()) {
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (!imageView.isLayoutRequested() && i2 == -2) {
                Context context = imageView.getContext();
                if (e == null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    AbstractC39113sc5.S(windowManager, "Argument must not be null");
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    e = Integer.valueOf(Math.max(point.x, point.y));
                }
                return e.intValue();
            }
            return 0;
        }
        return 0;
    }

    public final void d(C38116rrg c38116rrg) {
        this.b.remove(c38116rrg);
    }
}

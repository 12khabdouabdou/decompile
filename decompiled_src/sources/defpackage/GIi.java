package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class GIi implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static GIi g0;
    public static GIi h0;
    public int Y;
    public int Z;
    private final View a;
    private final CharSequence b;
    private final int c;
    public JIi e0;
    public boolean f0;
    private final Runnable t = new EIi(this);
    private final Runnable X = new FIi(this);

    public GIi(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = HIj.a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = FIj.a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.c = scaledTouchSlop;
        this.Y = Integer.MAX_VALUE;
        this.Z = Integer.MAX_VALUE;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(GIi gIi) {
        GIi gIi2 = g0;
        if (gIi2 != null) {
            gIi2.a.removeCallbacks(gIi2.t);
        }
        g0 = gIi;
        if (gIi != null) {
            gIi.a.postDelayed(gIi.t, ViewConfiguration.getLongPressTimeout());
        }
    }

    public static void c(View view, CharSequence charSequence) {
        GIi gIi = g0;
        if (gIi != null && gIi.a == view) {
            b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            GIi gIi2 = h0;
            if (gIi2 != null && gIi2.a == view) {
                gIi2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new GIi(view, charSequence);
    }

    public final void a() {
        if (h0 == this) {
            h0 = null;
            JIi jIi = this.e0;
            if (jIi != null) {
                jIi.a();
                this.e0 = null;
                this.Y = Integer.MAX_VALUE;
                this.Z = Integer.MAX_VALUE;
                this.a.removeOnAttachStateChangeListener(this);
            }
        }
        if (g0 == this) {
            b(null);
        }
        this.a.removeCallbacks(this.X);
    }

    public final void d(boolean z) {
        long longPressTimeout;
        long j;
        long j2;
        View view = this.a;
        WeakHashMap weakHashMap = DIj.a;
        if (!view.isAttachedToWindow()) {
            return;
        }
        b(null);
        GIi gIi = h0;
        if (gIi != null) {
            gIi.a();
        }
        h0 = this;
        this.f0 = z;
        JIi jIi = new JIi(this.a.getContext());
        this.e0 = jIi;
        jIi.b(this.a, this.Y, this.Z, this.f0, this.b);
        this.a.addOnAttachStateChangeListener(this);
        if (this.f0) {
            j2 = 2500;
        } else {
            if ((this.a.getWindowSystemUiVisibility() & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 15000;
            }
            j2 = j - longPressTimeout;
        }
        this.a.removeCallbacks(this.X);
        this.a.postDelayed(this.X, j2);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.e0 == null || !this.f0) {
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.a.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.Y = Integer.MAX_VALUE;
                        this.Z = Integer.MAX_VALUE;
                        a();
                        return false;
                    }
                } else if (this.a.isEnabled() && this.e0 == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (Math.abs(x - this.Y) > this.c || Math.abs(y - this.Z) > this.c) {
                        this.Y = x;
                        this.Z = y;
                        b(this);
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.Y = view.getWidth() / 2;
        this.Z = view.getHeight() / 2;
        d(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.a;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Us3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11344Us3 extends C34374p4 {
    public static final /* synthetic */ int j = 0;
    public final ComposerRootView d;
    public final AccessibilityManager f;
    public final C12718Xfi e = new C12718Xfi(new C11805Vo3(7, this));
    public int g = Imgproc.CV_CANNY_L2_GRADIENT;
    public int h = Imgproc.CV_CANNY_L2_GRADIENT;
    public int i = Imgproc.CV_CANNY_L2_GRADIENT;

    public AbstractC11344Us3(ComposerRootView composerRootView) {
        this.d = composerRootView;
        this.f = (AccessibilityManager) composerRootView.getContext().getSystemService("accessibility");
    }

    @Override // defpackage.C34374p4
    public final AK3 a(View view) {
        return (C10802Ts3) this.e.getValue();
    }

    @Override // defpackage.C34374p4
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        accessibilityEvent.setClassName(a.n);
    }

    @Override // defpackage.C34374p4
    public final void c(View view, F4 f4) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        a aVar = (a) this;
        f4.j(a.n);
        aVar.l.clear();
        IComposerViewNode rootViewNode = aVar.k.getRootViewNode();
        if (rootViewNode == null) {
            return;
        }
        int[] iArr = aVar.m;
        ComposerRootView composerRootView = aVar.d;
        composerRootView.getLocationOnScreen(iArr);
        List<YU8> h = rootViewNode.h();
        Iterator<YU8> it = h.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(composerRootView, it.next().c);
        }
        aVar.t(h);
    }

    public final boolean f(int i) {
        if (this.h != i) {
            return false;
        }
        this.h = Imgproc.CV_CANNY_L2_GRADIENT;
        n(i, 8);
        return true;
    }

    public final AccessibilityEvent g(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent h = h(i2, null);
            this.d.onInitializeAccessibilityEvent(h);
            return h;
        }
        AccessibilityEvent h2 = h(i2, Integer.valueOf(i));
        YU8 yu8 = (YU8) ((a) this).l.get(Integer.valueOf(i));
        if (yu8 == null) {
            h2.setClassName(a.n);
            h2.setContentDescription("Unknown");
            return h2;
        }
        View view = yu8.b;
        if (view != null) {
            WeakHashMap weakHashMap = DIj.a;
            view.onPopulateAccessibilityEvent(h2);
            return h2;
        }
        h2.setClassName(a.p(yu8.g));
        String str = yu8.j;
        String str2 = yu8.h;
        String str3 = yu8.i;
        StringBuilder sb = new StringBuilder();
        a.o(str2, sb);
        a.o(str3, sb);
        a.o(str, sb);
        h2.setContentDescription(sb.toString());
        h2.setEnabled(!yu8.l);
        return h2;
    }

    public final AccessibilityEvent h(int i, Integer num) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
        obtain.setEnabled(true);
        ComposerRootView composerRootView = this.d;
        obtain.setPackageName(composerRootView.getContext().getPackageName());
        if (num != null) {
            obtain.setSource(composerRootView, num.intValue());
            return obtain;
        }
        obtain.setSource(composerRootView);
        return obtain;
    }

    public final F4 i(Integer num) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        F4 f4 = new F4(obtain);
        obtain.setFocusable(true);
        obtain.setEnabled(true);
        obtain.setVisibleToUser(true);
        ComposerRootView composerRootView = this.d;
        obtain.setPackageName(composerRootView.getContext().getPackageName());
        if (num != null) {
            int intValue = num.intValue();
            f4.c = intValue;
            obtain.setSource(composerRootView, intValue);
            return f4;
        }
        f4.c = -1;
        obtain.setSource(composerRootView);
        return f4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r3 > 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(MotionEvent motionEvent) {
        int i;
        int i2;
        IComposerViewNode p;
        YU8 yu8;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        a aVar = (a) this;
        IComposerViewNode rootViewNode = aVar.k.getRootViewNode();
        int i3 = -1;
        if (rootViewNode != null && (p = rootViewNode.p((i = (int) x), (i2 = (int) y))) != null && (yu8 = (YU8) aVar.l.get(Integer.valueOf(p.getId()))) != null) {
            View view = yu8.b;
            if (view != null) {
                i3 = a.s(view, i - aVar.q(view), i2 - aVar.r(view));
            }
            i3 = yu8.c;
        }
        int i4 = this.i;
        if (i4 != i3) {
            this.i = i3;
            n(i3, 128);
            n(i4, 256);
        }
        if (i3 != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final boolean k(KeyEvent keyEvent) {
        int i;
        if (keyEvent.hasNoModifiers()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        i = 130;
                    } else {
                        i = 66;
                    }
                } else {
                    i = 17;
                }
            } else {
                i = 33;
            }
            return l(i);
        }
        return false;
    }

    public final boolean l(int i) {
        int v;
        int i2 = this.h;
        if (i2 != Integer.MIN_VALUE) {
            a aVar = (a) this;
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    v = Imgproc.CV_CANNY_L2_GRADIENT;
                                } else {
                                    v = aVar.v(i2, C12786Xj3.s0);
                                }
                            } else {
                                v = aVar.v(i2, C12786Xj3.r0);
                            }
                        } else {
                            v = aVar.v(i2, C12786Xj3.t0);
                        }
                    } else {
                        v = aVar.v(i2, C12786Xj3.q0);
                    }
                } else {
                    v = aVar.v(i2, C12786Xj3.o0);
                }
            } else {
                v = aVar.v(i2, C12786Xj3.p0);
            }
            if (v != Integer.MIN_VALUE) {
                return m(v, 1, null);
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0104 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(int i, int i2, Bundle bundle) {
        int i3;
        boolean z;
        boolean s;
        int i4;
        ComposerRootView composerRootView = this.d;
        if (i == -1) {
            WeakHashMap weakHashMap = DIj.a;
            return composerRootView.performAccessibilityAction(i2, bundle);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 64) {
                    if (i2 == 128 && this.g == i) {
                        this.g = Imgproc.CV_CANNY_L2_GRADIENT;
                        composerRootView.invalidate();
                        n(i, 65536);
                        z = true;
                    }
                    z = false;
                } else {
                    AccessibilityManager accessibilityManager = this.f;
                    if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i4 = this.g) != i) {
                        if (i4 != Integer.MIN_VALUE) {
                            n(i4, 65536);
                        }
                        this.g = i;
                        composerRootView.invalidate();
                        n(i, SQLiteDatabase.OPEN_NOMUTEX);
                        z = true;
                    }
                    z = false;
                }
            } else {
                z = f(i);
            }
        } else {
            if ((composerRootView.isFocused() || composerRootView.requestFocus()) && (i3 = this.h) != i) {
                if (i3 != Integer.MIN_VALUE) {
                    f(i3);
                }
                if (i != Integer.MIN_VALUE) {
                    this.h = i;
                    n(i, 8);
                    z = true;
                }
            }
            z = false;
        }
        a aVar = (a) this;
        YU8 yu8 = (YU8) aVar.l.get(Integer.valueOf(i));
        if (yu8 != null) {
            RB3 rb3 = yu8.a;
            if (rb3 == null) {
                View view = yu8.b;
                if (view != null) {
                    WeakHashMap weakHashMap2 = DIj.a;
                    s = view.performAccessibilityAction(i2, bundle);
                    if (z && !s) {
                        return false;
                    }
                    return true;
                }
            } else {
                if (i2 == 64) {
                    rb3.q(true);
                } else if (i2 == 1) {
                    rb3.q(true);
                } else {
                    if (i2 == 4096) {
                        s = rb3.s(ComposerRootView.a.Forward, true);
                    } else if (i2 == 8192) {
                        s = rb3.s(ComposerRootView.a.Backward, true);
                    } else if (i2 == 16) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        long j2 = uptimeMillis - 1;
                        aVar.u(yu8, 0, j2, j2);
                        aVar.u(yu8, 1, j2, uptimeMillis);
                    } else if (i2 == 32) {
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        long j3 = uptimeMillis2 - 600;
                        aVar.u(yu8, 0, j3, j3);
                        aVar.u(yu8, 1, j3, uptimeMillis2);
                    } else if (i2 == 2097152 && bundle != null) {
                        rb3.setTextAccessibility(bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"));
                    }
                    if (z) {
                    }
                    return true;
                }
                s = true;
                if (z) {
                }
                return true;
            }
        }
        s = false;
        if (z) {
        }
        return true;
    }

    public final void n(int i, int i2) {
        View view;
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.f.isEnabled() && (parent = (view = this.d).getParent()) != null) {
            parent.requestSendAccessibilityEvent(view, g(i, i2));
        }
    }
}

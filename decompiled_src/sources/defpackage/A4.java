package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final class A4 {
    public static final A4 e;
    public static final A4 f;
    public static final A4 g;
    public static final A4 h;
    public static final A4 i;
    public static final A4 j;
    public static final A4 k;
    public static final A4 l;
    public final Object a;
    public final int b;
    public final Class c;
    public final P4 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction23;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction24;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction25;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction26;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction27;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction28;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction29;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction30;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction31;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction32;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction33;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction34;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction35;
        new A4(1);
        new A4(2);
        new A4(4);
        new A4(8);
        e = new A4(16);
        new A4(32);
        new A4(64);
        new A4(128);
        new A4(I4.class, 256);
        new A4(I4.class, Chrysalis.PIXEL_LAYOUT_ARGB);
        new A4(J4.class, 1024);
        new A4(J4.class, 2048);
        f = new A4(4096);
        g = new A4(8192);
        new A4(16384);
        new A4(SQLiteDatabase.OPEN_NOMUTEX);
        new A4(65536);
        new A4(N4.class, 131072);
        h = new A4(SQLiteDatabase.OPEN_PRIVATECACHE);
        i = new A4(ImageMetadata.LENS_APERTURE);
        j = new A4(ImageMetadata.SHADING_MODE);
        new A4(O4.class, 2097152);
        int i2 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction36 = null;
        if (i2 >= 23) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
        } else {
            accessibilityAction = null;
        }
        new A4(accessibilityAction, R.id.accessibilityActionShowOnScreen, null, null, null);
        if (i2 >= 23) {
            accessibilityAction35 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
            accessibilityAction2 = accessibilityAction35;
        } else {
            accessibilityAction2 = null;
        }
        new A4(accessibilityAction2, R.id.accessibilityActionScrollToPosition, null, null, L4.class);
        if (i2 >= 23) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
        } else {
            accessibilityAction3 = null;
        }
        k = new A4(accessibilityAction3, R.id.accessibilityActionScrollUp, null, null, null);
        if (i2 >= 23) {
            accessibilityAction34 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
            accessibilityAction4 = accessibilityAction34;
        } else {
            accessibilityAction4 = null;
        }
        new A4(accessibilityAction4, R.id.accessibilityActionScrollLeft, null, null, null);
        if (i2 >= 23) {
            accessibilityAction33 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
            accessibilityAction5 = accessibilityAction33;
        } else {
            accessibilityAction5 = null;
        }
        l = new A4(accessibilityAction5, R.id.accessibilityActionScrollDown, null, null, null);
        if (i2 >= 23) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
        } else {
            accessibilityAction6 = null;
        }
        new A4(accessibilityAction6, R.id.accessibilityActionScrollRight, null, null, null);
        if (i2 >= 29) {
            accessibilityAction32 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction7 = accessibilityAction32;
        } else {
            accessibilityAction7 = null;
        }
        new A4(accessibilityAction7, R.id.accessibilityActionPageUp, null, null, null);
        if (i2 >= 29) {
            accessibilityAction31 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction8 = accessibilityAction31;
        } else {
            accessibilityAction8 = null;
        }
        new A4(accessibilityAction8, R.id.accessibilityActionPageDown, null, null, null);
        if (i2 >= 29) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction9 = null;
        }
        new A4(accessibilityAction9, R.id.accessibilityActionPageLeft, null, null, null);
        if (i2 >= 29) {
            accessibilityAction30 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction10 = accessibilityAction30;
        } else {
            accessibilityAction10 = null;
        }
        new A4(accessibilityAction10, R.id.accessibilityActionPageRight, null, null, null);
        if (i2 >= 23) {
            accessibilityAction29 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
            accessibilityAction11 = accessibilityAction29;
        } else {
            accessibilityAction11 = null;
        }
        new A4(accessibilityAction11, R.id.accessibilityActionContextClick, null, null, null);
        if (i2 >= 24) {
            accessibilityAction28 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
            accessibilityAction12 = accessibilityAction28;
        } else {
            accessibilityAction12 = null;
        }
        new A4(accessibilityAction12, R.id.accessibilityActionSetProgress, null, null, M4.class);
        if (i2 >= 26) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction13 = null;
        }
        new A4(accessibilityAction13, R.id.accessibilityActionMoveWindow, null, null, K4.class);
        if (i2 >= 28) {
            accessibilityAction27 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction14 = accessibilityAction27;
        } else {
            accessibilityAction14 = null;
        }
        new A4(accessibilityAction14, R.id.accessibilityActionShowTooltip, null, null, null);
        if (i2 >= 28) {
            accessibilityAction26 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction15 = accessibilityAction26;
        } else {
            accessibilityAction15 = null;
        }
        new A4(accessibilityAction15, R.id.accessibilityActionHideTooltip, null, null, null);
        if (i2 >= 30) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction16 = null;
        }
        new A4(accessibilityAction16, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i2 >= 30) {
            accessibilityAction25 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction17 = accessibilityAction25;
        } else {
            accessibilityAction17 = null;
        }
        new A4(accessibilityAction17, R.id.accessibilityActionImeEnter, null, null, null);
        if (i2 >= 32) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction18 = null;
        }
        new A4(accessibilityAction18, R.id.ALT, null, null, null);
        if (i2 >= 32) {
            accessibilityAction24 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction19 = accessibilityAction24;
        } else {
            accessibilityAction19 = null;
        }
        new A4(accessibilityAction19, R.id.CTRL, null, null, null);
        if (i2 >= 32) {
            accessibilityAction23 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction20 = accessibilityAction23;
        } else {
            accessibilityAction20 = null;
        }
        new A4(accessibilityAction20, R.id.FUNCTION, null, null, null);
        if (i2 >= 33) {
            accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction21 = accessibilityAction22;
        } else {
            accessibilityAction21 = null;
        }
        new A4(accessibilityAction21, R.id.KEYCODE_0, null, null, null);
        if (i2 >= 34) {
            accessibilityAction36 = D4.a();
        }
        new A4(accessibilityAction36, R.id.KEYCODE_3D_MODE, null, null, null);
    }

    public A4(int i2) {
        this(null, i2, null, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof A4)) {
            return false;
        }
        Object obj2 = ((A4) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d = F4.d(this.b);
        if (d.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d);
        return sb.toString();
    }

    public A4(Class cls, int i2) {
        this(null, i2, null, null, cls);
    }

    public A4(Object obj, int i2, String str, P4 p4, Class cls) {
        this.b = i2;
        this.d = p4;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, str);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }
}

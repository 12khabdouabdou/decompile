package defpackage;

import android.os.Build;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ListIterator;

/* renamed from: yI3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC46711yI3 {
    public static final C34010ona a;

    static {
        C34010ona c34010ona = new C34010ona();
        c34010ona.add(new C41365uI3("MCC", 1));
        c34010ona.add(new C41365uI3("MNC", 2));
        c34010ona.add(new C41365uI3("LOCALE", 4));
        c34010ona.add(new C41365uI3("TOUCHSCREEN", 8));
        c34010ona.add(new C41365uI3("KEYBOARD", 16));
        c34010ona.add(new C41365uI3("KEYBOARD_HIDDEN", 32));
        c34010ona.add(new C41365uI3("NAVIGATION", 64));
        c34010ona.add(new C41365uI3("ORIENTATION", 128));
        c34010ona.add(new C41365uI3("SCREEN_LAYOUT", 256));
        c34010ona.add(new C41365uI3("UI_MODE", Chrysalis.PIXEL_LAYOUT_ARGB));
        c34010ona.add(new C41365uI3("SCREEN_SIZE", 1024));
        c34010ona.add(new C41365uI3("SMALLEST_SCREEN_SIZE", 2048));
        c34010ona.add(new C41365uI3("DENSITY", 4096));
        c34010ona.add(new C41365uI3("LAYOUT_DIRECTION", 8192));
        c34010ona.add(new C41365uI3("FONT_SCALE", 1073741824));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            c34010ona.add(new C41365uI3("COLOR_MODE", 16384));
        }
        if (i >= 31) {
            c34010ona.add(new C41365uI3("FONT_WEIGHT_ADJUSTMENT", 268435456));
        }
        a = c34010ona.r();
    }

    public static final void a(ScopedFragmentActivity scopedFragmentActivity) {
        if (scopedFragmentActivity.isChangingConfigurations()) {
            ListIterator listIterator = a.listIterator(0);
            while (true) {
                C31333mna c31333mna = (C31333mna) listIterator;
                if (c31333mna.hasNext()) {
                    C41365uI3 c41365uI3 = (C41365uI3) c31333mna.next();
                    if ((scopedFragmentActivity.getChangingConfigurations() & c41365uI3.b) > 0) {
                        XRg.a.j("Lifecycle:ConfigurationChange:".concat(c41365uI3.a));
                    }
                } else {
                    return;
                }
            }
        }
    }
}

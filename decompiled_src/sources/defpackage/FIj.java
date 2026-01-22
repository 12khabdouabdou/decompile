package defpackage;

import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public abstract class FIj {
    public static int a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static boolean b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}

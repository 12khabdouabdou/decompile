package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: yIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46727yIj {
    public static void a(View view, BIj bIj) {
        C9646Rog c9646Rog = (C9646Rog) view.getTag(R.id.f122690_resource_name_obfuscated_res_0x7f0b1880);
        if (c9646Rog == null) {
            c9646Rog = new C9646Rog();
            view.setTag(R.id.f122690_resource_name_obfuscated_res_0x7f0b1880, c9646Rog);
        }
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: xIj
            @Override // android.view.View.OnUnhandledKeyEventListener
            public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                throw null;
            }
        };
        c9646Rog.put(bIj, onUnhandledKeyEventListener);
        view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, BIj bIj) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C9646Rog c9646Rog = (C9646Rog) view.getTag(R.id.f122690_resource_name_obfuscated_res_0x7f0b1880);
        if (c9646Rog != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c9646Rog.get(bIj)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void g(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, KA0 ka0) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }
}

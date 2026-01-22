package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class DIj {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static ThreadLocal d;
    public static final int[] e = {R.id.f86990_resource_name_obfuscated_res_0x7f0b0018, R.id.f87000_resource_name_obfuscated_res_0x7f0b0019, R.id.f87110_resource_name_obfuscated_res_0x7f0b0024, R.id.f87220_resource_name_obfuscated_res_0x7f0b002f, R.id.f87250_resource_name_obfuscated_res_0x7f0b0032, R.id.f87260_resource_name_obfuscated_res_0x7f0b0033, R.id.f87270_resource_name_obfuscated_res_0x7f0b0034, R.id.f87280_resource_name_obfuscated_res_0x7f0b0035, R.id.f87290_resource_name_obfuscated_res_0x7f0b0036, R.id.f87300_resource_name_obfuscated_res_0x7f0b0037, R.id.f87010_resource_name_obfuscated_res_0x7f0b001a, R.id.f87020_resource_name_obfuscated_res_0x7f0b001b, R.id.f87030_resource_name_obfuscated_res_0x7f0b001c, R.id.f87040_resource_name_obfuscated_res_0x7f0b001d, R.id.f87050_resource_name_obfuscated_res_0x7f0b001e, R.id.f87060_resource_name_obfuscated_res_0x7f0b001f, R.id.f87070_resource_name_obfuscated_res_0x7f0b0020, R.id.f87080_resource_name_obfuscated_res_0x7f0b0021, R.id.f87090_resource_name_obfuscated_res_0x7f0b0022, R.id.f87100_resource_name_obfuscated_res_0x7f0b0023, R.id.f87120_resource_name_obfuscated_res_0x7f0b0025, R.id.f87130_resource_name_obfuscated_res_0x7f0b0026, R.id.f87140_resource_name_obfuscated_res_0x7f0b0027, R.id.f87150_resource_name_obfuscated_res_0x7f0b0028, R.id.f87160_resource_name_obfuscated_res_0x7f0b0029, R.id.f87170_resource_name_obfuscated_res_0x7f0b002a, R.id.f87180_resource_name_obfuscated_res_0x7f0b002b, R.id.f87190_resource_name_obfuscated_res_0x7f0b002c, R.id.f87200_resource_name_obfuscated_res_0x7f0b002d, R.id.f87210_resource_name_obfuscated_res_0x7f0b002e, R.id.f87230_resource_name_obfuscated_res_0x7f0b0030, R.id.f87240_resource_name_obfuscated_res_0x7f0b0031};

    static {
        new WeakHashMap();
    }

    public static C26711jKj a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        C26711jKj c26711jKj = (C26711jKj) a.get(view);
        if (c26711jKj == null) {
            C26711jKj c26711jKj2 = new C26711jKj(view);
            a.put(view, c26711jKj2);
            return c26711jKj2;
        }
        return c26711jKj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [CIj, java.lang.Object] */
    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = CIj.d;
            CIj cIj = (CIj) view.getTag(R.id.f122680_resource_name_obfuscated_res_0x7f0b187f);
            CIj cIj2 = cIj;
            if (cIj == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.f122680_resource_name_obfuscated_res_0x7f0b187f, obj);
                cIj2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = cIj2.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = CIj.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (cIj2.a == null) {
                                cIj2.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = CIj.d;
                                View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view2 == null) {
                                    arrayList3.remove(size);
                                } else {
                                    cIj2.a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        cIj2.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a2 = cIj2.a(view);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (cIj2.b == null) {
                        cIj2.b = new SparseArray();
                    }
                    cIj2.b.put(keyCode, new WeakReference(a2));
                }
            }
            if (a2 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void c(View view) {
        C34374p4 c34374p4;
        View.AccessibilityDelegate d2 = d(view);
        if (d2 == null) {
            c34374p4 = null;
        } else if (d2 instanceof C33036o4) {
            c34374p4 = ((C33036o4) d2).a;
        } else {
            c34374p4 = new C34374p4(d2);
        }
        if (c34374p4 == null) {
            c34374p4 = new C34374p4();
        }
        n(view, c34374p4);
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC48064zIj.a(view);
        }
        if (!c) {
            if (b == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    b = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    c = true;
                    return null;
                }
            }
            try {
                Object obj = b.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                c = true;
                return null;
            }
        }
        return null;
    }

    public static CharSequence e(View view) {
        boolean z;
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            tag = AbstractC46727yIj.b(view);
        } else {
            tag = view.getTag(R.id.f122630_resource_name_obfuscated_res_0x7f0b1877);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.f122600_resource_name_obfuscated_res_0x7f0b1874);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.f122600_resource_name_obfuscated_res_0x7f0b1874, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static Rect g() {
        if (d == null) {
            d = new ThreadLocal();
        }
        Rect rect = (Rect) d.get();
        if (rect == null) {
            rect = new Rect();
            d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static void h(View view, int i) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (e(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(e(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i2 = 2048;
            }
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(e(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static void i(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        Rect g = g();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            g.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !g.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            q(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                q((View) parent2);
            }
        }
        if (z && g.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(g);
        }
    }

    public static void j(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        Rect g = g();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            g.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !g.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            q(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                q((View) parent2);
            }
        }
        if (z && g.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(g);
        }
    }

    public static void k(View view, int i) {
        ArrayList f = f(view);
        for (int i2 = 0; i2 < f.size(); i2++) {
            if (((A4) f.get(i2)).a() == i) {
                f.remove(i2);
                return;
            }
        }
    }

    public static void l(View view, A4 a4, P4 p4) {
        A4 a42 = new A4(null, a4.b, null, p4, a4.c);
        c(view);
        k(view, a42.a());
        f(view).add(a42);
        h(view, 0);
    }

    public static View m(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) AbstractC46727yIj.f(view, i);
        }
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    public static void n(View view, C34374p4 c34374p4) {
        C33036o4 c33036o4;
        if (c34374p4 == null && (d(view) instanceof C33036o4)) {
            c34374p4 = new C34374p4();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (c34374p4 == null) {
            c33036o4 = null;
        } else {
            c33036o4 = c34374p4.b;
        }
        view.setAccessibilityDelegate(c33036o4);
    }

    public static void o(View view, ColorStateList colorStateList) {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        AbstractC40045tIj.q(view, colorStateList);
        if (i == 21) {
            Drawable background = view.getBackground();
            if (AbstractC40045tIj.g(view) == null && AbstractC40045tIj.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                view.setBackground(background);
            }
        }
    }

    public static void p(View view, PorterDuff.Mode mode) {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        AbstractC40045tIj.r(view, mode);
        if (i == 21) {
            Drawable background = view.getBackground();
            if (AbstractC40045tIj.g(view) == null && AbstractC40045tIj.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                view.setBackground(background);
            }
        }
    }

    public static void q(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}

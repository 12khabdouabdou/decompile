package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: p4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C34374p4 {
    public static final View.AccessibilityDelegate c = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate a;
    public final C33036o4 b;

    public C34374p4() {
        this(c);
    }

    public AK3 a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new AK3(1, accessibilityNodeProvider);
        }
        return null;
    }

    public void b(View view, AccessibilityEvent accessibilityEvent) {
        this.a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void c(View view, F4 f4) {
        this.a.onInitializeAccessibilityNodeInfo(view, f4.a);
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        this.a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean e(View view, int i, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.f122600_resource_name_obfuscated_res_0x7f0b1874);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            clickableSpanArr = null;
            if (i2 >= list.size()) {
                break;
            }
            A4 a4 = (A4) list.get(i2);
            if (a4.a() == i) {
                P4 p4 = a4.d;
                if (p4 != null) {
                    Class cls = a4.c;
                    if (cls != null) {
                        try {
                            AbstractC31823n9f.u(cls.getDeclaredConstructor(null).newInstance(null));
                            throw null;
                        } catch (Exception unused) {
                            z = p4.b(view);
                        }
                    }
                    z = p4.b(view);
                }
            } else {
                i2++;
            }
        }
        z = false;
        if (!z) {
            z = this.a.performAccessibilityAction(view, i, bundle);
        }
        if (!z && i == R.id.f86980_resource_name_obfuscated_res_0x7f0b0017 && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.f122610_resource_name_obfuscated_res_0x7f0b1875);
            if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                }
                int i4 = 0;
                while (true) {
                    if (clickableSpanArr == null || i4 >= clickableSpanArr.length) {
                        break;
                    }
                    if (clickableSpan.equals(clickableSpanArr[i4])) {
                        clickableSpan.onClick(view);
                        z2 = true;
                        break;
                    }
                    i4++;
                }
            }
            return z2;
        }
        return z;
    }

    public C34374p4(View.AccessibilityDelegate accessibilityDelegate) {
        this.a = accessibilityDelegate;
        this.b = new C33036o4(this);
    }
}

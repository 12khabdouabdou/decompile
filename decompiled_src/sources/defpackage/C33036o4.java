package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: o4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33036o4 extends View.AccessibilityDelegate {
    public final C34374p4 a;

    public C33036o4(C34374p4 c34374p4) {
        this.a = c34374p4;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        AK3 a = this.a.a(view);
        if (a != null) {
            return (AccessibilityNodeProvider) a.b;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.b(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        boolean z;
        Object obj;
        boolean z2;
        Object tag2;
        int i;
        F4 f4 = new F4(accessibilityNodeInfo);
        WeakHashMap weakHashMap = DIj.a;
        int i2 = Build.VERSION.SDK_INT;
        ClickableSpan[] clickableSpanArr = null;
        if (i2 >= 28) {
            tag = Boolean.valueOf(AbstractC46727yIj.d(view));
        } else {
            tag = view.getTag(R.id.f122650_resource_name_obfuscated_res_0x7f0b187b);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (i2 >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z);
        } else {
            f4.h(1, z);
        }
        if (i2 >= 28) {
            obj = Boolean.valueOf(AbstractC46727yIj.c(view));
        } else {
            Object tag3 = view.getTag(R.id.f122620_resource_name_obfuscated_res_0x7f0b1876);
            if (Boolean.class.isInstance(tag3)) {
                obj = tag3;
            } else {
                obj = null;
            }
        }
        Boolean bool2 = (Boolean) obj;
        if (bool2 != null && bool2.booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i2 >= 28) {
            accessibilityNodeInfo.setHeading(z2);
        } else {
            f4.h(2, z2);
        }
        CharSequence e = DIj.e(view);
        if (i2 >= 28) {
            accessibilityNodeInfo.setPaneTitle(e);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", e);
        }
        if (i2 >= 30) {
            tag2 = AIj.b(view);
        } else {
            tag2 = view.getTag(R.id.f122670_resource_name_obfuscated_res_0x7f0b187d);
            if (!CharSequence.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag2;
        if (i2 >= 30) {
            B4.c(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.a.c(view, f4);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i2 < 26) {
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.f122610_resource_name_obfuscated_res_0x7f0b1875);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                    if (((WeakReference) sparseArray.valueAt(i3)).get() == null) {
                        arrayList.add(Integer.valueOf(i3));
                    }
                }
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    sparseArray.remove(((Integer) arrayList.get(i4)).intValue());
                }
            }
            if (text instanceof Spanned) {
                clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
            }
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.f86980_resource_name_obfuscated_res_0x7f0b0017);
                SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.f122610_resource_name_obfuscated_res_0x7f0b1875);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(R.id.f122610_resource_name_obfuscated_res_0x7f0b1875, sparseArray2);
                }
                for (int i5 = 0; i5 < clickableSpanArr.length; i5++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i5];
                    int i6 = 0;
                    while (true) {
                        if (i6 < sparseArray2.size()) {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i6)).get())) {
                                i = sparseArray2.keyAt(i6);
                                break;
                            }
                            i6++;
                        } else {
                            i = F4.d;
                            F4.d = i + 1;
                            break;
                        }
                    }
                    sparseArray2.put(i, new WeakReference(clickableSpanArr[i5]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i5];
                    Spanned spanned = (Spanned) text;
                    f4.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    f4.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    f4.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    f4.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                }
            }
        }
        List list = (List) view.getTag(R.id.f122600_resource_name_obfuscated_res_0x7f0b1874);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i7 = 0; i7 < list.size(); i7++) {
            f4.b((A4) list.get(i7));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.e(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.a.sendAccessibilityEvent(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}

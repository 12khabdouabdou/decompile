package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class ON0 extends C34374p4 {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ ON0(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r0.l() > 1) goto L12;
     */
    @Override // defpackage.C34374p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        AbstractC43515vu1 abstractC43515vu1;
        switch (this.d) {
            case 1:
                super.b(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).c);
                return;
            case 7:
                super.b(view, accessibilityEvent);
                accessibilityEvent.setClassName(ViewPager.class.getName());
                ViewPager viewPager = (ViewPager) this.e;
                AbstractC43515vu1 abstractC43515vu12 = viewPager.e0;
                if (abstractC43515vu12 != null) {
                    z = true;
                    break;
                }
                z = false;
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() == 4096 && (abstractC43515vu1 = viewPager.e0) != null) {
                    accessibilityEvent.setItemCount(abstractC43515vu1.l());
                    accessibilityEvent.setFromIndex(viewPager.f0);
                    accessibilityEvent.setToIndex(viewPager.f0);
                    return;
                }
                return;
            default:
                super.b(view, accessibilityEvent);
                return;
        }
    }

    @Override // defpackage.C34374p4
    public void c(View view, F4 f4) {
        int i;
        String string;
        AbstractC44008wGe abstractC44008wGe;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        String str;
        AppCompatTextView appCompatTextView;
        int i2 = -1;
        r4 = false;
        boolean z = false;
        char c = 0;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (this.d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                f4.a(ImageMetadata.SHADING_MODE);
                accessibilityNodeInfo.setDismissable(true);
                return;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.t);
                accessibilityNodeInfo2.setChecked(checkableImageButton.c);
                return;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, f4.a);
                int i3 = MaterialButtonToggleGroup.k0;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                if (view instanceof MaterialButton) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < materialButtonToggleGroup.getChildCount(); i5++) {
                        if (materialButtonToggleGroup.getChildAt(i5) == view) {
                            i = i4;
                            f4.k(E4.a(0, 1, i, 1, false, ((MaterialButton) view).m0));
                            return;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i5) instanceof MaterialButton) && materialButtonToggleGroup.c(i5)) {
                                i4++;
                            }
                        }
                    }
                }
                i = -1;
                f4.k(E4.a(0, 1, i, 1, false, ((MaterialButton) view).m0));
                return;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, f4.a);
                C2325Eeb c2325Eeb = (C2325Eeb) obj;
                if (c2325Eeb.g0.getVisibility() == 0) {
                    string = c2325Eeb.getString(R.string.mtrl_picker_toggle_to_year_selection);
                } else {
                    string = c2325Eeb.getString(R.string.mtrl_picker_toggle_to_day_selection);
                }
                f4.m(string);
                return;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo3 = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCheckable(((NavigationMenuItemView) obj).w0);
                return;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, f4.a);
                KGe kGe = (KGe) obj;
                if (!kGe.d.f0() && (abstractC44008wGe = kGe.d.m0) != null) {
                    abstractC44008wGe.u0(view, f4);
                    return;
                }
                return;
            case 6:
                AccessibilityNodeInfo accessibilityNodeInfo4 = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                TextInputLayout textInputLayout = (TextInputLayout) obj;
                EditText editText = textInputLayout.e0;
                CharSequence charSequence4 = null;
                if (editText != null) {
                    charSequence = editText.getText();
                } else {
                    charSequence = null;
                }
                CharSequence g = textInputLayout.g();
                C41834ue9 c41834ue9 = textInputLayout.i0;
                if (c41834ue9.k) {
                    charSequence2 = c41834ue9.j;
                } else {
                    charSequence2 = null;
                }
                if (textInputLayout.q0) {
                    charSequence3 = textInputLayout.p0;
                } else {
                    charSequence3 = null;
                }
                int i6 = textInputLayout.k0;
                if (textInputLayout.j0 && textInputLayout.l0 && (appCompatTextView = textInputLayout.m0) != null) {
                    charSequence4 = appCompatTextView.getContentDescription();
                }
                boolean isEmpty = TextUtils.isEmpty(charSequence);
                boolean isEmpty2 = TextUtils.isEmpty(g);
                boolean z2 = textInputLayout.y1;
                boolean isEmpty3 = TextUtils.isEmpty(charSequence2);
                if (!isEmpty3 || !TextUtils.isEmpty(charSequence4)) {
                    c = 1;
                }
                if (!isEmpty2) {
                    str = g.toString();
                } else {
                    str = "";
                }
                if (!isEmpty) {
                    f4.n(charSequence);
                } else if (!TextUtils.isEmpty(str)) {
                    f4.n(str);
                    if (!z2 && charSequence3 != null) {
                        f4.n(str + ", " + ((Object) charSequence3));
                    }
                } else if (charSequence3 != null) {
                    f4.n(charSequence3);
                }
                if (!TextUtils.isEmpty(str)) {
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26) {
                        f4.m(str);
                    } else {
                        if (!isEmpty) {
                            str = ((Object) charSequence) + ", " + str;
                        }
                        f4.n(str);
                    }
                    if (i7 >= 26) {
                        accessibilityNodeInfo4.setShowingHintText(isEmpty);
                    } else {
                        f4.h(4, isEmpty);
                    }
                }
                if (charSequence != null && charSequence.length() == i6) {
                    i2 = i6;
                }
                accessibilityNodeInfo4.setMaxTextLength(i2);
                if (c != 0) {
                    if (isEmpty3) {
                        charSequence2 = charSequence4;
                    }
                    accessibilityNodeInfo4.setError(charSequence2);
                }
                if (editText != null) {
                    editText.setLabelFor(R.id.f122950_resource_name_obfuscated_res_0x7f0b18b0);
                    return;
                }
                return;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo5 = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo5);
                f4.j("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = (ViewPager) obj;
                AbstractC43515vu1 abstractC43515vu1 = viewPager.e0;
                if (abstractC43515vu1 != null && abstractC43515vu1.l() > 1) {
                    z = true;
                }
                accessibilityNodeInfo5.setScrollable(z);
                if (viewPager.canScrollHorizontally(1)) {
                    f4.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    f4.a(8192);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C34374p4
    public boolean e(View view, int i, Bundle bundle) {
        AbstractC44008wGe abstractC44008wGe;
        switch (this.d) {
            case 0:
                if (i == 1048576) {
                    ((C43552vvg) ((QN0) this.e)).a(3);
                    return true;
                }
                return super.e(view, i, bundle);
            case 5:
                if (super.e(view, i, bundle)) {
                    return true;
                }
                KGe kGe = (KGe) this.e;
                if (!kGe.d.f0() && (abstractC44008wGe = kGe.d.m0) != null) {
                    BTe bTe = abstractC44008wGe.b.b;
                }
                return false;
            case 7:
                if (super.e(view, i, bundle)) {
                    return true;
                }
                ViewPager viewPager = (ViewPager) this.e;
                if (i != 4096) {
                    if (i == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.B(viewPager.f0 - 1);
                        return true;
                    }
                } else if (viewPager.canScrollHorizontally(1)) {
                    viewPager.B(viewPager.f0 + 1);
                    return true;
                }
                return false;
            default:
                return super.e(view, i, bundle);
        }
    }

    public /* synthetic */ ON0(Object obj, boolean z, int i) {
        this.d = i;
        this.e = obj;
    }
}

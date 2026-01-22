package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: web, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44510web extends C34968pW {
    public final AccessibilityManager e0;
    public final Rect f0;
    public final C23335goa t;

    public C44510web(Context context, AttributeSet attributeSet) {
        super(AbstractC19004dZi.k(context, attributeSet, R.attr.f1970_resource_name_obfuscated_res_0x7f04004b, 0), attributeSet, R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
        this.f0 = new Rect();
        Context context2 = getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.m, R.attr.f1970_resource_name_obfuscated_res_0x7f04004b, R.style.f153230_resource_name_obfuscated_res_0x7f14042d, new int[0]);
        if (q.hasValue(0) && q.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.e0 = (AccessibilityManager) context2.getSystemService("accessibility");
        C23335goa c23335goa = new C23335goa(context2, null, R.attr.f8220_resource_name_obfuscated_res_0x7f040316, 0);
        this.t = c23335goa;
        c23335goa.u0 = true;
        c23335goa.v0.setFocusable(true);
        c23335goa.l0 = this;
        c23335goa.v0.setInputMethodMode(2);
        c23335goa.m(getAdapter());
        c23335goa.m0 = new C43173veb(this);
        q.recycle();
    }

    public static void a(C44510web c44510web, Object obj) {
        c44510web.setText(c44510web.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout b = b();
        if (b != null && b.C0) {
            return b.g();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b = b();
        if (b != null && b.C0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int selectedItemPosition;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b = b();
            int i3 = 0;
            if (adapter != null && b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C23335goa c23335goa = this.t;
                if (!c23335goa.v0.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = c23335goa.c.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable background = c23335goa.v0.getBackground();
                if (background != null) {
                    Rect rect = this.f0;
                    background.getPadding(rect);
                    i4 += rect.left + rect.right;
                }
                i3 = b.c1.getMeasuredWidth() + i4;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.t.m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.e0;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.t.n();
        } else {
            super.showDropDown();
        }
    }
}

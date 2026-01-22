package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: e33, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19648e33 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PN6 b;

    public /* synthetic */ C19648e33(PN6 pn6, int i) {
        this.a = i;
        this.b = pn6;
    }

    public final void a(TextInputLayout textInputLayout) {
        PN6 pn6 = this.b;
        boolean z = true;
        switch (this.a) {
            case 0:
                EditText editText = textInputLayout.e0;
                if (!editText.hasFocus() || editText.getText().length() <= 0) {
                    z = false;
                }
                textInputLayout.p(z);
                CheckableImageButton checkableImageButton = textInputLayout.c1;
                if (checkableImageButton.t) {
                    checkableImageButton.t = false;
                    checkableImageButton.sendAccessibilityEvent(0);
                }
                C24995i33 c24995i33 = (C24995i33) pn6;
                editText.setOnFocusChangeListener(c24995i33.e);
                C2358Eg2 c2358Eg2 = c24995i33.d;
                editText.removeTextChangedListener(c2358Eg2);
                editText.addTextChangedListener(c2358Eg2);
                return;
            case 1:
                EditText editText2 = textInputLayout.e0;
                if (editText2 instanceof AutoCompleteTextView) {
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
                    C22214fy6 c22214fy6 = (C22214fy6) pn6;
                    int i = c22214fy6.a.I0;
                    if (i == 2) {
                        autoCompleteTextView.setDropDownBackgroundDrawable(c22214fy6.m);
                    } else if (i == 1) {
                        autoCompleteTextView.setDropDownBackgroundDrawable(c22214fy6.l);
                    }
                    if (!C22214fy6.f(autoCompleteTextView)) {
                        TextInputLayout textInputLayout2 = c22214fy6.a;
                        int i2 = textInputLayout2.I0;
                        if (i2 != 1 && i2 != 2) {
                            throw new IllegalStateException();
                        }
                        C5627Keb c5627Keb = textInputLayout2.D0;
                        int b = Knk.b(autoCompleteTextView, R.attr.f3780_resource_name_obfuscated_res_0x7f040114);
                        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
                        if (i2 == 2) {
                            int b2 = Knk.b(autoCompleteTextView, R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
                            C5627Keb c5627Keb2 = new C5627Keb(c5627Keb.a.a);
                            int d = Knk.d(b, 0.1f, b2);
                            c5627Keb2.j(new ColorStateList(iArr, new int[]{d, 0}));
                            c5627Keb2.setTint(b2);
                            ColorStateList colorStateList = new ColorStateList(iArr, new int[]{d, b2});
                            C5627Keb c5627Keb3 = new C5627Keb(c5627Keb.a.a);
                            c5627Keb3.setTint(-1);
                            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c5627Keb2, c5627Keb3), c5627Keb});
                            WeakHashMap weakHashMap = DIj.a;
                            autoCompleteTextView.setBackground(layerDrawable);
                        } else if (i2 == 1) {
                            int i3 = textInputLayout2.O0;
                            RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{Knk.d(b, 0.1f, i3), i3}), c5627Keb, c5627Keb);
                            WeakHashMap weakHashMap2 = DIj.a;
                            autoCompleteTextView.setBackground(rippleDrawable);
                        }
                    }
                    autoCompleteTextView.setOnTouchListener(new RV5(c22214fy6, autoCompleteTextView));
                    autoCompleteTextView.setOnFocusChangeListener(c22214fy6.e);
                    autoCompleteTextView.setOnDismissListener(new C20877ey6(c22214fy6));
                    autoCompleteTextView.setThreshold(0);
                    C16857by6 c16857by6 = c22214fy6.d;
                    autoCompleteTextView.removeTextChangedListener(c16857by6);
                    autoCompleteTextView.addTextChangedListener(c16857by6);
                    CheckableImageButton checkableImageButton2 = textInputLayout.c1;
                    if (!checkableImageButton2.t) {
                        checkableImageButton2.t = true;
                        checkableImageButton2.sendAccessibilityEvent(0);
                    }
                    textInputLayout.l1.setImageDrawable(null);
                    textInputLayout.r(false);
                    if (autoCompleteTextView.getKeyListener() == null) {
                        CheckableImageButton checkableImageButton3 = c22214fy6.c;
                        WeakHashMap weakHashMap3 = DIj.a;
                        checkableImageButton3.setImportantForAccessibility(2);
                    }
                    EditText editText3 = textInputLayout.e0;
                    if (editText3 != null) {
                        DIj.n(editText3, c22214fy6.f);
                    }
                    textInputLayout.p(true);
                    return;
                }
                throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            default:
                EditText editText4 = textInputLayout.e0;
                textInputLayout.p(true);
                CheckableImageButton checkableImageButton4 = textInputLayout.c1;
                if (!checkableImageButton4.t) {
                    checkableImageButton4.t = true;
                    checkableImageButton4.sendAccessibilityEvent(0);
                }
                C29779ldd c29779ldd = (C29779ldd) pn6;
                c29779ldd.c.setChecked(!C29779ldd.d(c29779ldd));
                C16857by6 c16857by62 = c29779ldd.d;
                editText4.removeTextChangedListener(c16857by62);
                editText4.addTextChangedListener(c16857by62);
                return;
        }
    }
}

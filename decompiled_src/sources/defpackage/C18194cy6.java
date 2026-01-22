package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: cy6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18194cy6 extends ON0 {
    public final /* synthetic */ C22214fy6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18194cy6(C22214fy6 c22214fy6, TextInputLayout textInputLayout) {
        super(textInputLayout, false, 6);
        this.f = c22214fy6;
    }

    @Override // defpackage.ON0, defpackage.C34374p4
    public final void c(View view, F4 f4) {
        boolean e;
        super.c(view, f4);
        if (!C22214fy6.f(this.f.a.e0)) {
            f4.j("android.widget.Spinner");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            e = f4.a.isShowingHintText();
        } else {
            e = f4.e(4);
        }
        if (e) {
            f4.m(null);
        }
    }

    @Override // defpackage.C34374p4
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        super.d(view, accessibilityEvent);
        C22214fy6 c22214fy6 = this.f;
        EditText editText = c22214fy6.a.e0;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (accessibilityEvent.getEventType() == 1 && c22214fy6.n.isTouchExplorationEnabled() && !C22214fy6.f(c22214fy6.a.e0)) {
                C22214fy6.d(c22214fy6, autoCompleteTextView);
                return;
            }
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }
}

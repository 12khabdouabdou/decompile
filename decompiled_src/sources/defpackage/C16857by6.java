package defpackage;

import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* renamed from: by6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16857by6 extends AbstractC34082oqg {
    public final /* synthetic */ int b;
    public final /* synthetic */ PN6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16857by6(PN6 pn6, int i) {
        super(1);
        this.b = i;
        this.c = pn6;
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.b) {
            case 0:
                C22214fy6 c22214fy6 = (C22214fy6) this.c;
                EditText editText = c22214fy6.a.e0;
                if (editText instanceof AutoCompleteTextView) {
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                    if (c22214fy6.n.isTouchExplorationEnabled() && C22214fy6.f(autoCompleteTextView) && !c22214fy6.c.hasFocus()) {
                        autoCompleteTextView.dismissDropDown();
                    }
                    autoCompleteTextView.post(new RunnableC33448oN5(this, autoCompleteTextView, false, 29));
                    return;
                }
                throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.b) {
            case 1:
                ((C29779ldd) this.c).c.setChecked(!C29779ldd.d(r2));
                return;
            default:
                super.beforeTextChanged(charSequence, i, i2, i3);
                return;
        }
    }
}

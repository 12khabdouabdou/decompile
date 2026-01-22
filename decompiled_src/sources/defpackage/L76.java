package defpackage;

import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class L76 implements I76 {
    public final String a;
    public final String b;
    public final TextWatcher c;
    public final InputFilter[] d;
    public final Integer e;
    public final Integer f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final /* synthetic */ O76 j;

    public L76(O76 o76, String str, String str2, TextWatcher textWatcher, InputFilter[] inputFilterArr, Integer num, Integer num2, boolean z, boolean z2, boolean z3) {
        this.j = o76;
        this.a = str;
        this.b = str2;
        this.c = textWatcher;
        this.d = inputFilterArr;
        this.e = num;
        this.f = num2;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    @Override // defpackage.I76
    public final void c() {
        O76 o76 = this.j;
        EditText editText = (EditText) LayoutInflater.from(o76.a).inflate(R.layout.f131350_resource_name_obfuscated_res_0x7f0e01f9, (ViewGroup) o76.i, false);
        if (this.i) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) editText.getLayoutParams();
            marginLayoutParams.topMargin = editText.getContext().getResources().getDimensionPixelOffset(R.dimen.f29710_resource_name_obfuscated_res_0x7f0700e7);
            editText.setLayoutParams(marginLayoutParams);
        }
        editText.setHint(this.a);
        editText.setText(this.b);
        editText.setSelectAllOnFocus(this.g);
        InputFilter[] inputFilterArr = this.d;
        if (inputFilterArr != null) {
            editText.setFilters(inputFilterArr);
        }
        TextWatcher textWatcher = this.c;
        if (textWatcher != null) {
            editText.addTextChangedListener(textWatcher);
        }
        Integer num = this.e;
        if (num != null) {
            editText.setInputType(num.intValue());
        }
        Integer num2 = this.f;
        if (num2 != null) {
            editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(num2.intValue())});
        }
        o76.i.addView(editText);
        if (this.h) {
            editText.requestFocus();
            o76.u = true;
        }
    }
}

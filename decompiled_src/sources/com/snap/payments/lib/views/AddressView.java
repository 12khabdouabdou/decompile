package com.snap.payments.lib.views;

import android.content.Context;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class AddressView extends RelativeLayout {
    public final FloatLabelLayout a;
    public final FloatLabelLayout b;
    public final FloatLabelLayout c;
    public final FloatLabelLayout e0;
    public final FloatLabelLayout f0;
    public final FloatLabelLayout g0;
    public final TextView h0;
    public final TextView i0;
    public final FloatLabelLayout t;

    public AddressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        RelativeLayout relativeLayout = (RelativeLayout) View.inflate(context, R.layout.f136040_resource_name_obfuscated_res_0x7f0e0439, this);
        this.a = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105380_resource_name_obfuscated_res_0x7f0b0d1a);
        this.b = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105390_resource_name_obfuscated_res_0x7f0b0d1b);
        this.c = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105530_resource_name_obfuscated_res_0x7f0b0d31);
        this.t = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105540_resource_name_obfuscated_res_0x7f0b0d32);
        this.e0 = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105360_resource_name_obfuscated_res_0x7f0b0d18);
        this.f0 = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105400_resource_name_obfuscated_res_0x7f0b0d1c);
        this.g0 = (FloatLabelLayout) relativeLayout.findViewById(R.id.f105560_resource_name_obfuscated_res_0x7f0b0d34);
        this.i0 = (TextView) relativeLayout.findViewById(R.id.f105370_resource_name_obfuscated_res_0x7f0b0d19);
        this.h0 = (TextView) relativeLayout.findViewById(R.id.f117570_resource_name_obfuscated_res_0x7f0b1549);
        EditText editText = this.f0.a;
        if (editText != null) {
            InputFilter[] filters = editText.getFilters();
            InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
            inputFilterArr[inputFilterArr.length - 1] = new InputFilter.AllCaps();
            EditText editText2 = this.f0.a;
            if (editText2 == null) {
                return;
            }
            editText2.setFilters(inputFilterArr);
        }
    }
}

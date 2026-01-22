package com.snap.component.input;

import android.content.Context;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.util.AttributeSet;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C42587vCe;
import defpackage.C47647yze;
import defpackage.InterfaceC28618kld;
import defpackage.ViewOnClickListenerC3506Ggg;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class SnapPhoneNumberInputView extends SnapFormInputView implements InterfaceC28618kld {
    public final TextView A0;
    public PhoneNumberFormattingTextWatcher B0;
    public C42587vCe C0;
    public C47647yze D0;

    public SnapPhoneNumberInputView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC28618kld
    public final void a(String str) {
        g().setHint(str);
    }

    @Override // defpackage.InterfaceC28618kld
    public final void b(String str, String str2) {
        this.A0.setText(str2);
        g().removeTextChangedListener(this.B0);
        this.B0 = new PhoneNumberFormattingTextWatcher(str);
        g().addTextChangedListener(this.B0);
        C42587vCe c42587vCe = this.C0;
        if (c42587vCe != null) {
            c42587vCe.invoke(str);
        }
    }

    public final void z(C47647yze c47647yze) {
        this.D0 = c47647yze;
    }

    public SnapPhoneNumberInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f6120_resource_name_obfuscated_res_0x7f040227);
    }

    public SnapPhoneNumberInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.layout.f133810_resource_name_obfuscated_res_0x7f0e0316);
        TextView textView = (TextView) findViewById(R.id.f101810_resource_name_obfuscated_res_0x7f0b0a8d);
        textView.setOnClickListener(new ViewOnClickListenerC3506Ggg(11, this));
        this.A0 = textView;
        PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher();
        g().addTextChangedListener(phoneNumberFormattingTextWatcher);
        this.B0 = phoneNumberFormattingTextWatcher;
        Locale.getDefault().getCountry();
    }
}

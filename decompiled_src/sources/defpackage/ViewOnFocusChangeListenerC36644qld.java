package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.android.R;

/* renamed from: qld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnFocusChangeListenerC36644qld implements View.OnFocusChangeListener {
    public final /* synthetic */ PhonePickerViewV2 a;
    public final /* synthetic */ Context b;

    public ViewOnFocusChangeListenerC36644qld(PhonePickerViewV2 phonePickerViewV2, Context context) {
        this.a = phonePickerViewV2;
        this.b = context;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Context context = this.b;
        PhonePickerViewV2 phonePickerViewV2 = this.a;
        if (!z) {
            Editable text = phonePickerViewV2.m0.getText();
            if (text != null && text.length() != 0) {
                return;
            }
            phonePickerViewV2.m0.setHint(context.getString(R.string.hint_phone_number));
            return;
        }
        Kpk.q(context, view);
        phonePickerViewV2.m0.setHint("");
    }
}

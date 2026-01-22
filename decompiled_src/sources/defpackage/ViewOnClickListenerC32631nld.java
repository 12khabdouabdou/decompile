package defpackage;

import android.app.AlertDialog;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;

/* renamed from: nld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC32631nld implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerViewV2 b;

    public /* synthetic */ ViewOnClickListenerC32631nld(PhonePickerViewV2 phonePickerViewV2, int i) {
        this.a = i;
        this.b = phonePickerViewV2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                PhonePickerViewV2 phonePickerViewV2 = this.b;
                I2g i2g = phonePickerViewV2.i0;
                if (i2g != null) {
                    i2g.invoke();
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    ((AlertDialog) phonePickerViewV2.o0.getValue()).show();
                    return;
                }
                return;
            case 1:
                C48500zde c48500zde = this.b.t;
                if (c48500zde != null) {
                    c48500zde.invoke(EnumC47338yld.SMS);
                    return;
                }
                return;
            case 2:
                C48500zde c48500zde2 = this.b.t;
                if (c48500zde2 != null) {
                    c48500zde2.invoke(EnumC47338yld.WHATSAPP);
                    return;
                }
                return;
            case 3:
                C48500zde c48500zde3 = this.b.t;
                if (c48500zde3 != null) {
                    c48500zde3.invoke(EnumC47338yld.SMS);
                    return;
                }
                return;
            default:
                C48500zde c48500zde4 = this.b.t;
                if (c48500zde4 != null) {
                    c48500zde4.invoke(EnumC47338yld.WHATSAPP);
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC32631nld(PhonePickerViewV2 phonePickerViewV2, LayoutInflater layoutInflater) {
        this.a = 0;
        this.b = phonePickerViewV2;
    }
}

package defpackage;

import android.widget.RadioGroup;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class U9g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V9g b;

    public /* synthetic */ U9g(V9g v9g, int i) {
        this.a = i;
        this.b = v9g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                V9g v9g = this.b;
                SnapCheckBox snapCheckBox = v9g.w0;
                if (snapCheckBox != null) {
                    snapCheckBox.setChecked(booleanValue);
                    SnapCheckBox snapCheckBox2 = v9g.w0;
                    if (snapCheckBox2 != null) {
                        snapCheckBox2.setOnCheckedChangeListener(new C6014Kx2(17, v9g));
                        return;
                    } else {
                        AbstractC2032Dq9.T("shakeEnableCheckBox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("shakeEnableCheckBox");
                throw null;
            default:
                EnumC29716lag enumC29716lag = (EnumC29716lag) obj;
                RadioGroup radioGroup = this.b.x0;
                if (radioGroup != null) {
                    int i2 = T9g.a[enumC29716lag.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    i = R.id.f114410_resource_name_obfuscated_res_0x7f0b12dd;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                i = R.id.f114400_resource_name_obfuscated_res_0x7f0b12dc;
                            }
                        } else {
                            i = R.id.f114420_resource_name_obfuscated_res_0x7f0b12de;
                        }
                    } else {
                        i = R.id.f114390_resource_name_obfuscated_res_0x7f0b12db;
                    }
                    radioGroup.check(i);
                    return;
                }
                AbstractC2032Dq9.T("shakeSensitivityRadioGroup");
                throw null;
        }
    }
}

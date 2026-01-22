package defpackage;

import android.widget.EditText;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import java.util.Observable;

/* renamed from: Qy7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9301Qy7 extends Observable {
    public boolean a = false;
    public int b = -1;
    public final /* synthetic */ FloatLabelLayout c;

    public C9301Qy7(FloatLabelLayout floatLabelLayout) {
        this.c = floatLabelLayout;
    }

    public final void a(boolean z) {
        this.a = z;
        FloatLabelLayout floatLabelLayout = this.c;
        if (z) {
            int m = I0j.m(floatLabelLayout.getContext().getTheme(), R.attr.f13280_resource_name_obfuscated_res_0x7f0405aa);
            EditText editText = floatLabelLayout.a;
            if (editText != null) {
                editText.setTextColor(m);
            }
        } else {
            int m2 = I0j.m(floatLabelLayout.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            EditText editText2 = floatLabelLayout.a;
            if (editText2 != null) {
                editText2.setTextColor(m2);
            }
        }
        setChanged();
        notifyObservers();
    }
}

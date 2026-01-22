package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: iz7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26245iz7 extends C2705Ewh {
    @Override // defpackage.C2705Ewh
    public final C24366had b(Activity activity, ViewGroup viewGroup, BDc bDc) {
        TextView textView;
        int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.f40880_resource_name_obfuscated_res_0x7f0706cc);
        C27583jz7 c27583jz7 = new C27583jz7(activity, viewGroup);
        C25133i99 c25133i99 = bDc.d;
        String str = c25133i99.b;
        if (str != null) {
            ((TextView) c27583jz7.d().findViewById(R.id.f120620_resource_name_obfuscated_res_0x7f0b1754)).setText(str);
        }
        c27583jz7.t(c25133i99.f);
        c27583jz7.c(c25133i99.e);
        if (Build.VERSION.SDK_INT >= 23 && (textView = (TextView) c27583jz7.d().findViewById(R.id.f120620_resource_name_obfuscated_res_0x7f0b1754)) != null) {
            C16197bU.a.i(textView, 2);
        }
        Integer num = c25133i99.c;
        if (num != null) {
            ((TextView) c27583jz7.d().findViewById(R.id.f120620_resource_name_obfuscated_res_0x7f0b1754)).setTextColor(C39004sX3.c(activity, num.intValue()));
        }
        return new C24366had(c27583jz7.d(), Integer.valueOf(dimensionPixelOffset));
    }
}

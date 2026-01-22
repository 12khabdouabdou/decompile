package defpackage;

import android.content.Context;
import android.util.TypedValue;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public final class OI6 {
    public final boolean a;
    public final int b;
    public final int c;
    public final float d;

    public OI6(Context context) {
        boolean z;
        int i;
        TypedValue n = Gnk.n(context, R.attr.f5300_resource_name_obfuscated_res_0x7f0401bf);
        if (n != null && n.type == 18 && n.data != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        TypedValue n2 = Gnk.n(context, R.attr.f5290_resource_name_obfuscated_res_0x7f0401be);
        if (n2 != null) {
            i = n2.data;
        } else {
            i = 0;
        }
        this.b = i;
        TypedValue n3 = Gnk.n(context, R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
        this.c = n3 != null ? n3.data : 0;
        this.d = context.getResources().getDisplayMetrics().density;
    }
}

package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class U1f extends Xtk {
    public final Context a;
    public final LayoutInflater b;
    public final BJg c;

    public U1f(Context context, LayoutInflater layoutInflater, BJg bJg) {
        this.a = context;
        this.b = layoutInflater;
        this.c = bJg;
        I0j.m(context.getTheme(), R.attr.f11670_resource_name_obfuscated_res_0x7f040509);
        I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        I0j.m(context.getTheme(), R.attr.f13310_resource_name_obfuscated_res_0x7f0405ad);
        context.getResources().getString(R.string.now);
        context.getResources().getString(R.string.live);
    }
}

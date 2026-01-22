package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class BJg {
    public String a;
    public final boolean b;
    public boolean c;

    public BJg(Resources resources) {
        this.b = resources.getBoolean(R.bool.f16610_resource_name_obfuscated_res_0x7f050007);
    }

    public final synchronized String a() {
        return this.a;
    }

    public final synchronized void b(boolean z) {
        this.c = z;
    }
}

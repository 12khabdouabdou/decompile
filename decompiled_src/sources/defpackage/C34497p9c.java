package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: p9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34497p9c {
    public final C29333lI9 a;

    public C34497p9c(E34 e34) {
        View f = e34.f(R.id.camera_page);
        if (f != null) {
            this.a = new C29333lI9(f, R.id.f107070_resource_name_obfuscated_res_0x7f0b0e30, R.id.f107060_resource_name_obfuscated_res_0x7f0b0e2f, null);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}

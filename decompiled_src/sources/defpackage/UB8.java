package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class UB8 implements J02 {
    public final C29333lI9 a;
    public final I02 b;
    public boolean c = false;

    public UB8(E34 e34, I02 i02) {
        View f = e34.f(R.id.camera_page);
        f.getClass();
        this.a = new C29333lI9(f, R.id.f100620_resource_name_obfuscated_res_0x7f0b09aa, R.id.grid_level_canvas, null);
        this.b = i02;
    }

    @Override // defpackage.J02
    public final void c(boolean z) {
        this.b.c(false);
    }
}

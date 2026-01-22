package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class V95 implements InterfaceC27997kI9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W95 b;

    public /* synthetic */ V95(W95 w95, int i) {
        this.a = i;
        this.b = w95;
    }

    @Override // defpackage.InterfaceC27997kI9
    public final void e(View view) {
        switch (this.a) {
            case 0:
                W95 w95 = this.b;
                ((S95) w95.h0.getValue()).O2(new C24366had((FrameLayout) view, w95.h3().i()));
                return;
            case 1:
                W95 w952 = this.b;
                T95 t95 = (T95) w952.j0.getValue();
                Y95 i = w952.h3().i();
                t95.getClass();
                ((TextView) ((FrameLayout) view).findViewById(R.id.f109110_resource_name_obfuscated_res_0x7f0b0f5e)).setText(AbstractC19012da5.a(AbstractC41191u9k.j()).c(i).toUpperCase(Locale.getDefault()));
                return;
            default:
                W95 w953 = this.b;
                R95 r95 = (R95) w953.i0.getValue();
                Y95 i2 = w953.h3().i();
                r95.getClass();
                ((TextView) ((FrameLayout) view).findViewById(R.id.f88890_resource_name_obfuscated_res_0x7f0b0152)).setText(AbstractC19012da5.a(AbstractC41191u9k.l()).c(i2).toUpperCase(Locale.getDefault()));
                return;
        }
    }
}

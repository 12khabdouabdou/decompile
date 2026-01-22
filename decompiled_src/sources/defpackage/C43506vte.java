package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: vte, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43506vte implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44843wte b;

    public /* synthetic */ C43506vte(C44843wte c44843wte, int i) {
        this.a = i;
        this.b = c44843wte;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C44843wte c44843wte = this.b;
                return new C13144Ya6(c44843wte.a, c44843wte.X, c44843wte.t, c44843wte.j0);
            default:
                C44843wte c44843wte2 = this.b;
                int width = ((View) c44843wte2.p().b).getWidth();
                Context context = c44843wte2.a;
                int R = (width - AbstractC1490Cq9.R(context, R.dimen.f52060_resource_name_obfuscated_res_0x7f070dcf)) - AbstractC1490Cq9.R(context, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1);
                int R2 = AbstractC1490Cq9.R(context, R.dimen.f38630_resource_name_obfuscated_res_0x7f0705a0);
                float R3 = (AbstractC1490Cq9.R(context, R.dimen.f38610_resource_name_obfuscated_res_0x7f07059e) / 2.0f) + AbstractC1490Cq9.R(context, R.dimen.f53950_resource_name_obfuscated_res_0x7f070ec2);
                return Integer.valueOf((int) Math.floor(((R - R3) - ((AbstractC1490Cq9.R(context, R.dimen.f38600_resource_name_obfuscated_res_0x7f07059d) / 2.0f) + AbstractC1490Cq9.R(context, R.dimen.f53920_resource_name_obfuscated_res_0x7f070ebf))) / R2));
        }
    }
}

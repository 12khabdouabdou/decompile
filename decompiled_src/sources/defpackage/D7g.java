package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class D7g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F7g b;

    public /* synthetic */ D7g(F7g f7g, int i) {
        this.a = i;
        this.b = f7g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        F7g f7g = this.b;
        switch (this.a) {
            case 0:
                B7g b7g = (B7g) obj;
                f7g.getClass();
                boolean z = b7g.c;
                if (z) {
                    i = R.string.settings_places_delete_location_history;
                } else {
                    i = R.string.settings_places_clear_location_history;
                }
                C12718Xfi c12718Xfi = f7g.A0;
                ((TextView) c12718Xfi.getValue()).setText(f7g.Y.getString(i));
                ((TextView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC24248hV(z, f7g, 8));
                View view = f7g.k0;
                view.findViewById(R.id.f117260_resource_name_obfuscated_res_0x7f0b1507).setVisibility(0);
                view.findViewById(R.id.f109720_resource_name_obfuscated_res_0x7f0b0fb7).setVisibility(0);
                C12718Xfi c12718Xfi2 = f7g.z0;
                ((SnapCheckBox) c12718Xfi2.getValue()).setChecked(f7g.B0);
                ((SnapCheckBox) c12718Xfi2.getValue()).setOnClickListener(new E7g(f7g, 1));
                InterfaceC32875nwf interfaceC32875nwf = f7g.t0;
                C12613Xai c12613Xai = f7g.n0;
                View view2 = f7g.k0;
                Context context = f7g.Y;
                GAa gAa = new GAa(view2, context, f7g.t, f7g.o0, f7g.f0, f7g.s0, interfaceC32875nwf, c12613Xai);
                f7g.E0 = gAa;
                gAa.b = b7g.b;
                C12718Xfi c12718Xfi3 = (C12718Xfi) gAa.t;
                if (z) {
                    ((TextView) c12718Xfi3.getValue()).setText(context.getString(R.string.delete_footsteps_text));
                }
                ((TextView) c12718Xfi3.getValue()).setVisibility(0);
                TextView textView = (TextView) c12718Xfi3.getValue();
                DA7 da7 = (DA7) gAa.Z;
                da7.getClass();
                boolean z2 = b7g.a;
                textView.setOnClickListener(new NA5(z, da7, z2));
                C12718Xfi c12718Xfi4 = (C12718Xfi) gAa.X;
                if (!z2) {
                    ((LinearLayout) c12718Xfi4.getValue()).setVisibility(8);
                } else {
                    ((LinearLayout) c12718Xfi4.getValue()).setVisibility(0);
                    C12718Xfi c12718Xfi5 = (C12718Xfi) gAa.Y;
                    ((SnapCheckBox) c12718Xfi5.getValue()).setChecked(gAa.b);
                    ((SnapCheckBox) c12718Xfi5.getValue()).setOnClickListener(new F4g(22, gAa));
                }
                if (f7g.v0) {
                    view.findViewById(R.id.f117170_resource_name_obfuscated_res_0x7f0b14f7).setVisibility(0);
                    view.findViewById(R.id.f116960_resource_name_obfuscated_res_0x7f0b14db).setVisibility(0);
                    view.findViewById(R.id.f109740_resource_name_obfuscated_res_0x7f0b0fba).setVisibility(0);
                    view.findViewById(R.id.f109730_resource_name_obfuscated_res_0x7f0b0fb9).setVisibility(0);
                    C12718Xfi c12718Xfi6 = f7g.C0;
                    ((SnapCheckBox) c12718Xfi6.getValue()).setChecked(f7g.D0);
                    ((SnapCheckBox) c12718Xfi6.getValue()).setOnClickListener(new E7g(f7g, i3));
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = f7g.w0;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC30877mS6) f7g.r0.get()).e(new C22396g6b());
                    i2 = R.string.clear_top_location_success;
                } else {
                    i2 = R.string.clear_top_location_error;
                }
                int i4 = C32204nRg.b;
                Context context2 = f7g.Y;
                C22401g6g c22401g6g = C22401g6g.Z;
                AbstractC22118ftk.n(context2, AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsPlacesPageController"), i2, 0).show();
                return;
        }
    }
}

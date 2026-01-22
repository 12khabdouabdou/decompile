package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15726b7b implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ViewGroup b;

    public C15726b7b(C2629Et2 c2629Et2, ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                WL3 wl3 = new WL3();
                ConstraintLayout constraintLayout = (ConstraintLayout) this.b;
                wl3.e(constraintLayout);
                if (booleanValue2 && booleanValue && booleanValue3) {
                    wl3.f(R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 3, R.id.locality_header_container, 4);
                    wl3.f(R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81, 3, R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 4);
                    wl3.f(R.id.f114450_resource_name_obfuscated_res_0x7f0b12e6, 3, R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81, 4);
                    wl3.a(constraintLayout);
                    return;
                }
                if (booleanValue2 && booleanValue) {
                    wl3.f(R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 3, R.id.locality_header_container, 4);
                    wl3.f(R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81, 3, R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 4);
                    wl3.a(constraintLayout);
                    return;
                }
                if (booleanValue2 && booleanValue3) {
                    wl3.f(R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 3, R.id.locality_header_container, 4);
                    wl3.f(R.id.f114450_resource_name_obfuscated_res_0x7f0b12e6, 3, R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 4);
                    wl3.a(constraintLayout);
                    return;
                } else if (booleanValue && booleanValue3) {
                    wl3.f(R.id.f114450_resource_name_obfuscated_res_0x7f0b12e6, 3, R.id.f126000_resource_name_obfuscated_res_0x7f0b1a81, 4);
                    wl3.a(constraintLayout);
                    return;
                } else if (booleanValue3) {
                    wl3.f(R.id.f114450_resource_name_obfuscated_res_0x7f0b12e6, 3, R.id.locality_header_container, 4);
                    wl3.a(constraintLayout);
                    return;
                } else {
                    if (booleanValue2) {
                        wl3.f(R.id.f99450_resource_name_obfuscated_res_0x7f0b08e7, 3, R.id.locality_header_container, 4);
                        wl3.a(constraintLayout);
                        return;
                    }
                    return;
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    i = 8;
                } else {
                    i = 0;
                }
                this.b.setVisibility(i);
                return;
        }
    }

    public C15726b7b(ViewGroup viewGroup) {
        this.b = viewGroup;
    }
}

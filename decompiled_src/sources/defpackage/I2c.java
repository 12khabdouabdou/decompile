package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class I2c extends JGe {
    public final ViewGroup q0;
    public final SnapImageView r0;
    public final PausableLoadingSpinnerView s0;

    public I2c(View view) {
        super(view);
        this.q0 = (ViewGroup) view;
        this.r0 = (SnapImageView) view.findViewById(R.id.f116380_resource_name_obfuscated_res_0x7f0b1484);
        this.s0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f116400_resource_name_obfuscated_res_0x7f0b1486);
    }
}

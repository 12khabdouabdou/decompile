package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: l5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29062l5h extends ConstraintLayout {
    public final View p0;
    public final SnapImageView q0;
    public final SnapFontTextView r0;

    public C29062l5h(Context context) {
        super(context);
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f141560_resource_name_obfuscated_res_0x7f0e06dd, this);
        this.p0 = inflate;
        this.q0 = (SnapImageView) inflate.findViewById(R.id.f119370_resource_name_obfuscated_res_0x7f0b1690);
        this.r0 = (SnapFontTextView) inflate.findViewById(R.id.f119360_resource_name_obfuscated_res_0x7f0b168f);
    }
}

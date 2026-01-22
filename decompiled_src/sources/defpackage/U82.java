package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class U82 extends ConstraintLayout {
    public final ImageView p0;
    public final ConstraintLayout q0;
    public final FrameLayout r0;
    public final SnapImageView s0;
    public final SnapImageView t0;

    public U82(Context context) {
        super(context, null);
        View.inflate(context, R.layout.f133510_resource_name_obfuscated_res_0x7f0e02f4, this);
        this.p0 = (ImageView) findViewById(R.id.f91700_resource_name_obfuscated_res_0x7f0b03e8);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.f91680_resource_name_obfuscated_res_0x7f0b03e6);
        this.q0 = constraintLayout;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f91670_resource_name_obfuscated_res_0x7f0b03e5);
        this.r0 = frameLayout;
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.f91660_resource_name_obfuscated_res_0x7f0b03e4);
        this.s0 = snapImageView;
        SnapImageView snapImageView2 = (SnapImageView) findViewById(R.id.f91690_resource_name_obfuscated_res_0x7f0b03e7);
        this.t0 = snapImageView2;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels / displayMetrics.density < 390.0f) {
            float applyDimension = TypedValue.applyDimension(1, 55.0f, displayMetrics);
            float applyDimension2 = TypedValue.applyDimension(1, 30.0f, displayMetrics);
            float applyDimension3 = TypedValue.applyDimension(1, 16.0f, displayMetrics);
            int i = (int) applyDimension2;
            int i2 = (int) applyDimension;
            LL3 ll3 = new LL3(i, i2);
            int i3 = (int) applyDimension3;
            ll3.setMargins(i3, 0, 0, 0);
            frameLayout.setLayoutParams(ll3);
            snapImageView2.setLayoutParams(new LL3(i, i2));
            LL3 ll32 = new LL3(i, i2);
            ll32.setMargins(i3, 0, 0, 0);
            snapImageView.setLayoutParams(ll32);
            WL3 wl3 = new WL3();
            wl3.e(constraintLayout);
            wl3.f(R.id.f91670_resource_name_obfuscated_res_0x7f0b03e5, 6, R.id.f91690_resource_name_obfuscated_res_0x7f0b03e7, 6);
            wl3.f(R.id.f91670_resource_name_obfuscated_res_0x7f0b03e5, 3, R.id.f91680_resource_name_obfuscated_res_0x7f0b03e6, 3);
            wl3.f(R.id.f91660_resource_name_obfuscated_res_0x7f0b03e4, 6, R.id.f91690_resource_name_obfuscated_res_0x7f0b03e7, 6);
            wl3.f(R.id.f91660_resource_name_obfuscated_res_0x7f0b03e4, 3, R.id.f91680_resource_name_obfuscated_res_0x7f0b03e6, 3);
            wl3.f(R.id.f91690_resource_name_obfuscated_res_0x7f0b03e7, 6, R.id.f91680_resource_name_obfuscated_res_0x7f0b03e6, 6);
            wl3.f(R.id.f91690_resource_name_obfuscated_res_0x7f0b03e7, 3, R.id.f91680_resource_name_obfuscated_res_0x7f0b03e6, 3);
            wl3.a(constraintLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(Uri uri, SnapImageView snapImageView) {
        ((C31030mZe) a.f(getContext()).r(uri).F(new Object(), new C32391naf(getResources().getDimensionPixelSize(R.dimen.f32280_resource_name_obfuscated_res_0x7f070248)))).L(snapImageView);
    }
}

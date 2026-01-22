package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Ef7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2342Ef7 extends AbstractC36758qqh {
    public final SnapImageView c;
    public final C39456sri e0;
    public final C6498Lu6 f0;
    public final C6498Lu6 g0;
    public C3476Gf7 h0;
    public C3476Gf7 i0;
    public C3476Gf7 j0;
    public final int k0;
    public final int l0;
    public final C39456sri t;

    public C2342Ef7(Context context) {
        super(context);
        this.k0 = context.getResources().getDimensionPixelOffset(R.dimen.f47020_resource_name_obfuscated_res_0x7f070a87);
        this.l0 = context.getResources().getDimensionPixelOffset(R.dimen.f47010_resource_name_obfuscated_res_0x7f070a86);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f47040_resource_name_obfuscated_res_0x7f070a89);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setVisibility(0);
        this.c = snapImageView;
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 1;
        c(snapImageView, tc6, 0);
        TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 1;
        C6498Lu6 a = a(tc62, 2);
        a.K(context.getResources().getDrawable(R.drawable.f74270_resource_name_obfuscated_res_0x7f0804cf, null));
        this.g0 = a;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388693;
        tc63.d = 2;
        tc63.f = dimensionPixelOffset;
        tc63.h = dimensionPixelOffset;
        C6498Lu6 a2 = a(tc63, 2);
        a2.K(context.getResources().getDrawable(R.drawable.f74280_resource_name_obfuscated_res_0x7f0804d0, null));
        a2.C(8);
        this.f0 = a2;
        this.e0 = d(1, R.dimen.f61580_resource_name_obfuscated_res_0x7f071303, R.font.f86880_resource_name_obfuscated_res_0x7f090004);
        this.t = d(3, R.dimen.f61620_resource_name_obfuscated_res_0x7f071307, R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        this.a.y(new C32866nw6(22, this));
    }

    public final C39456sri d(int i, int i2, int i3) {
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388691;
        tc6.d = 3;
        int i4 = this.k0;
        tc6.e = i4;
        tc6.f = i4;
        tc6.h = this.l0;
        return this.a.i(tc6, new C24745hri(i, null, null, Integer.valueOf(i3), false, Integer.valueOf(getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327)), getContext().getResources().getDimension(i2), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 5, 0, 0, 0, 0, Boolean.FALSE, 1556294));
    }
}

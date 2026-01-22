package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: hm4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24621hm4 extends AbstractC21306fI1 {
    @Override // defpackage.AbstractC21306fI1
    public final String G() {
        return "CustomStickerViewBinding";
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.J04
    /* renamed from: I */
    public final void F(LI1 li1, View view) {
        View findViewById = view.findViewById(R.id.f96770_resource_name_obfuscated_res_0x7f0b0705);
        this.e0 = findViewById;
        C22660gIj c22660gIj = PJj.a;
        SnapImageView snapImageView = (SnapImageView) findViewById;
        if (snapImageView != null) {
            snapImageView.i(PJj.a);
        }
        super.F(li1, view);
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.AbstractC17303cIj
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void t(C7396Nl4 c7396Nl4, C7396Nl4 c7396Nl42) {
        super.t(c7396Nl4, c7396Nl42);
        SnapImageView snapImageView = (SnapImageView) this.e0;
        if (snapImageView != null) {
            C10657Tl4 c10657Tl4 = c7396Nl4.Z;
            String str = EnumC19275dm4.SCISSORS_STICKER.a;
            String str2 = c10657Tl4.a;
            Integer num = c10657Tl4.f;
            int i = c10657Tl4.e;
            snapImageView.h(JV0.e("custom_sticker", "stickerId", str2).appendQueryParameter("custom_sticker_data", new C15256am4(str2, "CUSTOM", c10657Tl4.d, c10657Tl4.b, c10657Tl4.c, str, i, i, num, c10657Tl4.g, 1024).i()).build(), C1776De4.Z.c());
            int i2 = c10657Tl4.e;
            snapImageView.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
        }
    }
}

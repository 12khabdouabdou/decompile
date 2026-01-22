package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mvh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31516mvh extends AbstractC21306fI1 {
    @Override // defpackage.AbstractC21306fI1
    public final String G() {
        return "StaticImageViewBinding";
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
    public final void t(C30179lvh c30179lvh, C30179lvh c30179lvh2) {
        super.t(c30179lvh, c30179lvh2);
        SnapImageView snapImageView = (SnapImageView) this.e0;
        if (snapImageView != null) {
            snapImageView.h(c30179lvh.Z, C1776De4.Z.c());
            Integer num = c30179lvh.e0;
            if (num != null) {
                int intValue = num.intValue();
                snapImageView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
            }
        }
    }
}

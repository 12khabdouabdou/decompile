package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: fuj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22139fuj extends J04 {
    public SnapButtonView Z;

    public C22139fuj() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("VariantSectionLoadErrorStateViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapButtonView) view.findViewById(R.id.f114120_resource_name_obfuscated_res_0x7f0b12a0);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new ViewOnClickListenerC31055mai(10, this));
        } else {
            AbstractC2032Dq9.T("retryButton");
            throw null;
        }
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: yD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46603yD0 extends AbstractC17303cIj {
    public SnapSectionHeader X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C37245rD0 c37245rD0 = (C37245rD0) c5949Ku;
        C37245rD0 c37245rD02 = (C37245rD0) c5949Ku2;
        if (c37245rD02 != null && c37245rD0.v(c37245rD02)) {
            return;
        }
        SnapSectionHeader snapSectionHeader = this.X;
        if (snapSectionHeader != null) {
            snapSectionHeader.G(c37245rD0.X);
        } else {
            AbstractC2032Dq9.T("sectionHeader");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f30410_resource_name_obfuscated_res_0x7f070148);
        int dimensionPixelSize2 = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f30400_resource_name_obfuscated_res_0x7f070147);
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
        LZj.j0(frameLayout, dimensionPixelSize);
        LZj.Y(frameLayout, dimensionPixelSize2);
        SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
        snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        snapSectionHeader.H(EnumC45536xPg.Z);
        snapSectionHeader.B(1);
        snapSectionHeader.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.f20590_resource_name_obfuscated_res_0x7f06020f));
        frameLayout.addView(snapSectionHeader);
        this.X = snapSectionHeader;
    }
}

package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: iY7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25654iY7 extends AbstractC17303cIj implements InterfaceC35420pqh {
    public SnapSectionHeader X;

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        VY7 vy7 = (VY7) c5949Ku;
        SnapSectionHeader snapSectionHeader = this.X;
        if (snapSectionHeader != null) {
            snapSectionHeader.F(vy7.X);
        } else {
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432);
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
        LZj.j0(frameLayout, -dimensionPixelSize);
        LZj.Y(frameLayout, dimensionPixelSize);
        SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
        snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        snapSectionHeader.H(EnumC45536xPg.REGULAR);
        snapSectionHeader.B(1);
        snapSectionHeader.setBackgroundColor(0);
        frameLayout.addView(snapSectionHeader);
        this.X = snapSectionHeader;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}

package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: hY7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24318hY7 extends AbstractC17303cIj implements InterfaceC35420pqh {
    public SnapSectionHeader X;
    public RunnableC21643fY5 Y;
    public FrameLayout Z;

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C26991jY7 c26991jY7 = (C26991jY7) c5949Ku;
        SnapSectionHeader snapSectionHeader = this.X;
        if (snapSectionHeader != null) {
            snapSectionHeader.G(c26991jY7.X);
            snapSectionHeader.F(c26991jY7.e0);
            snapSectionHeader.A(null, null);
            snapSectionHeader.w0 = new C21582fV7(c26991jY7, this);
            snapSectionHeader.C(null);
            if (c26991jY7.Y) {
                LZj.d0(snapSectionHeader, snapSectionHeader.getResources().getDimensionPixelSize(R.dimen.f40590_resource_name_obfuscated_res_0x7f0706a9));
                FrameLayout frameLayout = this.Z;
                if (frameLayout != null) {
                    LZj.j0(frameLayout, snapSectionHeader.getResources().getDimensionPixelSize(R.dimen.f40420_resource_name_obfuscated_res_0x7f070697) + snapSectionHeader.getContext().getResources().getDimensionPixelSize(R.dimen.f29320_resource_name_obfuscated_res_0x7f0700bb));
                    FrameLayout frameLayout2 = this.Z;
                    if (frameLayout2 != null) {
                        LZj.Y(frameLayout2, snapSectionHeader.getResources().getDimensionPixelSize(R.dimen.f40420_resource_name_obfuscated_res_0x7f070697) + snapSectionHeader.getResources().getDimensionPixelSize(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432));
                    } else {
                        AbstractC2032Dq9.T("frame");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("frame");
                    throw null;
                }
            }
            if (c26991jY7.f0) {
                c26991jY7.Z.getClass();
                snapSectionHeader.E("");
                RunnableC21643fY5 runnableC21643fY5 = new RunnableC21643fY5(snapSectionHeader, this, c26991jY7, false, 12);
                this.Y = runnableC21643fY5;
                snapSectionHeader.postDelayed(runnableC21643fY5, 2000L);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        this.Z = frameLayout;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f29320_resource_name_obfuscated_res_0x7f0700bb);
        FrameLayout frameLayout2 = this.Z;
        if (frameLayout2 != null) {
            int dimensionPixelSize2 = frameLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432);
            FrameLayout frameLayout3 = this.Z;
            if (frameLayout3 != null) {
                frameLayout3.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
                LZj.j0(frameLayout3, dimensionPixelSize);
                LZj.Y(frameLayout3, dimensionPixelSize2);
                SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
                snapSectionHeader.H(EnumC45536xPg.REGULAR);
                snapSectionHeader.B(1);
                snapSectionHeader.setBackgroundColor(0);
                snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                FrameLayout frameLayout4 = this.Z;
                if (frameLayout4 != null) {
                    frameLayout4.addView(snapSectionHeader);
                    snapSectionHeader.setTag("quick_add_header");
                    this.X = snapSectionHeader;
                    return;
                }
                AbstractC2032Dq9.T("frame");
                throw null;
            }
            AbstractC2032Dq9.T("frame");
            throw null;
        }
        AbstractC2032Dq9.T("frame");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        if (this.Y != null) {
            View s = s();
            RunnableC21643fY5 runnableC21643fY5 = this.Y;
            if (runnableC21643fY5 != null) {
                s.removeCallbacks(runnableC21643fY5);
            } else {
                AbstractC2032Dq9.T("badgeRunnable");
                throw null;
            }
        }
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

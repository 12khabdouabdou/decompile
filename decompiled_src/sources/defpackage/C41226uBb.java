package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: uBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41226uBb extends J04 {
    public SnapLabelView Z;
    public SnapLabelView e0;
    public MemoriesGridPageRecyclerView f0;
    public SnapScrollBar g0;
    public C29333lI9 h0;
    public C29333lI9 i0;
    public ViewGroup j0;
    public C41151u82 k0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.f0 = (MemoriesGridPageRecyclerView) view.findViewById(R.id.f106260_resource_name_obfuscated_res_0x7f0b0db0);
        this.g0 = (SnapScrollBar) view.findViewById(R.id.f106010_resource_name_obfuscated_res_0x7f0b0d93);
        this.h0 = new C29333lI9(view, R.id.f99340_resource_name_obfuscated_res_0x7f0b08d0, R.id.f99330_resource_name_obfuscated_res_0x7f0b08cf, null);
        this.j0 = (ViewGroup) view.findViewById(R.id.f105720_resource_name_obfuscated_res_0x7f0b0d6d);
        this.i0 = new C29333lI9(view, R.id.f105710_resource_name_obfuscated_res_0x7f0b0d6c, R.id.f105700_resource_name_obfuscated_res_0x7f0b0d6b, null);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f106250_resource_name_obfuscated_res_0x7f0b0daf);
        this.Z = snapLabelView;
        snapLabelView.setVisibility(8);
        SnapLabelView snapLabelView2 = (SnapLabelView) view.findViewById(R.id.f106240_resource_name_obfuscated_res_0x7f0b0dae);
        this.e0 = snapLabelView2;
        snapLabelView2.setVisibility(8);
    }

    public final C29333lI9 G() {
        C29333lI9 c29333lI9 = this.h0;
        if (c29333lI9 != null) {
            return c29333lI9;
        }
        AbstractC2032Dq9.T("floatingButton");
        throw null;
    }

    public final RecyclerView H() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView = this.f0;
        if (memoriesGridPageRecyclerView != null) {
            return memoriesGridPageRecyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0045, code lost:
    
        if (r7.l0 > 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SnapLabelView snapLabelView;
        AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c5949Ku;
        AbstractC32031nJb abstractC32031nJb2 = (AbstractC32031nJb) c5949Ku2;
        if (abstractC32031nJb.v(abstractC32031nJb2)) {
            return;
        }
        C41151u82 c41151u82 = (C41151u82) ((C12718Xfi) ((C39890tBb) E()).t.b).getValue();
        this.k0 = c41151u82;
        boolean z = abstractC32031nJb instanceof C39581sxb;
        if (z && (abstractC32031nJb2 instanceof C39581sxb)) {
            CameraRollAuthorizationStatus cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.AUTHORIZED;
            CameraRollAuthorizationStatus cameraRollAuthorizationStatus2 = ((C39581sxb) abstractC32031nJb).j0;
            if (cameraRollAuthorizationStatus2 != cameraRollAuthorizationStatus || ((C39581sxb) abstractC32031nJb2).j0 != CameraRollAuthorizationStatus.LIMITED) {
                CameraRollAuthorizationStatus cameraRollAuthorizationStatus3 = CameraRollAuthorizationStatus.LIMITED;
                if (cameraRollAuthorizationStatus2 == cameraRollAuthorizationStatus3) {
                    C39581sxb c39581sxb = (C39581sxb) abstractC32031nJb2;
                    if (c39581sxb.j0 == cameraRollAuthorizationStatus3) {
                    }
                }
            }
            r().a(C42488v82.a);
            if (z) {
                if (((C39581sxb) abstractC32031nJb).j0 == CameraRollAuthorizationStatus.LIMITED) {
                    SnapLabelView snapLabelView2 = this.e0;
                    if (snapLabelView2 != null) {
                        snapLabelView2.setVisibility(0);
                        SnapLabelView snapLabelView3 = this.e0;
                        if (snapLabelView3 != null) {
                            snapLabelView3.setOnClickListener(new ViewOnClickListenerC3396Gbb(6, this));
                            return;
                        } else {
                            AbstractC2032Dq9.T("permissionManageButton");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("permissionManageButton");
                    throw null;
                }
            }
            snapLabelView = this.Z;
            if (snapLabelView == null) {
                snapLabelView.setVisibility(8);
                SnapLabelView snapLabelView4 = this.e0;
                if (snapLabelView4 != null) {
                    snapLabelView4.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("permissionManageButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("grantFullAccessButton");
            throw null;
        }
        c41151u82.C1();
        c41151u82.O2(this);
        if (z) {
        }
        snapLabelView = this.Z;
        if (snapLabelView == null) {
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C41151u82 c41151u82 = this.k0;
        if (c41151u82 != null) {
            c41151u82.C1();
        }
        this.k0 = null;
        super.w();
    }
}

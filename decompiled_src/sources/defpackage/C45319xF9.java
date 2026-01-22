package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45319xF9 extends AbstractC17303cIj {
    public SnapUserCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C43982wF9 c43982wF9;
        String str;
        C30886mSf c30886mSf = (C30886mSf) c5949Ku;
        List<AbstractC28212kSf> list = c30886mSf.X;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (AbstractC28212kSf abstractC28212kSf : list) {
            C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
            if (c12915Xp6 == null || (str = c12915Xp6.a) == null) {
                str = abstractC28212kSf.a;
            }
            arrayList.add(str);
        }
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            String O0 = AbstractC41828ue3.O0(arrayList, null, null, null, null, 63);
            int i = SnapUserCellView.Y0;
            snapUserCellView.e0(O0, null);
            boolean z = c30886mSf.Y;
            snapUserCellView.a0(z);
            snapUserCellView.setSelected(z);
            if (c30886mSf.e0) {
                c43982wF9 = new C43982wF9(this, c30886mSf, 0);
            } else {
                c43982wF9 = new C43982wF9(this, c30886mSf, 1);
            }
            snapUserCellView.H0 = c43982wF9;
            snapUserCellView.J0 = c43982wF9;
            return;
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapUserCellView) view.findViewById(R.id.f116340_resource_name_obfuscated_res_0x7f0b147e);
        Drawable e = C39004sX3.e(view.getContext(), R.drawable.f73030_resource_name_obfuscated_res_0x7f080402);
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            SnapUserCellView.X(snapUserCellView, e, 4);
            SnapUserCellView snapUserCellView2 = this.X;
            if (snapUserCellView2 != null) {
                snapUserCellView2.setBackgroundResource(R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3);
                return;
            } else {
                AbstractC2032Dq9.T("cell");
                throw null;
            }
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            snapUserCellView.H0 = null;
        } else {
            AbstractC2032Dq9.T("cell");
            throw null;
        }
    }
}

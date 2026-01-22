package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class UYe extends AbstractC17303cIj {
    public SnapUserCellView X;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009d, code lost:
    
        if (r6.longValue() <= Long.MAX_VALUE) goto L22;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Uri u;
        VYe vYe = (VYe) c5949Ku;
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            C39630szg c39630szg = new C39630szg(snapUserCellView.getContext(), new SYe(snapUserCellView, 0), 2);
            c39630szg.h(EnumC0597Azg.f0);
            c39630szg.i(R.drawable.f80650_resource_name_obfuscated_res_0x7f08099c, null);
            c39630szg.R0 = false;
            snapUserCellView.Z(c39630szg);
            snapUserCellView.L0 = new TYe(this, vYe, 0);
            snapUserCellView.H0 = new TYe(this, vYe, 1);
            snapUserCellView.J0 = null;
            LQ2 lq2 = (LQ2) snapUserCellView.F0.getValue();
            if (lq2.O0) {
                lq2.O0 = false;
                lq2.M(C6498Lu6.J(false, lq2.Q(), lq2.I0));
            }
            snapUserCellView.P0 = false;
            Context context = snapUserCellView.getContext();
            C3049Fkh.Z.getClass();
            QC0 qc0 = new QC0(context, C3049Fkh.o0.a.t, false);
            QYe qYe = vYe.Y;
            String str = qYe.c;
            if (str != null) {
                String str2 = qYe.d;
                if (str2 == null) {
                    str2 = "";
                }
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        Long valueOf = Long.valueOf(str2);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str2 = "10226021";
                u = AbstractC20835ew8.s(str, str2, EnumC36440qc7.STORIES, 0, 24);
            } else {
                u = AbstractC20835ew8.u(6, qYe.a);
            }
            QC0.h(qc0, Collections.singletonList(C28999l2k.i(qYe.a, u, null, null, null, null, 124)), 0, 0, null, 30);
            qc0.i0 = C39004sX3.c(s().getContext(), R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
            SnapUserCellView.X(snapUserCellView, qc0, 6);
            snapUserCellView.f0(0, qYe.b);
            snapUserCellView.setBackground(null);
            return;
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapUserCellView) view.findViewById(R.id.f113980_resource_name_obfuscated_res_0x7f0b128a);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            snapUserCellView.L0 = null;
        } else {
            AbstractC2032Dq9.T("cell");
            throw null;
        }
    }
}

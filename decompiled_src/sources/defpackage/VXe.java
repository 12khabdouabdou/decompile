package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class VXe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ VXe(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Context context = this.b;
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                C43861w9g c43861w9g = C43861w9g.Z;
                c43861w9g.getClass();
                AbstractC22118ftk.n(context, new C12303Wm0(c43861w9g, "ReportTechnicalIssueController"), R.string.s2r_after_submit_toast, 0).show();
                return;
            default:
                int i2 = C32204nRg.b;
                C43861w9g c43861w9g2 = C43861w9g.Z;
                c43861w9g2.getClass();
                AbstractC22118ftk.n(context, new C12303Wm0(c43861w9g2, "ValdiShakeFlow"), R.string.s2r_after_submit_toast, 0).show();
                return;
        }
    }
}

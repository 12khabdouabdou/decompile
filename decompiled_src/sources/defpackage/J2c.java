package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes6.dex */
public final class J2c extends AbstractC37322rGe {
    public int c;
    public List t;

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        C25099i7j c25099i7j;
        I2c i2c = (I2c) jGe;
        Uri uri = (Uri) AbstractC41828ue3.J0(i, this.t);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = i2c.s0;
        if (uri != null) {
            pausableLoadingSpinnerView.setVisibility(8);
            i2c.r0.h(uri, C28192kRf.e0);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            pausableLoadingSpinnerView.setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new I2c(YHe.f(viewGroup, R.layout.f140260_resource_name_obfuscated_res_0x7f0e0645, viewGroup, false));
    }
}

package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.performance.debug.DefaultLogItemView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: sFa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38635sFa extends AbstractC37322rGe {
    public List c;

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        ((C39973tFa) jGe).q0.accept((AbstractC37297rFa) this.c.get(i));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C39973tFa((DefaultLogItemView) YHe.f(viewGroup, R.layout.f135030_resource_name_obfuscated_res_0x7f0e03a4, viewGroup, false));
    }
}

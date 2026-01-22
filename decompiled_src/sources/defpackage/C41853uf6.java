package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41853uf6 extends AbstractC38378s3d {
    @Override // defpackage.AbstractC38378s3d
    public final boolean h(View view, RecyclerView recyclerView) {
        Integer num;
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null) {
            num = Integer.valueOf(abstractC37322rGe.getItemCount());
        } else {
            num = null;
        }
        int V = RecyclerView.V(view);
        if (num != null && num.intValue() > 1 && V < num.intValue() - 1) {
            return true;
        }
        return false;
    }
}

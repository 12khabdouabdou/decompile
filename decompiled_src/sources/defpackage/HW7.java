package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class HW7 extends AbstractC38378s3d {
    public final /* synthetic */ MW7 d;

    public HW7(MW7 mw7) {
        this.d = mw7;
    }

    @Override // defpackage.AbstractC38378s3d
    public final boolean h(View view, RecyclerView recyclerView) {
        recyclerView.getClass();
        int V = RecyclerView.V(view);
        if (V != 0) {
            MW7 mw7 = this.d;
            if ((V != 1 || !E9k.b(mw7.y3().p)) && !mw7.s0.l && !mw7.y3().C && V != recyclerView.l0.getItemCount() - 1) {
                return true;
            }
            return false;
        }
        return false;
    }
}

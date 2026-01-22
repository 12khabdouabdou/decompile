package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes7.dex */
public final class F5j extends BGe {
    public SnapImageView X;
    public SnapImageView Y;
    public int Z;
    public final View a;
    public final C12361Wog b;
    public SnapImageView c;
    public SnapImageView t;

    public F5j(View view, C12361Wog c12361Wog) {
        this.a = view;
        this.b = c12361Wog;
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        this.Z += i2;
        if (!recyclerView.canScrollVertically(-1)) {
            this.Z = 0;
        }
        float min = (Math.min(100, Math.max(this.Z, 0)) / 100.0f) * 255;
        Drawable background = this.a.getBackground();
        if (background == null) {
            return;
        }
        background.setAlpha((int) min);
    }
}

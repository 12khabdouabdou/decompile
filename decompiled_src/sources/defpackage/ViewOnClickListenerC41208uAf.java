package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uAf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC41208uAf extends FrameLayout implements View.OnClickListener {
    public View a;
    public boolean b;
    public boolean c;
    public C47177ye6 e0;
    public RecyclerView t;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!this.b) {
            RecyclerView recyclerView = this.t;
            if (recyclerView != null) {
                recyclerView.B0(0);
            }
            this.c = true;
            C47177ye6 c47177ye6 = this.e0;
            if (c47177ye6 != null) {
                c47177ye6.invoke();
            }
        }
    }
}

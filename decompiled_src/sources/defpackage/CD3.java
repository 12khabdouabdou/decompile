package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class CD3 {
    public final ConstraintLayout a;
    public final Context b;
    public View c;
    public RecyclerView d;
    public View e;
    public PlayerModerationStatusLabel f;
    public View g;
    public View h;
    public final boolean i;
    public View j;
    public View k;
    public View l;
    public View m;
    public final AbstractC30352m3d n;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r3.k() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (defpackage.Ukk.d(r1) == true) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CD3(ConstraintLayout constraintLayout, Context context, QZ3 qz3) {
        boolean z;
        this.a = constraintLayout;
        this.b = context;
        if (qz3.u == SZ3.f0) {
            z = true;
            if (qz3.f()) {
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.x.i();
                if (interfaceC36274qUa != null) {
                }
            }
        }
        z = false;
        this.i = z;
        this.n = qz3.c.a0;
    }

    public final void a(View view) {
        if (this.h == null) {
            this.h = view;
            if (view.getId() == -1) {
                view.setId(View.generateViewId());
            }
            ConstraintLayout constraintLayout = this.a;
            constraintLayout.addView(view);
            WL3 wl3 = new WL3();
            wl3.e(constraintLayout);
            wl3.g(view.getId(), 4, 0, 4, this.b.getResources().getDimensionPixelOffset(R.dimen.f53660_resource_name_obfuscated_res_0x7f070ea2));
            wl3.g(view.getId(), 6, 0, 6, 0);
            wl3.g(view.getId(), 7, 0, 7, 0);
            wl3.a(constraintLayout);
        }
    }

    public final View b(int i) {
        return LayoutInflater.from(this.b).inflate(i, (ViewGroup) this.a, false);
    }
}

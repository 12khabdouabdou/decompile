package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class AGh implements InterfaceC46680yGe {
    public final /* synthetic */ RecyclerView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ BGh c;

    public AGh(BGh bGh, RecyclerView recyclerView, int i) {
        this.c = bGh;
        this.a = recyclerView;
        this.b = i;
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void b(View view) {
        JGe X;
        RecyclerView recyclerView = this.a;
        View L = recyclerView.L(view);
        if (L == null) {
            X = null;
        } else {
            X = recyclerView.X(L);
        }
        if (X instanceof HX0) {
            C5949Ku c5949Ku = ((HX0) X).q0;
            if (c5949Ku instanceof C31974nGh) {
                BGh bGh = this.c;
                bGh.X.a(new C33313oGh(((C39980tFh) bGh.Z.get(this.b)).a, ((C31974nGh) c5949Ku).Y));
            }
        }
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void a(View view) {
    }
}

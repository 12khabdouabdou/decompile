package defpackage;

import android.view.View;

/* renamed from: a7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC14394a7g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15731b7g b;

    public /* synthetic */ ViewOnClickListenerC14394a7g(C15731b7g c15731b7g, int i) {
        this.a = i;
        this.b = c15731b7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C15731b7g c15731b7g = this.b;
                AbstractC30443m7g abstractC30443m7g = (AbstractC30443m7g) c15731b7g.n0.get();
                c15731b7g.f0.w(abstractC30443m7g, abstractC30443m7g.h0, null);
                return;
            default:
                C15731b7g c15731b7g2 = this.b;
                E5g e5g = (E5g) c15731b7g2.o0.get();
                c15731b7g2.f0.w(e5g, e5g.h0, null);
                return;
        }
    }
}

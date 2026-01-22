package defpackage;

import android.view.View;

/* loaded from: classes5.dex */
public final class V2b implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ W2b b;

    public /* synthetic */ V2b(W2b w2b, int i) {
        this.a = i;
        this.b = w2b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.Z.D(W2b.j0, true, true, null);
                return;
            default:
                W2b w2b = this.b;
                w2b.h0 = true;
                w2b.Z.D(W2b.j0, true, true, null);
                return;
        }
    }
}

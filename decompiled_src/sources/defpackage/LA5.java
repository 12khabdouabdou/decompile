package defpackage;

import android.view.View;

/* loaded from: classes5.dex */
public final class LA5 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OA5 b;

    public /* synthetic */ LA5(OA5 oa5, int i) {
        this.a = i;
        this.b = oa5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.L0.onNext(C7882Oi9.a);
                return;
            default:
                this.b.L0.onNext(C17866cj9.a);
                return;
        }
    }
}

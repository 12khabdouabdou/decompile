package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class AN2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BN2 b;

    public /* synthetic */ AN2(BN2 bn2, int i) {
        this.a = i;
        this.b = bn2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                BN2 bn2 = this.b;
                bn2.r().a(new C45480xN2((AbstractC42806vN2) bn2.c, !r0.Y));
                return;
            default:
                BN2 bn22 = this.b;
                bn22.r().a(new C45480xN2((AbstractC42806vN2) bn22.c, !r0.Y));
                return;
        }
    }
}

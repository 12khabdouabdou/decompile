package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class ILb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ JLb b;

    public /* synthetic */ ILb(JLb jLb, int i) {
        this.a = i;
        this.b = jLb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                JLb jLb = this.b;
                jLb.Z.D(jLb.a, true, true, null);
                return;
            case 1:
                view.setActivated(!view.isActivated());
                View view2 = this.b.o0;
                if (view2 != null) {
                    view2.setEnabled(view.isActivated());
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            case 2:
                JLb jLb2 = this.b;
                boolean z = jLb2.h0;
                C10770Tqc c10770Tqc = jLb2.Z;
                if (z) {
                    C27894kDb c27894kDb = (C27894kDb) jLb2.f0.get();
                    c10770Tqc.w(c27894kDb, c27894kDb.q0, new GLb(false));
                    return;
                } else {
                    C21211fDb c21211fDb = (C21211fDb) jLb2.e0.get();
                    c10770Tqc.w(c21211fDb, c21211fDb.l0, new GLb(false));
                    return;
                }
            default:
                ((WR6) this.b.g0.get()).a(new Object());
                return;
        }
    }
}

package defpackage;

import android.view.View;

/* renamed from: qOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC36150qOb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37487rOb b;
    public final /* synthetic */ int c;

    public /* synthetic */ ViewOnClickListenerC36150qOb(C37487rOb c37487rOb, int i, int i2) {
        this.a = i2;
        this.b = c37487rOb;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C37487rOb c37487rOb = this.b;
                ((View) c37487rOb.i.getValue()).setVisibility(8);
                C21441fOb c21441fOb = c37487rOb.o;
                if (c21441fOb != null) {
                    c21441fOb.Y1.b = -1;
                    c37487rOb.t = null;
                    c37487rOb.e(this.c);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                C37487rOb c37487rOb2 = this.b;
                c37487rOb2.c().setVisibility(8);
                C21441fOb c21441fOb2 = c37487rOb2.o;
                if (c21441fOb2 != null) {
                    c21441fOb2.Y1.c = Integer.MAX_VALUE;
                    c37487rOb2.s = null;
                    c37487rOb2.e(this.c);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
        }
    }
}

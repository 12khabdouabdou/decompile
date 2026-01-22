package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class F94 extends BGe {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ F94(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 0:
                boolean z = true;
                if (i != 1) {
                    z = false;
                }
                this.b = z;
                return;
            case 3:
                if (i == 0 && this.b) {
                    this.b = false;
                    ((AbstractC17280cHg) this.c).h();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        int b;
        boolean z;
        switch (this.a) {
            case 0:
                if (this.b) {
                    ((G94) this.c).c();
                    this.b = false;
                    return;
                }
                return;
            case 1:
                C37487rOb c37487rOb = (C37487rOb) this.c;
                Integer num = c37487rOb.t;
                if (num != null) {
                    int b2 = c37487rOb.b(num.intValue());
                    if (b2 != 2 && b2 != 4) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        ((View) c37487rOb.i.getValue()).setVisibility(8);
                        C21441fOb c21441fOb = c37487rOb.o;
                        if (c21441fOb != null) {
                            c21441fOb.Y1.b = -1;
                            c37487rOb.t = null;
                        } else {
                            AbstractC2032Dq9.T("presenter");
                            throw null;
                        }
                    }
                }
                Integer num2 = c37487rOb.s;
                if (num2 != null && ((b = c37487rOb.b(num2.intValue())) == 2 || b == 4)) {
                    c37487rOb.c().setVisibility(8);
                    C21441fOb c21441fOb2 = c37487rOb.o;
                    if (c21441fOb2 != null) {
                        c21441fOb2.Y1.c = Integer.MAX_VALUE;
                        c37487rOb.s = null;
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                if (c37487rOb.s == null && c37487rOb.t == null && this.b) {
                    c37487rOb.e.w0(this);
                    this.b = false;
                    return;
                }
                return;
            case 2:
                if (i > 0) {
                    C33493oP8 c33493oP8 = (C33493oP8) ((A8e) this.c).c;
                    if ((c33493oP8 instanceof B8e) && !this.b) {
                        this.b = true;
                        ((B8e) c33493oP8).i0.invoke();
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i != 0 || i2 != 0) {
                    this.b = true;
                    return;
                }
                return;
        }
    }

    public F94(AbstractC17280cHg abstractC17280cHg) {
        this.a = 3;
        this.c = abstractC17280cHg;
        this.b = false;
    }
}

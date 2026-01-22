package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Set;

/* renamed from: hb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24374hb implements View.OnClickListener {
    public final /* synthetic */ SBf X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ O4c b;
    public final /* synthetic */ WR6 c;
    public final /* synthetic */ T9 t;

    public ViewOnClickListenerC24374hb(int i, T9 t9, WR6 wr6, O4c o4c, SBf sBf) {
        this.a = 0;
        this.b = o4c;
        this.c = wr6;
        this.t = t9;
        this.Y = i;
        this.X = sBf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                O4c o4c = this.b;
                Set a = o4c.a();
                if (a.size() == 1) {
                    AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) AbstractC41828ue3.F0(a);
                    this.c.a(new C17270cH6(abstractC9828Rxb, this.t, null, o4c.i(), Cjk.c(this.Y)));
                    this.X.l(Collections.singletonList(abstractC9828Rxb.a), EnumC34544pBf.EDIT_SNAP_FROM_MEMORIES_RESULT);
                    o4c.j();
                    return;
                }
                return;
            case 1:
                O4c o4c2 = this.b;
                Set a2 = o4c2.a();
                if (Dmk.i(a2)) {
                    this.c.a(new C36175qPf(AbstractC41828ue3.u1(a2), this.t, null, null, null, this.X.j(), o4c2.i(), Cjk.c(this.Y), null, null, 15652));
                    o4c2.j();
                    return;
                }
                return;
            default:
                O4c o4c3 = this.b;
                Set a3 = o4c3.a();
                if (Dmk.i(a3)) {
                    this.c.a(new C36175qPf(AbstractC41828ue3.u1(a3), this.t, null, null, null, this.X.j(), o4c3.i(), Cjk.c(this.Y), null, null, 15652));
                    o4c3.j();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC24374hb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, int i, int i2) {
        this.a = i2;
        this.b = o4c;
        this.c = wr6;
        this.t = t9;
        this.X = sBf;
        this.Y = i;
    }
}

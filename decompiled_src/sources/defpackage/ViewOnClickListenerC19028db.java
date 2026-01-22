package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: db, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC19028db implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ O4c b;
    public final /* synthetic */ WR6 c;

    public ViewOnClickListenerC19028db(WR6 wr6, O4c o4c) {
        this.a = 3;
        this.c = wr6;
        this.b = o4c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                O4c o4c = this.b;
                this.c.a(new C35121pd3(AbstractC41828ue3.u1(o4c.a())));
                o4c.j();
                return;
            case 1:
                O4c o4c2 = this.b;
                this.c.a(new C0715Bf7(AbstractC41828ue3.u1(o4c2.a())));
                o4c2.j();
                return;
            case 2:
                O4c o4c3 = this.b;
                this.c.a(new C12621Xb5((AbstractC9828Rxb) AbstractC41828ue3.F0(o4c3.a())));
                o4c3.j();
                return;
            case 3:
                O4c o4c4 = this.b;
                this.c.a(new C28085kMd(o4c4.a()));
                o4c4.j();
                return;
            case 4:
                O4c o4c5 = this.b;
                List u1 = AbstractC41828ue3.u1(o4c5.a());
                o4c5.j();
                this.c.a(new C28240kU2(u1));
                return;
            case 5:
                O4c o4c6 = this.b;
                this.c.a(new C34950pV2(AbstractC41828ue3.u1(o4c6.a())));
                o4c6.j();
                return;
            default:
                O4c o4c7 = this.b;
                this.c.a(new RV2(AbstractC41828ue3.u1(o4c7.a())));
                o4c7.j();
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC19028db(O4c o4c, WR6 wr6, int i) {
        this.a = i;
        this.b = o4c;
        this.c = wr6;
    }
}

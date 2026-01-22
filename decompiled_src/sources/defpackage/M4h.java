package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class M4h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ O4h b;
    public final /* synthetic */ P4h c;

    public /* synthetic */ M4h(O4h o4h, P4h p4h, int i) {
        this.a = i;
        this.b = o4h;
        this.c = p4h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                InterfaceC1726Dbh interfaceC1726Dbh = ((C25031i4h) this.b.E()).e0;
                if (interfaceC1726Dbh != null) {
                    interfaceC1726Dbh.H(this.c.X.d);
                    return;
                }
                return;
            default:
                this.b.r().a(new J2h(this.c.X));
                return;
        }
    }
}

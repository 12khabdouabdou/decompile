package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class GVe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18572dFd b;

    public /* synthetic */ GVe(C18572dFd c18572dFd, int i) {
        this.a = i;
        this.b = c18572dFd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C28283kW3) this.b.b).m(3);
                return;
            case 1:
                ((C28283kW3) this.b.b).m(4);
                return;
            case 2:
                ((C28283kW3) this.b.b).m(2);
                return;
            default:
                ((C28283kW3) this.b.b).m(5);
                return;
        }
    }
}

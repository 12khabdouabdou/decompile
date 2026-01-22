package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class N76 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ M76 b;
    public final /* synthetic */ O76 c;

    public /* synthetic */ N76(M76 m76, O76 o76, int i) {
        this.a = i;
        this.b = m76;
        this.c = o76;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                M76 m76 = this.b;
                if (m76.e) {
                    O76 o76 = this.c;
                    o76.b.D(o76.c, true, true, null);
                }
                m76.b.invoke(view);
                return;
            default:
                M76 m762 = this.b;
                if (m762.e) {
                    O76 o762 = this.c;
                    o762.b.D(o762.c, true, true, null);
                }
                m762.b.invoke(view);
                return;
        }
    }
}

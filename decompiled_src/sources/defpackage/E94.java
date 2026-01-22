package defpackage;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public final class E94 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ G94 b;

    public /* synthetic */ E94(G94 g94, int i) {
        this.a = i;
        this.b = g94;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.d();
                return;
            case 1:
                G94 g94 = this.b;
                Context context = g94.a.getContext();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ZF2.Z, "group_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                int i = g94.t;
                OG6 og6 = new OG6(context, g94.f, c17502cSa, g94.w, g94.g, i);
                g94.f.w(og6, og6.k0, null);
                return;
            default:
                InterfaceC27801k94 interfaceC27801k94 = this.b.i;
                if (interfaceC27801k94 != null) {
                    interfaceC27801k94.a0();
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}

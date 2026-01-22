package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;

/* renamed from: Fu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC3240Fu1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3783Gu1 b;
    public final /* synthetic */ AbstractC23695h4h c;

    public /* synthetic */ ViewOnClickListenerC3240Fu1(C3783Gu1 c3783Gu1, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = c3783Gu1;
        this.c = abstractC23695h4h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C3783Gu1 c3783Gu1 = this.b;
                if (c3783Gu1.g0 != null) {
                    C9374Rbh.a(c3783Gu1.b(), SpectaclesManageFragment.A1, Cvk.b(this.c.d), SpectaclesManageFragment.C1, SpectaclesManageFragment.B1);
                    return;
                }
                return;
            default:
                C3783Gu1 c3783Gu12 = this.b;
                c3783Gu12.getClass();
                EnumC23056gbh enumC23056gbh = EnumC23056gbh.CHECK_UPDATE;
                AbstractC23695h4h abstractC23695h4h = this.c;
                c3783Gu12.d(c3783Gu12, new C2649Eu1(abstractC23695h4h, enumC23056gbh, 0));
                C29084l6h.e((C29084l6h) c3783Gu12.l0.getValue(), abstractC23695h4h, null, new C48861zu1(c3783Gu12, 0, abstractC23695h4h), 6);
                c3783Gu12.d(c3783Gu12, new C2107Du1(abstractC23695h4h, 0));
                return;
        }
    }
}

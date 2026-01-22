package defpackage;

import android.view.View;
import com.snap.identity.ui.legal.pages.terms.ServerDrivenTermsOfServiceFragment;

/* renamed from: uqi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC42107uqi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43444vqi b;
    public final /* synthetic */ InterfaceC44781wqi c;

    public /* synthetic */ ViewOnClickListenerC42107uqi(C43444vqi c43444vqi, InterfaceC44781wqi interfaceC44781wqi, int i) {
        this.a = i;
        this.b = c43444vqi;
        this.c = interfaceC44781wqi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment = (ServerDrivenTermsOfServiceFragment) this.c;
                ((WR6) this.b.Z.get()).a(new CK9(EnumC14684aL9.ACCEPT, serverDrivenTermsOfServiceFragment.B0, serverDrivenTermsOfServiceFragment.A0));
                return;
            default:
                ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment2 = (ServerDrivenTermsOfServiceFragment) this.c;
                ((WR6) this.b.Z.get()).a(new CK9(EnumC14684aL9.REMIND_ME_LATER, serverDrivenTermsOfServiceFragment2.B0, serverDrivenTermsOfServiceFragment2.A0));
                return;
        }
    }
}

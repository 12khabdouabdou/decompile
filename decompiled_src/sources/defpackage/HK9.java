package defpackage;

import android.os.Bundle;
import com.snap.identity.ui.legal.pages.terms.ServerDrivenTermsOfServiceFragment;

/* loaded from: classes4.dex */
public final class HK9 extends AbstractC39804t7d {
    public KLi f;

    @Override // defpackage.AbstractC39804t7d
    public final WRa b(C17502cSa c17502cSa, Bundle bundle) {
        ServerDrivenTermsOfServiceFragment serverDrivenTermsOfServiceFragment = new ServerDrivenTermsOfServiceFragment();
        Bundle bundle2 = new Bundle();
        KLi kLi = this.f;
        bundle2.putString("tos_locale_key", kLi.c);
        bundle2.putString("tos_string_key", kLi.b);
        bundle2.putInt("tos_comp_req_key", kLi.d);
        bundle2.putInt("tos_version_key", kLi.a);
        serverDrivenTermsOfServiceFragment.setArguments(bundle2);
        return new C14599aH7(DK9.e0, serverDrivenTermsOfServiceFragment, null);
    }
}

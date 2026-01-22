package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: s92, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38499s92 extends AbstractC43938wD7 {
    public C29333lI9 Z;
    public C29333lI9 e0;
    public C29333lI9 f0;
    public final C12718Xfi g0 = new C12718Xfi(JX1.e0);
    public final C12718Xfi h0 = new C12718Xfi(JX1.f0);
    public final C12718Xfi i0 = new C12718Xfi(JX1.Z);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new C29333lI9(view, R.id.f106230_resource_name_obfuscated_res_0x7f0b0dad, R.id.f105800_resource_name_obfuscated_res_0x7f0b0d7a, null);
        this.e0 = new C29333lI9(view, R.id.f105900_resource_name_obfuscated_res_0x7f0b0d87, R.id.f105890_resource_name_obfuscated_res_0x7f0b0d86, null);
        this.f0 = new C29333lI9(view, R.id.f105750_resource_name_obfuscated_res_0x7f0b0d71, R.id.f105740_resource_name_obfuscated_res_0x7f0b0d70, null);
    }

    public final void G(C29333lI9 c29333lI9, J04 j04) {
        if (c29333lI9.b()) {
            c29333lI9.e(8);
            j04.w();
        }
    }

    public final void H(C29333lI9 c29333lI9, J04 j04, C39581sxb c39581sxb, C39581sxb c39581sxb2) {
        if (!c29333lI9.b()) {
            j04.C(E(), D(), c29333lI9.a());
        }
        c29333lI9.e(0);
        j04.o(c39581sxb, c39581sxb2, r());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C39581sxb c39581sxb = (C39581sxb) c5949Ku;
        C39581sxb c39581sxb2 = (C39581sxb) c5949Ku2;
        boolean z = c39581sxb.k0;
        C12718Xfi c12718Xfi = this.i0;
        C12718Xfi c12718Xfi2 = this.h0;
        C12718Xfi c12718Xfi3 = this.g0;
        if (z) {
            C29333lI9 c29333lI9 = this.Z;
            if (c29333lI9 != null) {
                G(c29333lI9, (X52) c12718Xfi3.getValue());
                C29333lI9 c29333lI92 = this.e0;
                if (c29333lI92 != null) {
                    G(c29333lI92, (C41226uBb) c12718Xfi2.getValue());
                    C29333lI9 c29333lI93 = this.f0;
                    if (c29333lI93 != null) {
                        H(c29333lI93, (C36832qu3) c12718Xfi.getValue(), c39581sxb, c39581sxb2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("composerPageView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("gridPageView");
                throw null;
            }
            AbstractC2032Dq9.T("emptyStateView");
            throw null;
        }
        if (c39581sxb.i0) {
            C29333lI9 c29333lI94 = this.Z;
            if (c29333lI94 != null) {
                G(c29333lI94, (X52) c12718Xfi3.getValue());
                C29333lI9 c29333lI95 = this.f0;
                if (c29333lI95 != null) {
                    G(c29333lI95, (C36832qu3) c12718Xfi.getValue());
                    C29333lI9 c29333lI96 = this.e0;
                    if (c29333lI96 != null) {
                        H(c29333lI96, (C41226uBb) c12718Xfi2.getValue(), c39581sxb, c39581sxb2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("gridPageView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("composerPageView");
                throw null;
            }
            AbstractC2032Dq9.T("emptyStateView");
            throw null;
        }
        C29333lI9 c29333lI97 = this.e0;
        if (c29333lI97 != null) {
            G(c29333lI97, (C41226uBb) c12718Xfi2.getValue());
            C29333lI9 c29333lI98 = this.f0;
            if (c29333lI98 != null) {
                G(c29333lI98, (C36832qu3) c12718Xfi.getValue());
                C29333lI9 c29333lI99 = this.Z;
                if (c29333lI99 != null) {
                    H(c29333lI99, (X52) c12718Xfi3.getValue(), c39581sxb, c39581sxb2);
                    return;
                } else {
                    AbstractC2032Dq9.T("emptyStateView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("composerPageView");
            throw null;
        }
        AbstractC2032Dq9.T("gridPageView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C29333lI9 c29333lI9 = this.Z;
        if (c29333lI9 != null) {
            if (c29333lI9.b()) {
                ((X52) this.g0.getValue()).w();
            }
            C29333lI9 c29333lI92 = this.e0;
            if (c29333lI92 != null) {
                if (c29333lI92.b()) {
                    ((C41226uBb) this.h0.getValue()).w();
                }
                C29333lI9 c29333lI93 = this.f0;
                if (c29333lI93 != null) {
                    if (c29333lI93.b()) {
                        ((C36832qu3) this.i0.getValue()).w();
                    }
                    super.w();
                    return;
                }
                AbstractC2032Dq9.T("composerPageView");
                throw null;
            }
            AbstractC2032Dq9.T("gridPageView");
            throw null;
        }
        AbstractC2032Dq9.T("emptyStateView");
        throw null;
    }
}

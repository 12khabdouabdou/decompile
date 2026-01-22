package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Mfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6734Mfc extends J04 {
    public C29333lI9 Z;
    public C29333lI9 e0;
    public C29333lI9 f0;
    public C29333lI9 g0;
    public final C12718Xfi h0 = new C12718Xfi(D5c.g0);
    public final C12718Xfi i0 = new C12718Xfi(D5c.h0);
    public final C12718Xfi j0 = new C12718Xfi(D5c.f0);
    public final C12718Xfi k0 = new C12718Xfi(D5c.e0);

    public static void H(C39890tBb c39890tBb, WR6 wr6, YIj yIj, C29333lI9 c29333lI9, J04 j04, FCb fCb, FCb fCb2) {
        if (!c29333lI9.b()) {
            j04.C(c39890tBb, yIj, c29333lI9.a());
        }
        c29333lI9.e(0);
        j04.o(fCb, fCb2, wr6);
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new C29333lI9(view, R.id.f106000_resource_name_obfuscated_res_0x7f0b0d92, R.id.f105950_resource_name_obfuscated_res_0x7f0b0d8c, null);
        this.e0 = new C29333lI9(view, R.id.f106020_resource_name_obfuscated_res_0x7f0b0d94, R.id.f105880_resource_name_obfuscated_res_0x7f0b0d85, null);
        this.f0 = new C29333lI9(view, R.id.f105940_resource_name_obfuscated_res_0x7f0b0d8b, R.id.f105820_resource_name_obfuscated_res_0x7f0b0d7c, null);
        this.g0 = new C29333lI9(view, R.id.f105930_resource_name_obfuscated_res_0x7f0b0d8a, R.id.f105820_resource_name_obfuscated_res_0x7f0b0d7c, null);
    }

    public final void G(C29333lI9 c29333lI9, J04 j04) {
        if (c29333lI9.b()) {
            c29333lI9.e(8);
            j04.w();
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        FCb fCb = (FCb) c5949Ku;
        FCb fCb2 = (FCb) c5949Ku2;
        C47205yfc c47205yfc = fCb.i0;
        boolean z = c47205yfc.a;
        C12718Xfi c12718Xfi = this.j0;
        C12718Xfi c12718Xfi2 = this.k0;
        C12718Xfi c12718Xfi3 = this.h0;
        C12718Xfi c12718Xfi4 = this.i0;
        if (!z) {
            C29333lI9 c29333lI9 = this.Z;
            if (c29333lI9 != null) {
                G(c29333lI9, (C43900wBb) c12718Xfi4.getValue());
                C29333lI9 c29333lI92 = this.e0;
                if (c29333lI92 != null) {
                    G(c29333lI92, (C45869xfc) c12718Xfi3.getValue());
                    C29333lI9 c29333lI93 = this.g0;
                    if (c29333lI93 != null) {
                        G(c29333lI93, (C2326Eec) c12718Xfi2.getValue());
                        C39890tBb c39890tBb = (C39890tBb) E();
                        WR6 r = r();
                        YIj D = D();
                        C29333lI9 c29333lI94 = this.f0;
                        if (c29333lI94 != null) {
                            H(c39890tBb, r, D, c29333lI94, (C43196vfc) c12718Xfi.getValue(), fCb, fCb2);
                            return;
                        } else {
                            AbstractC2032Dq9.T("setupPageView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("emptyStateView");
                    throw null;
                }
                AbstractC2032Dq9.T("snapsPageView");
                throw null;
            }
            AbstractC2032Dq9.T("unlockPageView");
            throw null;
        }
        if (!c47205yfc.c) {
            C29333lI9 c29333lI95 = this.g0;
            if (c29333lI95 != null) {
                G(c29333lI95, (C2326Eec) c12718Xfi2.getValue());
                C29333lI9 c29333lI96 = this.f0;
                if (c29333lI96 != null) {
                    G(c29333lI96, (C43196vfc) c12718Xfi.getValue());
                    C29333lI9 c29333lI97 = this.e0;
                    if (c29333lI97 != null) {
                        G(c29333lI97, (C45869xfc) c12718Xfi3.getValue());
                        C39890tBb c39890tBb2 = (C39890tBb) E();
                        WR6 r2 = r();
                        YIj D2 = D();
                        C29333lI9 c29333lI98 = this.Z;
                        if (c29333lI98 != null) {
                            H(c39890tBb2, r2, D2, c29333lI98, (C43900wBb) c12718Xfi4.getValue(), fCb, fCb2);
                            return;
                        } else {
                            AbstractC2032Dq9.T("unlockPageView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("snapsPageView");
                    throw null;
                }
                AbstractC2032Dq9.T("setupPageView");
                throw null;
            }
            AbstractC2032Dq9.T("emptyStateView");
            throw null;
        }
        if (c47205yfc.b) {
            C29333lI9 c29333lI99 = this.Z;
            if (c29333lI99 != null) {
                G(c29333lI99, (C43900wBb) c12718Xfi4.getValue());
                C29333lI9 c29333lI910 = this.e0;
                if (c29333lI910 != null) {
                    G(c29333lI910, (C45869xfc) c12718Xfi3.getValue());
                    C29333lI9 c29333lI911 = this.f0;
                    if (c29333lI911 != null) {
                        G(c29333lI911, (C43196vfc) c12718Xfi.getValue());
                        C39890tBb c39890tBb3 = (C39890tBb) E();
                        WR6 r3 = r();
                        YIj D3 = D();
                        C29333lI9 c29333lI912 = this.g0;
                        if (c29333lI912 != null) {
                            H(c39890tBb3, r3, D3, c29333lI912, (C2326Eec) c12718Xfi2.getValue(), fCb, fCb2);
                            return;
                        } else {
                            AbstractC2032Dq9.T("emptyStateView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("setupPageView");
                    throw null;
                }
                AbstractC2032Dq9.T("snapsPageView");
                throw null;
            }
            AbstractC2032Dq9.T("unlockPageView");
            throw null;
        }
        C29333lI9 c29333lI913 = this.g0;
        if (c29333lI913 != null) {
            G(c29333lI913, (C2326Eec) c12718Xfi2.getValue());
            C29333lI9 c29333lI914 = this.f0;
            if (c29333lI914 != null) {
                G(c29333lI914, (C43196vfc) c12718Xfi.getValue());
                C29333lI9 c29333lI915 = this.Z;
                if (c29333lI915 != null) {
                    G(c29333lI915, (C43900wBb) c12718Xfi4.getValue());
                    C39890tBb c39890tBb4 = (C39890tBb) E();
                    WR6 r4 = r();
                    YIj D4 = D();
                    C29333lI9 c29333lI916 = this.e0;
                    if (c29333lI916 != null) {
                        H(c39890tBb4, r4, D4, c29333lI916, (C45869xfc) c12718Xfi3.getValue(), fCb, fCb2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("snapsPageView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("unlockPageView");
                throw null;
            }
            AbstractC2032Dq9.T("setupPageView");
            throw null;
        }
        AbstractC2032Dq9.T("emptyStateView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C29333lI9 c29333lI9 = this.e0;
        if (c29333lI9 != null) {
            if (c29333lI9.b()) {
                ((C45869xfc) this.h0.getValue()).w();
            }
            C29333lI9 c29333lI92 = this.Z;
            if (c29333lI92 != null) {
                if (c29333lI92.b()) {
                    ((C43900wBb) this.i0.getValue()).w();
                }
                super.w();
                return;
            }
            AbstractC2032Dq9.T("unlockPageView");
            throw null;
        }
        AbstractC2032Dq9.T("snapsPageView");
        throw null;
    }
}

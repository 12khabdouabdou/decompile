package com.snap.identity.loginsignup.ui.shared;

import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C30458m89;
import defpackage.C8573Ppa;
import defpackage.InterfaceC34749pLa;
import defpackage.JL0;

/* loaded from: classes.dex */
public abstract class LoginSignupFragment extends BaseLoginSignupFragment {
    public C8573Ppa A0;
    public C10770Tqc B0;
    public C30458m89 C0;
    public InterfaceC34749pLa D0;

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final JL0 U1() {
        C8573Ppa c8573Ppa = this.A0;
        if (c8573Ppa != null) {
            return c8573Ppa;
        }
        AbstractC2032Dq9.T("loginSignupPageAnalyticsMixin");
        throw null;
    }

    public final C30458m89 Y1() {
        C30458m89 c30458m89 = this.C0;
        if (c30458m89 != null) {
            return c30458m89;
        }
        AbstractC2032Dq9.T("ngoHeaderHelper");
        throw null;
    }

    public final InterfaceC34749pLa Z1() {
        InterfaceC34749pLa interfaceC34749pLa = this.D0;
        if (interfaceC34749pLa != null) {
            return interfaceC34749pLa;
        }
        AbstractC2032Dq9.T("store");
        throw null;
    }
}

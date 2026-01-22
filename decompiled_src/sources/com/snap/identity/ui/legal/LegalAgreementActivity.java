package com.snap.identity.ui.legal;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.BK9;
import defpackage.C10770Tqc;
import defpackage.C12904Xog;
import defpackage.C44728wo9;
import defpackage.C6396Lp6;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC40193tQ;
import defpackage.KI8;
import defpackage.KLi;
import defpackage.R4i;

/* loaded from: classes.dex */
public final class LegalAgreementActivity extends ScopedFragmentActivity implements KI8 {
    public KLi s0;
    public DeckView t0;
    public C6396Lp6 u0;
    public InterfaceC37338rH9 v0;
    public InterfaceC37338rH9 w0;
    public InterfaceC37338rH9 x0;
    public InterfaceC37338rH9 y0;

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void Z(Bundle bundle) {
        setContentView(R.layout.f127450_resource_name_obfuscated_res_0x7f0e0030);
        View findViewById = findViewById(R.id.f97050_resource_name_obfuscated_res_0x7f0b0737);
        if (findViewById != null) {
            this.t0 = (DeckView) findViewById;
            InterfaceC37338rH9 interfaceC37338rH9 = this.y0;
            if (interfaceC37338rH9 != null) {
                C12904Xog c12904Xog = (C12904Xog) interfaceC37338rH9.get();
                InterfaceC37338rH9 interfaceC37338rH92 = this.w0;
                if (interfaceC37338rH92 != null) {
                    ScopedFragmentActivity.Y(this, c12904Xog.a(interfaceC37338rH92.get()), this);
                    return;
                } else {
                    AbstractC2032Dq9.T("legalAgreementCoordinator");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("rxBus");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void a0() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.w0;
        if (interfaceC37338rH9 != null) {
            ((BK9) interfaceC37338rH9.get()).a();
            InterfaceC37338rH9 interfaceC37338rH92 = this.x0;
            if (interfaceC37338rH92 != null) {
                ((C10770Tqc) interfaceC37338rH92.get()).A();
                return;
            } else {
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            }
        }
        AbstractC2032Dq9.T("legalAgreementCoordinator");
        throw null;
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        C6396Lp6 c6396Lp6 = this.u0;
        if (c6396Lp6 != null) {
            return c6396Lp6;
        }
        AbstractC2032Dq9.T("dispatchingAndroidInjector");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void h0() {
        AbstractC1490Cq9.v0(this);
        int intExtra = getIntent().getIntExtra("REQUEST_LEGAL_AGREEMENT_VERSION", 0);
        String stringExtra = getIntent().getStringExtra("REQUEST_LEGAL_AGREEMENT_STRING_KEY");
        String str = "";
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = getIntent().getStringExtra("REQUEST_LEGAL_AGREEMENT_LOCALE");
        if (stringExtra2 != null) {
            str = stringExtra2;
        }
        KLi kLi = new KLi(stringExtra, intExtra, getIntent().getIntExtra("REQUEST_LEGAL_AGREEMENT_COMPLIANCE_TYPE", 0), str);
        this.s0 = kLi;
        if (kLi.d() > 0 && !R4i.w1(kLi.c()) && !R4i.w1(kLi.b()) && kLi.a() > 0) {
            return;
        }
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        Intent a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.x0;
        if (interfaceC37338rH9 != null) {
            if (!((C10770Tqc) interfaceC37338rH9.get()).z(null)) {
                Intent intent = (Intent) getIntent().getParcelableExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY");
                if (intent != null) {
                    a = new Intent(intent);
                } else {
                    InterfaceC37338rH9 interfaceC37338rH92 = this.v0;
                    if (interfaceC37338rH92 != null) {
                        a = ((C44728wo9) interfaceC37338rH92.get()).a("android.intent.action.MAIN");
                    } else {
                        AbstractC2032Dq9.T("intentFactory");
                        throw null;
                    }
                }
                startActivity(a);
                finish();
                super.onBackPressed();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        InterfaceC37338rH9 interfaceC37338rH9 = this.x0;
        if (interfaceC37338rH9 != null) {
            C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
            DeckView deckView = this.t0;
            if (deckView != null) {
                c10770Tqc.C(deckView);
                InterfaceC37338rH9 interfaceC37338rH92 = this.x0;
                if (interfaceC37338rH92 != null) {
                    C10770Tqc.P((C10770Tqc) interfaceC37338rH92.get(), null, null, null, null, null, false, 63);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("deckView");
            throw null;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }
}

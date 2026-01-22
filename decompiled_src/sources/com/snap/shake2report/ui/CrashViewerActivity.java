package com.snap.shake2report.ui;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35730q4i;
import defpackage.C0103Ac1;
import defpackage.C10770Tqc;
import defpackage.C20086eNe;
import defpackage.C6396Lp6;
import defpackage.HHd;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC40193tQ;
import defpackage.InterfaceC8509Pm9;
import defpackage.KI8;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class CrashViewerActivity extends FragmentActivity implements KI8 {
    public C6396Lp6 k0;
    public C0103Ac1 l0;
    public InterfaceC8509Pm9 m0;
    public C10770Tqc n0;
    public DeckView o0;

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        C6396Lp6 c6396Lp6 = this.k0;
        if (c6396Lp6 != null) {
            return c6396Lp6;
        }
        AbstractC2032Dq9.T("androidDispatchingInjector");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AtomicInteger atomicInteger = AbstractC35730q4i.a;
        if (AbstractC35730q4i.a.incrementAndGet() == 1) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
        super.onCreate(bundle);
        setRequestedOrientation(-1);
        setContentView(R.layout.f130940_resource_name_obfuscated_res_0x7f0e01bf);
        this.o0 = (DeckView) findViewById(R.id.f96350_resource_name_obfuscated_res_0x7f0b06c2);
        C0103Ac1 c0103Ac1 = this.l0;
        if (c0103Ac1 != null) {
            c0103Ac1.a();
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.m0;
            if (interfaceC8509Pm9 != null) {
                interfaceC8509Pm9.c(this, this.o0);
                throw null;
            }
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
        AbstractC2032Dq9.T("blizzardLifecycleObserver");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        C10770Tqc c10770Tqc = this.n0;
        if (c10770Tqc != null) {
            c10770Tqc.C(this.o0);
            C10770Tqc c10770Tqc2 = this.n0;
            if (c10770Tqc2 != null) {
                C10770Tqc.P(c10770Tqc2, null, null, null, null, null, false, 63);
                return;
            } else {
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            }
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }
}

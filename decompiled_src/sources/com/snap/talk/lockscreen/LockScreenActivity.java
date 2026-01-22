package com.snap.talk.lockscreen;

import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.ABa;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.BBa;
import defpackage.C12718Xfi;
import defpackage.C29208lCa;
import defpackage.C38666sH;
import defpackage.CBa;
import defpackage.D7j;
import defpackage.DBa;
import defpackage.JSj;
import defpackage.XA1;

/* loaded from: classes.dex */
public final class LockScreenActivity extends ScopedFragmentActivity {
    public static final /* synthetic */ int z0 = 0;
    public DBa s0;
    public C29208lCa t0;
    public XA1 u0;
    public final JSj v0 = new JSj();
    public final C12718Xfi w0 = new C12718Xfi(new BBa(this, 1));
    public final C12718Xfi x0 = new C12718Xfi(new BBa(this, 0));
    public final C38666sH y0 = new C38666sH(5, this);

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void Z(Bundle bundle) {
        setContentView(R.layout.f135510_resource_name_obfuscated_res_0x7f0e03df);
        this.u0 = new XA1(getIntent().getBundleExtra("LOCK_SCREEN_CONTEXT_EXTRA"));
        getWindow().addFlags(2621568);
        ((PowerManager) getSystemService("power")).newWakeLock(1, "com.snapchat.android.talk.lockscreen:LockScreenActivity").acquire(100L);
        DBa dBa = this.s0;
        if (dBa != null) {
            XA1 xa1 = this.u0;
            if (xa1 != null) {
                View findViewById = findViewById(R.id.f104410_resource_name_obfuscated_res_0x7f0b0c5a);
                if (findViewById != null) {
                    TextView textView = (TextView) findViewById;
                    View findViewById2 = findViewById(R.id.f104400_resource_name_obfuscated_res_0x7f0b0c59);
                    if (findViewById2 != null) {
                        TextView textView2 = (TextView) findViewById2;
                        View findViewById3 = findViewById(R.id.f86970_resource_name_obfuscated_res_0x7f0b0016);
                        if (findViewById3 != null) {
                            FrameLayout frameLayout = (FrameLayout) findViewById3;
                            View findViewById4 = findViewById(R.id.f104390_resource_name_obfuscated_res_0x7f0b0c58);
                            if (findViewById4 != null) {
                                this.t0 = dBa.a(this, this, xa1, textView, textView2, frameLayout, this.v0, (AvatarView) findViewById4, getResources().getDimension(R.dimen.f45020_resource_name_obfuscated_res_0x7f070964)).b();
                                View view = (View) this.w0.getValue();
                                if (view != null) {
                                    view.setOnClickListener(new CBa(this, 0));
                                }
                                View view2 = (View) this.x0.getValue();
                                if (view2 != null) {
                                    view2.setOnClickListener(new CBa(this, 1));
                                }
                                try {
                                    registerReceiver(this.y0, new IntentFilter("android.intent.action.SCREEN_OFF"));
                                    return;
                                } catch (IllegalStateException e) {
                                    D7j.e(true, e).g(new Object[0]);
                                    return;
                                }
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            AbstractC2032Dq9.T("lockScreenContext");
            throw null;
        }
        AbstractC2032Dq9.T("lockScreenComponentFactory");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void h0() {
        AbstractC1490Cq9.v0(this);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void k0() {
        getWindow().clearFlags(2621568);
        this.v0.dispose();
        unregisterReceiver(this.y0);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        C29208lCa c29208lCa = this.t0;
        if (c29208lCa != null) {
            c29208lCa.c(ABa.t);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, android.app.Activity
    public final void onUserLeaveHint() {
        C29208lCa c29208lCa = this.t0;
        if (c29208lCa != null) {
            c29208lCa.c(ABa.t);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}

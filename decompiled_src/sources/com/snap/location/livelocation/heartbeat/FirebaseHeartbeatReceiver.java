package com.snap.location.livelocation.heartbeat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.B73;
import defpackage.C1019Btj;
import defpackage.C12303Wm0;
import defpackage.C12393Wq6;
import defpackage.C16861bya;
import defpackage.C22149fv7;
import defpackage.C2447Ek7;
import defpackage.C35020pYa;
import defpackage.C38012rn0;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes.dex */
public final class FirebaseHeartbeatReceiver extends BroadcastReceiver {
    public final Intent a = new Intent("com.google.android.intent.action.MCS_HEARTBEAT");
    public final Intent b = new Intent("com.google.android.intent.action.GTALK_HEARTBEAT");
    public final C38012rn0 c;
    public B73 d;
    public C12393Wq6 e;
    public C1019Btj f;

    public FirebaseHeartbeatReceiver() {
        C35020pYa.Z.getClass();
        Collections.singletonList("FirebaseHeartbeatReceiver");
        this.c = C38012rn0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        AbstractC1490Cq9.A0(this, context);
        C1019Btj c1019Btj = this.f;
        if (c1019Btj != null) {
            Disposable subscribe = new SingleMap(c1019Btj.a().c0(), new C2447Ek7(this, 8, context)).subscribe(new C22149fv7(this, 0), new C22149fv7(this, 1));
            C12393Wq6 c12393Wq6 = this.e;
            if (c12393Wq6 != null) {
                C16861bya c16861bya = C16861bya.Z;
                c16861bya.getClass();
                c12393Wq6.a(new C12303Wm0(c16861bya, "FirebaseHeartbeatReceiver"), subscribe);
                return;
            }
            AbstractC2032Dq9.T("disposableReleaser");
            throw null;
        }
        AbstractC2032Dq9.T("valisStore");
        throw null;
    }
}

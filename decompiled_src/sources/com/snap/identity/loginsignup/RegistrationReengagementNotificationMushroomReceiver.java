package com.snap.identity.loginsignup;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C17361cLe;
import defpackage.C38012rn0;
import defpackage.C44217wQd;
import defpackage.LZj;
import defpackage.MKa;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import java.util.Collections;

/* loaded from: classes.dex */
public final class RegistrationReengagementNotificationMushroomReceiver extends BroadcastReceiver {
    public final CompositeDisposable a;
    public C17361cLe b;

    public RegistrationReengagementNotificationMushroomReceiver() {
        MKa.Z.getClass();
        Collections.singletonList("RegistrationReengagementNotificationMushroomReceiver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new CompositeDisposable();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        AbstractC1490Cq9.A0(this, context);
        BroadcastReceiver.PendingResult goAsync = goAsync();
        C17361cLe c17361cLe = this.b;
        if (c17361cLe != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            LZj.l0(new CompletableDoFinally(c17361cLe.a(extras), new C44217wQd(this, 26, goAsync)), this.a);
            return;
        }
        AbstractC2032Dq9.T("reengagementNotificationPresenter");
        throw null;
    }
}

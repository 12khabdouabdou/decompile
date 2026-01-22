package com.snap.notification.channels;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC43165ve3;
import defpackage.C19896eEc;
import defpackage.C38012rn0;
import defpackage.C4857Itc;
import defpackage.HWb;
import defpackage.InterfaceC30877mS6;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class NotificationBlockStateBroadcastReceiver extends BroadcastReceiver {
    public static final List d = AbstractC43165ve3.Y("android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED", "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED");
    public InterfaceC30877mS6 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C38012rn0 c;

    public NotificationBlockStateBroadcastReceiver() {
        C19896eEc.Z.getClass();
        Collections.singletonList("NotificationBlockStateBroadcastReceiver");
        this.c = C38012rn0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (Build.VERSION.SDK_INT >= 28 && intent != null && context != null && str != null && d.contains(str)) {
            AbstractC1490Cq9.A0(this, context);
            new CompletableDoFinally(new CompletableFromAction(new HWb(this, 23, context)), new HWb(this, 24, goAsync())).subscribe(Functions.c, new C4857Itc(13, this), this.b);
        }
    }
}

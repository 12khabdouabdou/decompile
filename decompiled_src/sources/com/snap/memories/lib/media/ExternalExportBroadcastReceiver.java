package com.snap.memories.lib.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC30172lva;
import defpackage.C25066i68;
import defpackage.InterfaceC7706Oa1;

/* loaded from: classes.dex */
public class ExternalExportBroadcastReceiver extends BroadcastReceiver {
    public InterfaceC7706Oa1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        AbstractC1490Cq9.A0(this, context);
        if (intent != null && intent.getExtras() != null && (componentName = (ComponentName) intent.getExtras().get("android.intent.extra.CHOSEN_COMPONENT")) != null) {
            C25066i68 c25066i68 = new C25066i68();
            c25066i68.C = AbstractC30172lva.x(componentName.getPackageName(), componentName.getShortClassName());
            this.a.e(c25066i68);
        }
    }
}

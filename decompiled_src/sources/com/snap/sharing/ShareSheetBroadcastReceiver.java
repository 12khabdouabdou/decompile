package com.snap.sharing;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C15077ae1;

/* loaded from: classes.dex */
public final class ShareSheetBroadcastReceiver extends BroadcastReceiver {
    public C15077ae1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object obj;
        ComponentName componentName;
        Object parcelableExtra;
        AbstractC1490Cq9.A0(this, context);
        if (Build.VERSION.SDK_INT >= 33) {
            parcelableExtra = intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
            ComponentName componentName2 = (ComponentName) parcelableExtra;
            if (componentName2 != null) {
                C15077ae1 c15077ae1 = this.a;
                if (c15077ae1 != null) {
                    c15077ae1.b(componentName2);
                    return;
                } else {
                    AbstractC2032Dq9.T("shareSheetLogger");
                    throw null;
                }
            }
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            obj = extras.get("android.intent.extra.CHOSEN_COMPONENT");
        } else {
            obj = null;
        }
        if (obj instanceof ComponentName) {
            componentName = (ComponentName) obj;
        } else {
            componentName = null;
        }
        if (componentName != null) {
            C15077ae1 c15077ae12 = this.a;
            if (c15077ae12 != null) {
                c15077ae12.b(componentName);
            } else {
                AbstractC2032Dq9.T("shareSheetLogger");
                throw null;
            }
        }
    }
}

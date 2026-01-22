package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.C9762Ru7;
import defpackage.NZj;
import defpackage.RunnableC6742Mg;

/* loaded from: classes2.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(str)) {
            C9762Ru7.j().getClass();
        } else {
            NZj.I0(context).h.a(new RunnableC6742Mg(intent, context, goAsync(), 23));
        }
    }
}

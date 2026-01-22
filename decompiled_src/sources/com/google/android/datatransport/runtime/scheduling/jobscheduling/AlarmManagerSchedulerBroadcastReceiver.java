package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.C27243jjj;
import defpackage.C34924pTi;
import defpackage.CA0;
import defpackage.RunnableC26819jQ1;
import defpackage.RunnableC37328rH;
import defpackage.SS6;
import defpackage.WXd;

/* loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C34924pTi.b(context);
        SS6 a2 = CA0.a();
        a2.l(queryParameter);
        a2.t = WXd.b(intValue);
        if (queryParameter2 != null) {
            a2.c = Base64.decode(queryParameter2, 0);
        }
        C27243jjj c27243jjj = C34924pTi.a().d;
        CA0 b = a2.b();
        RunnableC37328rH runnableC37328rH = new RunnableC37328rH(0);
        c27243jjj.getClass();
        c27243jjj.e.execute(new RunnableC26819jQ1(c27243jjj, b, i, runnableC37328rH, 1));
    }
}

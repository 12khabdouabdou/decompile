package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.C47081yZj;
import defpackage.C9762Ru7;
import defpackage.MRc;
import defpackage.NZj;
import defpackage.ZCc;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        C9762Ru7.k("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            C9762Ru7.j().getClass();
            try {
                NZj I0 = NZj.I0(context);
                MRc mRc = (MRc) new ZCc(DiagnosticsWorker.class).c();
                I0.getClass();
                List singletonList = Collections.singletonList(mRc);
                if (!singletonList.isEmpty()) {
                    new C47081yZj(I0, null, 2, singletonList).Q();
                    return;
                }
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            } catch (IllegalStateException unused) {
                C9762Ru7.j().getClass();
            }
        }
    }
}

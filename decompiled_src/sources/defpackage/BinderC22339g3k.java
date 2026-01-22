package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.dependencies.i;
import com.google.ar.core.exceptions.FatalException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: g3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC22339g3k extends i {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ InstallActivity b;
    public final /* synthetic */ C16695bqj c;

    public BinderC22339g3k(RunnableC19686e4j runnableC19686e4j, C16695bqj c16695bqj, InstallActivity installActivity, AtomicBoolean atomicBoolean) {
        this.a = atomicBoolean;
        this.c = c16695bqj;
        this.b = installActivity;
    }

    @Override // com.google.ar.core.dependencies.j
    public final void b(Bundle bundle) {
        if (!this.a.getAndSet(true)) {
            int i = bundle.getInt("error.code", -100);
            int i2 = bundle.getInt("install.status", 0);
            A6k a6k = A6k.c;
            C16695bqj c16695bqj = this.c;
            if (i2 == 4) {
                c16695bqj.b(a6k);
                return;
            }
            InstallActivity installActivity = this.b;
            if (i != 0) {
                new StringBuilder(String.valueOf(i).length() + 40);
                B6k.e(installActivity, c16695bqj);
                return;
            }
            if (bundle.containsKey("resolution.intent")) {
                PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("resolution.intent");
                if (pendingIntent != null) {
                    try {
                        installActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1234, new Intent(installActivity, installActivity.getClass()), 0, 0, 0);
                        return;
                    } catch (IntentSender.SendIntentException e) {
                        c16695bqj.c(new FatalException("Installation Intent failed", e));
                        return;
                    }
                }
                c16695bqj.c(new FatalException("Installation intent failed to unparcel."));
                return;
            }
            if (i2 != 10) {
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                        c16695bqj.b(A6k.a);
                        return;
                    case 4:
                        c16695bqj.b(a6k);
                        return;
                    case 5:
                        c16695bqj.c(new FatalException("Unexpected FAILED install status without error."));
                        return;
                    case 6:
                        c16695bqj.b(A6k.b);
                        return;
                    default:
                        c16695bqj.c(new FatalException(T4k.a((byte) 27, i2, "Unexpected install status: ")));
                        return;
                }
            }
            c16695bqj.c(new FatalException("Unexpected REQUIRES_UI_INTENT install status without an intent."));
        }
    }

    @Override // com.google.ar.core.dependencies.j
    public final void c(Bundle bundle) {
    }
}

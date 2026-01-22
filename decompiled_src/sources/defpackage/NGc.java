package defpackage;

import android.app.Service;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class NGc {
    public final VGc a;

    public NGc(VGc vGc) {
        this.a = vGc;
        C19896eEc.Z.g("NotificationTokenUpdateInvoker");
    }

    public final void a(Service service, String str, boolean z, int i) {
        Objects.toString(service);
        this.a.d(service.getApplicationContext(), str, z, i).j(new C39847t9c(29, this)).q().f(30L, TimeUnit.SECONDS);
    }
}

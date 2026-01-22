package defpackage;

import android.content.pm.PackageInstaller;
import java.util.HashMap;

/* renamed from: f3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21002f3k extends PackageInstaller.SessionCallback {
    public final HashMap a = new HashMap();
    public final /* synthetic */ C16695bqj b;
    public final /* synthetic */ B6k c;

    public C21002f3k(B6k b6k, C16695bqj c16695bqj) {
        this.b = c16695bqj;
        this.c = b6k;
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onCreated(int i) {
        this.a.put(Integer.valueOf(i), this.c.g.getSessionInfo(i));
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onFinished(int i, boolean z) {
        PackageInstaller.SessionInfo sessionInfo = (PackageInstaller.SessionInfo) this.a.remove(Integer.valueOf(i));
        if (sessionInfo != null && "com.google.ar.core".equals(sessionInfo.getAppPackageName())) {
            this.b.b(A6k.c);
        }
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onBadgingChanged(int i) {
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onActiveChanged(int i, boolean z) {
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onProgressChanged(int i, float f) {
    }
}

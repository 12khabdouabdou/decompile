package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Yrc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC13506Yrc implements ServiceConnection {
    public final /* synthetic */ C37704rZ a;

    public ServiceConnectionC13506Yrc(C37704rZ c37704rZ) {
        this.a = c37704rZ;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C37704rZ c37704rZ = this.a;
        Object obj = c37704rZ.d;
        if (iBinder instanceof BinderC8617Prc) {
            ((AtomicReference) c37704rZ.f).set(((BinderC8617Prc) iBinder).a());
        } else {
            ((C5900Krc) c37704rZ.c).a("NearbyFriendsBadgeStateProvider");
        }
        ((SingleSubject) c37704rZ.g).onSuccess(Boolean.TRUE);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C37704rZ c37704rZ = this.a;
        Object obj = c37704rZ.d;
        ((AtomicReference) c37704rZ.f).set(null);
    }
}

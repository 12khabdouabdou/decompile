package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: n7k */
/* loaded from: classes2.dex */
public abstract class AbstractC31784n7k {
    public final int a;

    public AbstractC31784n7k(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(RuntimeException runtimeException);

    public abstract void c(K6k k6k);

    public abstract void d(C27611k0c c27611k0c, boolean z);
}

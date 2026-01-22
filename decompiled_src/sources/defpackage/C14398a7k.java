package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* renamed from: a7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14398a7k extends AbstractC31784n7k {
    public final O7k b;

    public C14398a7k(O7k o7k) {
        super(1);
        this.b = o7k;
    }

    @Override // defpackage.AbstractC31784n7k
    public final void a(Status status) {
        try {
            this.b.t(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final void b(RuntimeException runtimeException) {
        try {
            this.b.t(new Status(10, AbstractC30172lva.y(runtimeException.getClass().getSimpleName(), ": ", runtimeException.getLocalizedMessage())));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final void c(K6k k6k) {
        try {
            O7k o7k = this.b;
            XT xt = k6k.b;
            o7k.getClass();
            try {
                try {
                    o7k.s(xt);
                } catch (RemoteException e) {
                    o7k.t(new Status(1, 8, e.getLocalizedMessage(), null, null));
                }
            } catch (DeadObjectException e2) {
                o7k.t(new Status(1, 8, e2.getLocalizedMessage(), null, null));
                throw e2;
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final void d(C27611k0c c27611k0c, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) c27611k0c.b;
        O7k o7k = this.b;
        map.put(o7k, valueOf);
        o7k.m(new H6k(c27611k0c, o7k));
    }
}

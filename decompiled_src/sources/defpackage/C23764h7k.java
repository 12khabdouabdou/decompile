package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* renamed from: h7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23764h7k extends N6k {
    public final C18791dQ3 b;
    public final C16650boi c;
    public final C28999l2k d;

    public C23764h7k(int i, C18791dQ3 c18791dQ3, C16650boi c16650boi, C28999l2k c28999l2k) {
        super(i);
        this.c = c16650boi;
        this.b = c18791dQ3;
        this.d = c28999l2k;
        if (i == 2 && c18791dQ3.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(AbstractC43468vrk.d(status));
    }

    @Override // defpackage.AbstractC31784n7k
    public final void b(RuntimeException runtimeException) {
        this.c.c(runtimeException);
    }

    @Override // defpackage.AbstractC31784n7k
    public final void c(K6k k6k) {
        C16650boi c16650boi = this.c;
        try {
            C18791dQ3 c18791dQ3 = this.b;
            ((HQe) ((C18791dQ3) c18791dQ3.X).t).c(k6k.b, c16650boi);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(AbstractC31784n7k.e(e2));
        } catch (RuntimeException e3) {
            c16650boi.c(e3);
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final void d(C27611k0c c27611k0c, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) c27611k0c.c;
        C16650boi c16650boi = this.c;
        map.put(c16650boi, valueOf);
        c16650boi.a.i(new C15822bBj(c27611k0c, c16650boi));
    }

    @Override // defpackage.N6k
    public final boolean f(K6k k6k) {
        return this.b.c;
    }

    @Override // defpackage.N6k
    public final C39115sc7[] g(K6k k6k) {
        return (C39115sc7[]) this.b.t;
    }
}

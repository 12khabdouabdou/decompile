package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class H6k {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public H6k(C27611k0c c27611k0c, BasePendingResult basePendingResult) {
        this.c = c27611k0c;
        this.b = basePendingResult;
    }

    public final void a(Status status) {
        InterfaceC29060l5f interfaceC29060l5f;
        switch (this.a) {
            case 0:
                ((Map) ((C27611k0c) this.c).b).remove(this.b);
                return;
            default:
                if (status.a()) {
                    BasePendingResult basePendingResult = this.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    AbstractC19498dw8.u("Result has already been consumed.", !basePendingResult.g);
                    try {
                        if (!basePendingResult.b.await(0L, timeUnit)) {
                            basePendingResult.o(Status.f0);
                        }
                    } catch (InterruptedException unused) {
                        basePendingResult.o(Status.Z);
                    }
                    AbstractC19498dw8.u("Result is not ready.", basePendingResult.p());
                    synchronized (basePendingResult.a) {
                        AbstractC19498dw8.u("Result has already been consumed.", !basePendingResult.g);
                        AbstractC19498dw8.u("Result is not ready.", basePendingResult.p());
                        interfaceC29060l5f = basePendingResult.e;
                        basePendingResult.e = null;
                        basePendingResult.g = true;
                    }
                    if (basePendingResult.d.getAndSet(null) == null) {
                        AbstractC19498dw8.s(interfaceC29060l5f);
                        ((C16650boi) this.c).b(null);
                        return;
                    }
                    throw new ClassCastException();
                }
                ((C16650boi) this.c).a(AbstractC43468vrk.d(status));
                return;
        }
    }

    public H6k(BasePendingResult basePendingResult, C16650boi c16650boi, C40567thc c40567thc) {
        this.b = basePendingResult;
        this.c = c16650boi;
    }
}

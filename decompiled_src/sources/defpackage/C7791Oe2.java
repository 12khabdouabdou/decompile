package defpackage;

import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.functions.Function1;

/* renamed from: Oe2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7791Oe2 extends AbstractC8334Pe2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C7791Oe2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC8334Pe2
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                if (th != null) {
                    ((ScheduledFuture) this.b).cancel(false);
                    return;
                }
                return;
            case 1:
                ((InterfaceC8046Oq6) this.b).dispose();
                return;
            default:
                ((Function1) this.b).invoke(th);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                a((Throwable) obj);
                return C25099i7j.a;
            case 1:
                a((Throwable) obj);
                return C25099i7j.a;
            default:
                a((Throwable) obj);
                return C25099i7j.a;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.b) + ']';
            case 1:
                return "DisposeOnCancel[" + ((InterfaceC8046Oq6) this.b) + ']';
            default:
                return "InvokeOnCancel[" + ((Function1) this.b).getClass().getSimpleName() + '@' + AbstractC39113sc5.s0(this) + ']';
        }
    }
}

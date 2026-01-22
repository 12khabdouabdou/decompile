package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: d8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18420d8b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19766e8b b;

    public /* synthetic */ C18420d8b(C19766e8b c19766e8b, int i) {
        this.a = i;
        this.b = c19766e8b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                IO0 io0 = (IO0) obj;
                boolean z = io0.b;
                C19766e8b c19766e8b = this.b;
                if (z) {
                    C17083c8b c17083c8b = c19766e8b.a;
                    X7b x7b = new X7b(io0.a);
                    c17083c8b.b.a();
                    c17083c8b.a.onNext(x7b);
                }
                C17083c8b c17083c8b2 = c19766e8b.a;
                Z7b z7b = Z7b.a;
                c17083c8b2.b.a();
                c17083c8b2.a.onNext(z7b);
                return;
            case 1:
                C19766e8b c19766e8b2 = this.b;
                ((InterfaceC26706jKe) c19766e8b2.i.getValue()).b(NWi.Y(S2b.P0, DatabaseHelper.authorizationToken_Type, "normal"), 1L);
                c19766e8b2.g.a();
                return;
            default:
                if (((Throwable) obj) instanceof TimeoutException) {
                    ((InterfaceC26706jKe) this.b.i.getValue()).b(NWi.Y(S2b.P0, DatabaseHelper.authorizationToken_Type, "timeout"), 1L);
                    return;
                }
                return;
        }
    }
}

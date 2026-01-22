package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0699Bec implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1242Cec b;

    public /* synthetic */ C0699Bec(C1242Cec c1242Cec, int i) {
        this.a = i;
        this.b = c1242Cec;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.c.get();
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    i = u3f.a.t;
                } else {
                    i = 0;
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(GDb.X2, "status_code", String.valueOf(i)), 1L);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof NDb) {
                    ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.X(GDb.X2, "status_code", String.valueOf(((NDb) th).b)), 1L);
                    return;
                }
                return;
            case 2:
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null) {
                    i2 = u3f2.a.t;
                } else {
                    i2 = 0;
                }
                C1242Cec c1242Cec = this.b;
                ((InterfaceC14452aA8) c1242Cec.c.get()).d(AbstractC2032Dq9.X(GDb.Y2, "status_code", String.valueOf(i2)), 1L);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c1242Cec.d.get();
                L58 l58 = new L58();
                l58.j = Long.valueOf(i2);
                interfaceC7706Oa1.e(l58);
                return;
            default:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "empty error message";
                }
                ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.X(GDb.Z2, "error_msg", message), 1L);
                return;
        }
    }
}

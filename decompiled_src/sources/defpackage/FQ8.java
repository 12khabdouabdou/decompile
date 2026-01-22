package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class FQ8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;

    public /* synthetic */ FQ8(KQ8 kq8, int i) {
        this.a = i;
        this.b = kq8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.k0.get()).d(AbstractC2032Dq9.X(GDb.S4, DatabaseHelper.authorizationToken_Type, "HEART_BEAT"), 1L);
                return;
            default:
                ((InterfaceC14452aA8) this.b.k0.get()).d(AbstractC2032Dq9.X(GDb.S4, DatabaseHelper.authorizationToken_Type, "FULLSCREEN"), 1L);
                return;
        }
    }
}

package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Akb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0281Akb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0824Bkb b;

    public /* synthetic */ C0281Akb(C0824Bkb c0824Bkb, int i) {
        this.a = i;
        this.b = c0824Bkb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i.d(AbstractC2032Dq9.W(EnumC27174jgg.t0, "status", EnumC40902twh.b), 1L);
                return;
            case 1:
                this.b.i.d(AbstractC2032Dq9.W(EnumC27174jgg.t0, "status", EnumC40902twh.b), 1L);
                return;
            default:
                this.b.i.d(AbstractC2032Dq9.X(EnumC27174jgg.t, DatabaseHelper.authorizationToken_Type, AbstractC1367Ckb.a.toString()), 1L);
                return;
        }
    }
}

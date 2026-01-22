package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: g8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22446g8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25119i8h b;

    public /* synthetic */ C22446g8h(C25119i8h c25119i8h, int i) {
        this.a = i;
        this.b = c25119i8h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C25119i8h c25119i8h = this.b;
                InterfaceC26454j8h interfaceC26454j8h = (InterfaceC26454j8h) c25119i8h.t;
                if (interfaceC26454j8h != null) {
                    ((SpectaclesManageSaveToFragment) interfaceC26454j8h).X1(bool.booleanValue(), c25119i8h.W2(), false, c25119i8h.U2());
                    return;
                }
                return;
            case 1:
                C25119i8h c25119i8h2 = this.b;
                InterfaceC26454j8h interfaceC26454j8h2 = (InterfaceC26454j8h) c25119i8h2.t;
                if (interfaceC26454j8h2 != null) {
                    ((SpectaclesManageSaveToFragment) interfaceC26454j8h2).X1(true, c25119i8h2.W2(), false, c25119i8h2.U2());
                }
                C25119i8h.Q2(c25119i8h2);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(5, c25119i8h2, U7h.y0)), c25119i8h2.l0.d()).subscribe();
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                D4h d4h = ((F4h) c24366had.b).a;
                if (d4h == null) {
                    i = -1;
                } else {
                    i = AbstractC23783h8h.a[d4h.ordinal()];
                }
                boolean z = true;
                if (i != 1 && i != 2) {
                    z = false;
                }
                this.b.k0 = z;
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;

/* renamed from: cue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18114cue extends AbstractC25419iN0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final OOb Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18114cue(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, OOb oOb) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "QuickReplyStickersService")));
        ODh oDh = ODh.Z;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = oOb;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        return ((XSg) this.X.get()).D().N0(1L).L0(new C6316Lla(this)).S0(BackpressureStrategy.t);
    }

    @Override // defpackage.AbstractC41123u6i, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        super.dispose();
        this.Z.dispose();
    }
}

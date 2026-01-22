package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;

/* loaded from: classes6.dex */
public final class CUf extends VM0 {
    public final C30989mXf Y;
    public final LSg Z;
    public final C14405a85 e0;
    public final C28171kQf f0;
    public final Observable g0;
    public final Observable h0;
    public final Observable i0;
    public final boolean j0;
    public final SingleCache k0;
    public final C12718Xfi l0;

    public CUf(C14878aUf c14878aUf, C41135u78 c41135u78, Context context, C30989mXf c30989mXf, LSg lSg, C14405a85 c14405a85, C28171kQf c28171kQf, Observable observable, Observable observable2, Observable observable3, boolean z) {
        super(c14878aUf, context);
        this.Y = c30989mXf;
        this.Z = lSg;
        this.e0 = c14405a85;
        this.f0 = c28171kQf;
        this.g0 = observable;
        this.h0 = observable2;
        this.i0 = observable3;
        this.j0 = z;
        this.k0 = new SingleCache(new SingleDoAfterSuccess(new SingleDefer(new S7f(14, c41135u78)), new JRf(3, this)));
        this.l0 = new C12718Xfi(new C16090bOf(this, 7, context));
    }

    @Override // defpackage.VM0
    public final int j() {
        return 5;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.i0.L0(new C14327a4f(27, this)).L0(new C2518Enf(18, this));
    }
}

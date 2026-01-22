package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* loaded from: classes8.dex */
public final class Z3h implements InterfaceC31152mf5 {
    public final C10770Tqc a;
    public final InterfaceC8902Qf5 b;

    public Z3h(C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = c10770Tqc;
        this.b = interfaceC8902Qf5;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc.r && (AbstractC2032Dq9.j(c10770Tqc.q(), C30504mAb.n0) || AbstractC2032Dq9.j(c10770Tqc.q(), C25495iQd.e0))) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new CallableC38050rog(27, this));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}

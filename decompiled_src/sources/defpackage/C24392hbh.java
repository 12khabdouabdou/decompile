package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: hbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24392hbh implements InterfaceC31152mf5 {
    public final C10770Tqc a;
    public final InterfaceC8902Qf5 b;
    public final C34436p6h c;

    public C24392hbh(C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5, C34436p6h c34436p6h) {
        this.a = c10770Tqc;
        this.b = interfaceC8902Qf5;
        this.c = c34436p6h;
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
        if (c10770Tqc.r && AbstractC2032Dq9.j(c10770Tqc.q(), C46446y5h.e0)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new CallableC15732b7h(3, this));
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

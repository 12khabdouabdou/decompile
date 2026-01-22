package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: aoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15313aoh implements InterfaceC31152mf5 {
    public final C0973Bre X;
    public final J7d a;
    public final C10770Tqc b;
    public final InterfaceC8902Qf5 c;
    public final C38012rn0 t;

    public C15313aoh(J7d j7d, C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = j7d;
        this.b = c10770Tqc;
        this.c = interfaceC8902Qf5;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSnapMapGridViewPageDeepLinkHandler");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(i);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final CompletablePeek a() {
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.a.c(new C23183ghc(Z8d.EXTERNAL, null, null, null, 30)), this.X.i()), new NZg(17, this)), new C13969Znh(this, 1)), new C31973nGg(28, this)).l(new C13969Znh(this, 2));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        C10770Tqc c10770Tqc = this.b;
        if (!c10770Tqc.r) {
            return a();
        }
        C17502cSa q = c10770Tqc.q();
        if (AbstractC2032Dq9.j(q, C3049Fkh.k0)) {
            return CompletableEmpty.a;
        }
        if (AbstractC2032Dq9.j(q, X4e.f0)) {
            return this.a.a(C12341Wnh.a).l(new C13969Znh(this, 0));
        }
        return a();
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

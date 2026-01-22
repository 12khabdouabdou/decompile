package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: nih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32569nih implements InterfaceC31152mf5 {
    public final InterfaceC47920zC1 X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final C10770Tqc a;
    public final InterfaceC8902Qf5 b;
    public final C43747w4c c;
    public final J7d t;

    public C32569nih(C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5, C43747w4c c43747w4c, J7d j7d, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = c10770Tqc;
        this.b = interfaceC8902Qf5;
        this.c = c43747w4c;
        this.t = j7d;
        this.X = interfaceC47920zC1;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightCommentsCreatorDeepLinkHandler");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(i);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final Completable a(String str) {
        CompletablePeek completablePeek;
        if (str != null) {
            completablePeek = new SingleFlatMapCompletable(this.c.d(str, null, EnumC11135Ui3.b, 3, false, null, null, null, null, null, 0), new C44450wbh(2, this)).l(new C31230mih(this, 0));
        } else {
            completablePeek = null;
        }
        if (completablePeek == null) {
            return CompletableEmpty.a;
        }
        return completablePeek;
    }

    public final SingleFlatMapCompletable b(String str) {
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.t.c(new C23183ghc(Z8d.EXTERNAL, null, null, null, 30)), this.Z.i()), new C46787yLg(17, this)), new C31230mih(this, 1)), new C22928gVg(this, 19, str));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String queryParameter = uri.getQueryParameter("snap-id");
        C10770Tqc c10770Tqc = this.a;
        if (!c10770Tqc.r) {
            return b(queryParameter);
        }
        C17502cSa q = c10770Tqc.q();
        if (AbstractC2032Dq9.j(q, X4e.f0)) {
            return a(queryParameter);
        }
        if (AbstractC2032Dq9.j(q, C3049Fkh.k0)) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(this.X.u().c0(), new C46358y1h(this, 12, queryParameter));
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

package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class X21 implements InterfaceC31152mf5 {
    public final C0973Bre X;
    public final C11952Vv4 a;
    public final InterfaceC8902Qf5 b;
    public final EH5 c;
    public final C11952Vv4 t;

    public X21(InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, InterfaceC8902Qf5 interfaceC8902Qf5, EH5 eh5, C11952Vv4 c11952Vv42) {
        this.a = c11952Vv4;
        this.b = interfaceC8902Qf5;
        this.c = eh5;
        this.t = c11952Vv42;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(v31, "BitmojiCreationNotificationDeepLinkHandler");
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
        CompletableSource completableAndThenCompletable;
        C10770Tqc m = this.b.m();
        if (m.r && m.j(X4e.f0) != null) {
            completableAndThenCompletable = new CompletableFromRunnable(new RunnableC23104ge(m, 1));
        } else {
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromRunnable(new BL0(8, this)), ((J7d) this.a.get()).a(new C23183ghc(Z8d.BITMOJI_CREATION_NOTIFICATION, null, null, null, 30)));
        }
        C0973Bre c0973Bre = this.X;
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableAndThenCompletable, c0973Bre.i()), new SingleFlatMapCompletable(new SingleSubscribeOn(this.c.a(), c0973Bre.d()), new HU0(this, 5, uri)));
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

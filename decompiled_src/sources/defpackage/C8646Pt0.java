package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: Pt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8646Pt0 implements MaybeSource {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C9190Qt0 b;
    public final /* synthetic */ C23434gt c;

    public C8646Pt0(boolean z, C9190Qt0 c9190Qt0, C23434gt c23434gt) {
        this.a = z;
        this.b = c9190Qt0;
        this.c = c23434gt;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        boolean z = this.a;
        C9190Qt0 c9190Qt0 = this.b;
        if (z) {
            C38012rn0 c38012rn0 = c9190Qt0.k;
            new MaybeError(new IllegalStateException("missing my astrology profile even after divining")).subscribe(maybeObserver);
        } else {
            C38012rn0 c38012rn02 = c9190Qt0.k;
            C20761et0 c20761et0 = (C20761et0) c9190Qt0.e.get();
            C5929Kt0 c5929Kt0 = (C5929Kt0) c9190Qt0.g.get();
            new MaybeFlatten(C9190Qt0.a(c9190Qt0, c20761et0.e(new MaybeFlatMapCompletable(c5929Kt0.b(), new C11070Uf0(19, c5929Kt0))), this.c), new C10027Sh0(18, c9190Qt0)).subscribe(maybeObserver);
        }
    }
}

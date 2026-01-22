package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Nt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7558Nt0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9190Qt0 b;
    public final /* synthetic */ C23434gt c;

    public /* synthetic */ C7558Nt0(int i, C23434gt c23434gt, C9190Qt0 c9190Qt0) {
        this.a = i;
        this.b = c9190Qt0;
        this.c = c23434gt;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9190Qt0 c9190Qt0 = this.b;
                C20761et0 c20761et0 = (C20761et0) c9190Qt0.e.get();
                C5929Kt0 c5929Kt0 = (C5929Kt0) c9190Qt0.g.get();
                return new MaybeMap(C9190Qt0.a(c9190Qt0, c20761et0.e(new MaybeFlatMapCompletable(c5929Kt0.b(), new C11070Uf0(19, c5929Kt0))), this.c), Tzk.m0);
            default:
                C9190Qt0 c9190Qt02 = this.b;
                C20761et0 c20761et02 = (C20761et0) c9190Qt02.e.get();
                C5929Kt0 c5929Kt02 = (C5929Kt0) c9190Qt02.g.get();
                return new MaybeMap(C9190Qt0.a(c9190Qt02, c20761et02.e(new MaybeFlatMapCompletable(c5929Kt02.b(), new C11070Uf0(19, c5929Kt02))), this.c), C2505En2.p0);
        }
    }
}

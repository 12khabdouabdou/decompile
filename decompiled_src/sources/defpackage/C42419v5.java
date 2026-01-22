package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: v5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42419v5 {
    public final C05 a;
    public final C05 b;
    public final C05 c;
    public final C05 d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final SingleCache g;

    public C42419v5(C48674zlc c48674zlc, C05 c05, C05 c052, C05 c053, C05 c054, C05 c055, int i) {
        switch (i) {
            case 1:
                this.a = c052;
                this.b = c053;
                this.c = c054;
                this.d = c055;
                C47206yfd c47206yfd = C47206yfd.Z;
                this.e = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "OrderServiceV3"));
                this.f = new C12718Xfi(new C25473iPc(17, this));
                this.g = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) c05.get()).c(false)).A(new C31225mic(16, this)));
                return;
            default:
                this.a = c052;
                this.b = c053;
                this.c = c054;
                this.d = c055;
                C47206yfd c47206yfd2 = C47206yfd.Z;
                this.e = new C0973Bre(AbstractC29703la3.e(c47206yfd2, c47206yfd2, "AccountInfoService"));
                this.f = new C12718Xfi(new C43646w0(2, this));
                this.g = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) c05.get()).c(false)).A(new C41082u5(0, this)));
                return;
        }
    }
}

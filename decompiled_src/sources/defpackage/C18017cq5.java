package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18017cq5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;

    public /* synthetic */ C18017cq5(DefaultCarouselView defaultCarouselView, int i) {
        this.a = i;
        this.b = defaultCarouselView;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        DefaultCarouselView defaultCarouselView = this.b;
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return defaultCarouselView.t0.a;
            case 1:
                int a = ((NGe) obj).a() - 1;
                C17969co2 c17969co2 = defaultCarouselView.t;
                if (c17969co2 != null) {
                    return c17969co2.u(a) instanceof C42069up2;
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 2:
                int i = DefaultCarouselView.H0;
                return defaultCarouselView.r();
            case 3:
                ((Boolean) obj).getClass();
                return defaultCarouselView.w0;
            default:
                ((Number) obj).intValue();
                return defaultCarouselView.t0.e;
        }
    }
}

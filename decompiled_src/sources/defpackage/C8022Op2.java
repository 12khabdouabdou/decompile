package defpackage;

import android.view.View;
import com.snap.lenses.carousel.CarouselListView;
import kotlin.jvm.functions.Function1;

/* renamed from: Op2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8022Op2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CarouselListView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8022Op2(CarouselListView carouselListView, int i) {
        super(1);
        this.a = i;
        this.b = carouselListView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        CarouselListView carouselListView = this.b;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                if (view != null) {
                    CarouselListView.Q0(carouselListView, view);
                }
                return c25099i7j;
            case 1:
                int intValue = ((Number) obj).intValue();
                C6934Mp2 c6934Mp2 = C6934Mp2.f;
                int i = CarouselListView.U1;
                carouselListView.Y0(intValue);
                carouselListView.C1.onNext(new C5849Kp2(intValue, c6934Mp2));
                return c25099i7j;
            default:
                View view2 = (View) obj;
                if (view2 != null) {
                    CarouselListView.Q0(carouselListView, view2);
                }
                return c25099i7j;
        }
    }
}

package defpackage;

import android.view.View;
import com.snap.lenses.carousel.CarouselListView;

/* renamed from: Ip2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4765Ip2 extends ON0 {
    public final /* synthetic */ CarouselListView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4765Ip2(CarouselListView carouselListView, C4223Hp2 c4223Hp2) {
        super(c4223Hp2, false, 5);
        this.f = carouselListView;
    }

    @Override // defpackage.ON0, defpackage.C34374p4
    public final void c(View view, F4 f4) {
        int i = CarouselListView.U1;
        if (this.f.R0(view) < 0.5f) {
            return;
        }
        super.c(view, f4);
    }
}

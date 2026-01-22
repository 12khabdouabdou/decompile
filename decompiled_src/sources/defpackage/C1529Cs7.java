package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.FiltersSelectorCarouselRecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: Cs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1529Cs7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3657Go b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1529Cs7(C3657Go c3657Go, int i) {
        super(1);
        this.a = i;
        this.b = c3657Go;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        FiltersSelectorCarouselRecyclerView filtersSelectorCarouselRecyclerView;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C3657Go c3657Go = this.b;
                View view = (View) c3657Go.t;
                if (bool.booleanValue()) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                RecyclerView recyclerView = (RecyclerView) c3657Go.c;
                if (recyclerView instanceof FiltersSelectorCarouselRecyclerView) {
                    filtersSelectorCarouselRecyclerView = (FiltersSelectorCarouselRecyclerView) recyclerView;
                } else {
                    filtersSelectorCarouselRecyclerView = null;
                }
                if (filtersSelectorCarouselRecyclerView != null) {
                    filtersSelectorCarouselRecyclerView.z1 = bool.booleanValue();
                }
                return C25099i7j.a;
            default:
                if (((Number) obj).intValue() != 0) {
                    this.b.D(true);
                }
                return C25099i7j.a;
        }
    }
}

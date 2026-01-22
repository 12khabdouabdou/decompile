package defpackage;

import android.net.Uri;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ZL6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16039bM6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZL6(C16039bM6 c16039bM6, int i) {
        super(1);
        this.a = i;
        this.b = c16039bM6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.h0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.h0;
                return C25099i7j.a;
            case 3:
                this.b.Q2();
                return C25099i7j.a;
            default:
                Uri uri = (Uri) obj;
                YL6 yl6 = (YL6) this.b.t;
                if (yl6 != null) {
                    SnapImageView snapImageView = yl6.b;
                    if (snapImageView != null) {
                        snapImageView.h(uri, C28584kk1.e0);
                    }
                    CardView cardView = yl6.c;
                    if (cardView != null) {
                        cardView.setVisibility(0);
                    }
                }
                return C25099i7j.a;
        }
    }
}

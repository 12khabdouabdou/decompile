package defpackage;

import android.view.View;
import com.snap.opera.layer.ChromeLayerView;

/* loaded from: classes7.dex */
public final class DY2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChromeLayerView b;

    public /* synthetic */ DY2(ChromeLayerView chromeLayerView, int i) {
        this.a = i;
        this.b = chromeLayerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.k(FY2.a);
                return;
            case 1:
                this.b.k(FY2.a);
                return;
            case 2:
                this.b.k(FY2.a);
                return;
            default:
                this.b.k(EY2.a);
                return;
        }
    }
}

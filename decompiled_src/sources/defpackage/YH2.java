package defpackage;

import com.snap.maps.external.staticmap.api.StaticMapView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class YH2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ StaticMapView b;

    public /* synthetic */ YH2(StaticMapView staticMapView, int i) {
        this.a = i;
        this.b = staticMapView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            case 1:
                this.b.b();
                return;
            default:
                this.b.b();
                return;
        }
    }
}

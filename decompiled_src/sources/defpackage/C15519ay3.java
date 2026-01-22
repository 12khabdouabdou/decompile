package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snap.maps.external.composermap.api.ComposerMapView;
import java.util.ArrayList;

/* renamed from: ay3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15519ay3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C15519ay3(C48706zn0 c48706zn0, GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerMapView) view).resetCenter();
                return;
            case 1:
                AbstractC48194zP2.e(view, "handleCentroidFromNativeView", null);
                this.h.getClass();
                ((ComposerMapView) view).resetOnMapCenterUpdated();
                return;
            case 2:
                AbstractC48194zP2.e(view, "handleZoomLevelFromNativeView", null);
                this.h.getClass();
                ((ComposerMapView) view).resetOnMapZoomUpdated();
                return;
            case 3:
                AbstractC48194zP2.e(view, "handleMapViewportWillChange", null);
                this.h.getClass();
                ((ComposerMapView) view).resetOnMapViewportUpdated();
                return;
            default:
                AbstractC48194zP2.e(view, "handlePlaceTapFromNativeView", null);
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                if (obj instanceof Object[]) {
                    ComposerMapView composerMapView = (ComposerMapView) view;
                    this.h.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Object[]) obj) {
                        if (obj2 instanceof Double) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.size() == 2) {
                        composerMapView.setCenter(new HF9(((Number) arrayList.get(0)).doubleValue(), ((Number) arrayList.get(1)).doubleValue()));
                        return;
                    }
                    return;
                }
                throw new ComposerException("Not an array");
            case 1:
                AbstractC48194zP2.e(view, "handleCentroidFromNativeView", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerMapView) view).setOnMapCenterUpdated(new C12535Wx3(b));
                return;
            case 2:
                AbstractC48194zP2.e(view, "handleZoomLevelFromNativeView", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerMapView) view).setOnMapZoomUpdated(new C14163Zx3(b2));
                return;
            case 3:
                AbstractC48194zP2.e(view, "handleMapViewportWillChange", obj);
                ComposerFunction b3 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerMapView) view).setOnMapViewportUpdated(new C13078Xx3(b3));
                return;
            default:
                AbstractC48194zP2.e(view, "handlePlaceTapFromNativeView", obj);
                ComposerFunction b4 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerMapView) view).setPlaceTapCallback(new C13620Yx3(b4));
                return;
        }
    }

    public C15519ay3(GS gs, GS gs2) {
        this.f = 0;
        this.g = gs;
        this.h = gs2;
    }
}

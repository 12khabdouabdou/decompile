package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.maps.components.carousel.MapCarouselView;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: nWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32302nWa implements InterfaceC29627lWa {
    public final C20018eK9 a;
    public C28290kWa b;
    public MapCarouselView c;
    public HR7 d;

    public C32302nWa(C20018eK9 c20018eK9) {
        this.a = c20018eK9;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapCarouselViewManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(ArrayList arrayList, LayoutInflater layoutInflater, C17736cdb c17736cdb) {
        k kVar = c17736cdb.a;
        MapCarouselView mapCarouselView = this.c;
        if (mapCarouselView != null) {
            kVar.removeView(mapCarouselView);
        }
        MapCarouselView mapCarouselView2 = new MapCarouselView(kVar.getContext());
        c17736cdb.a.addView(mapCarouselView2);
        this.c = mapCarouselView2;
        ViewGroup.LayoutParams layoutParams = mapCarouselView2.getLayoutParams();
        layoutParams.height = -2;
        mapCarouselView2.setLayoutParams(layoutParams);
        C28290kWa c28290kWa = new C28290kWa(new C42297uza(new AD2(arrayList, 1), 18, layoutInflater));
        this.b = c28290kWa;
        mapCarouselView2.A(c28290kWa);
        mapCarouselView2.a1 = true;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) mapCarouselView2.getLayoutParams();
        layoutParams2.gravity = 80;
        layoutParams2.bottomMargin = (int) AbstractC39113sc5.W(4.0f, mapCarouselView2.getContext());
        mapCarouselView2.setLayoutParams(layoutParams2);
        int W = (int) AbstractC39113sc5.W(4.0f, mapCarouselView2.getContext());
        int i = mapCarouselView2.l0;
        mapCarouselView2.l0 = W;
        int width = mapCarouselView2.getWidth();
        mapCarouselView2.x(width, width, W, i);
        mapCarouselView2.requestLayout();
        mapCarouselView2.setVisibility(4);
        C28290kWa c28290kWa2 = this.b;
        if (c28290kWa2 != null) {
            c28290kWa2.t = arrayList;
            int size = arrayList.size();
            if (size > 1) {
                c28290kWa2.X = size - C28290kWa.J(0, size);
            } else {
                c28290kWa2.X = 0;
            }
            C28290kWa c28290kWa3 = this.b;
            if (c28290kWa3 != null) {
                synchronized (c28290kWa3) {
                    try {
                        DataSetObserver dataSetObserver = (DataSetObserver) c28290kWa3.b;
                        if (dataSetObserver != null) {
                            dataSetObserver.onChanged();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((DataSetObservable) c28290kWa3.a).notifyChanged();
                mapCarouselView2.b(new C30964mWa(arrayList, this));
                C20018eK9 c20018eK9 = this.a;
                C15065adb f = c20018eK9.a.f();
                if (f != null) {
                    if (!c20018eK9.a.k()) {
                        return;
                    } else {
                        f.i.a.postDelayed(new ZRa(7, mapCarouselView2), 500L);
                    }
                }
                this.c = mapCarouselView2;
                return;
            }
            AbstractC2032Dq9.T("mapCarouselAdapter");
            throw null;
        }
        AbstractC2032Dq9.T("mapCarouselAdapter");
        throw null;
    }
}

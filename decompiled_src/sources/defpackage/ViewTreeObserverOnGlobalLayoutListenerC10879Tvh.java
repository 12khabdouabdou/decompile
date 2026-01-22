package defpackage;

import android.view.ViewTreeObserver;
import com.snap.maps.external.staticmap.api.StaticMapView;

/* renamed from: Tvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC10879Tvh implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ InterfaceC11421Uvh X;
    public final /* synthetic */ StaticMapView a;
    public final /* synthetic */ AbstractC48899zvh b;
    public final /* synthetic */ C46226xvh c;
    public final /* synthetic */ InterfaceC48808zre t;

    public ViewTreeObserverOnGlobalLayoutListenerC10879Tvh(StaticMapView staticMapView, AbstractC48899zvh abstractC48899zvh, C46226xvh c46226xvh, InterfaceC48808zre interfaceC48808zre, InterfaceC11421Uvh interfaceC11421Uvh) {
        this.a = staticMapView;
        this.b = abstractC48899zvh;
        this.c = c46226xvh;
        this.t = interfaceC48808zre;
        this.X = interfaceC11421Uvh;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        StaticMapView staticMapView = this.a;
        if (staticMapView.getWidth() > 0 && staticMapView.getHeight() > 0) {
            staticMapView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            StaticMapView.a(staticMapView, this.b, this.c, this.t, this.X);
        }
    }
}

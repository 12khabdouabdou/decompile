package defpackage;

import android.view.View;
import com.snap.maps.external.composermap.api.ComposerMapView;

/* renamed from: by3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16854by3 extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C16854by3(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerMapView) view).setShowFriendLocations(false);
                return;
            case 1:
                this.h.getClass();
                ((ComposerMapView) view).resetShowPlacePin();
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerMapView) view).setShowFriendLocations(z);
                return;
            case 1:
                this.g.getClass();
                ((ComposerMapView) view).setShowPlacePin(z);
                return;
            default:
                ComposerMapView composerMapView = (ComposerMapView) view;
                this.g.getClass();
                if (z) {
                    composerMapView.resetMap();
                    return;
                }
                return;
        }
    }
}

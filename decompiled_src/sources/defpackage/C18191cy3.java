package defpackage;

import android.view.View;
import com.snap.maps.external.composermap.api.ComposerMapView;

/* renamed from: cy3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18191cy3 extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C18191cy3(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerMapView) view).resetZoom();
                return;
            case 1:
                this.h.getClass();
                ((ComposerMapView) view).resetPitch();
                return;
            default:
                this.h.getClass();
                ((ComposerMapView) view).resetRotation();
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerMapView) view).setZoom(f);
                return;
            case 1:
                this.g.getClass();
                ((ComposerMapView) view).setPitch(f);
                return;
            default:
                this.g.getClass();
                ((ComposerMapView) view).setRotation(f);
                return;
        }
    }
}

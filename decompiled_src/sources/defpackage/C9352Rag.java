package defpackage;

import android.view.View;
import com.snap.composer.views.ShapeView;

/* renamed from: Rag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9352Rag extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C9352Rag(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ShapeView) view).resetStrokeWidth();
                return;
            case 1:
                this.h.getClass();
                GS.c((ShapeView) view, 0.0f, interfaceC40822tt3);
                return;
            default:
                this.h.getClass();
                GS.b((ShapeView) view, 1.0f, interfaceC40822tt3);
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ShapeView) view).setStrokeWidth(f);
                return;
            case 1:
                this.g.getClass();
                GS.c((ShapeView) view, f, interfaceC40822tt3);
                return;
            default:
                this.g.getClass();
                GS.b((ShapeView) view, f, interfaceC40822tt3);
                return;
        }
    }
}

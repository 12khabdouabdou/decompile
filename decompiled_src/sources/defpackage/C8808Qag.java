package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.composer.views.ShapeView;

/* renamed from: Qag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8808Qag extends DMa {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C8808Qag(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ShapeView) view).resetStrokeColor();
                return;
            default:
                this.h.getClass();
                ((ShapeView) view).resetFillColor();
                return;
        }
    }

    @Override // defpackage.DMa
    public final void c(View view, long j, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                int argb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                this.g.getClass();
                ((ShapeView) view).setStrokeColor(argb);
                return;
            default:
                int argb2 = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                this.g.getClass();
                ((ShapeView) view).setFillColor(argb2);
                return;
        }
    }
}

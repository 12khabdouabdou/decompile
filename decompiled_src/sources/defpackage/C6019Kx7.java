package defpackage;

import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6019Kx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7649Nx7 b;

    public /* synthetic */ C6019Kx7(C7649Nx7 c7649Nx7, int i) {
        this.a = i;
        this.b = c7649Nx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C7649Nx7 c7649Nx7 = this.b;
                LZj.R((RingFlashWidgetTooltip) c7649Nx7.H.getValue());
                c7649Nx7.s.j();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.p;
                return;
        }
    }
}

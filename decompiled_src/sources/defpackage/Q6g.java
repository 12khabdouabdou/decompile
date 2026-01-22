package defpackage;

import com.snap.component.cells.SnapSettingsCellView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class Q6g implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ SnapSettingsCellView b;
    public final /* synthetic */ C21064f6g c;

    public Q6g(C21064f6g c21064f6g, SnapSettingsCellView snapSettingsCellView) {
        this.c = c21064f6g;
        this.b = snapSettingsCellView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ODa oDa = (ODa) obj;
                C21064f6g c21064f6g = this.c;
                C38012rn0 c38012rn0 = c21064f6g.g0;
                if (oDa == ODa.APPROVED) {
                    this.b.e0(true);
                }
                ((AtomicBoolean) c21064f6g.o0).set(false);
                return;
            default:
                if (((MDa) obj) == MDa.CURRENT_TARGET) {
                    z = true;
                } else {
                    z = false;
                }
                this.b.e0(z);
                C38012rn0 c38012rn02 = this.c.g0;
                return;
        }
    }

    public Q6g(SnapSettingsCellView snapSettingsCellView, C21064f6g c21064f6g) {
        this.b = snapSettingsCellView;
        this.c = c21064f6g;
    }
}

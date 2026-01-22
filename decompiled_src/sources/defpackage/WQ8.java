package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class WQ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17481cR8 b;

    public /* synthetic */ WQ8(C17481cR8 c17481cR8, int i) {
        this.a = i;
        this.b = c17481cR8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.o0.onNext(bool);
                return;
            case 1:
                C17481cR8 c17481cR8 = this.b;
                C5747Kk5 c5747Kk5 = c17481cR8.u0;
                ((C8241Oze) c17481cR8.v0).getClass();
                if (!c5747Kk5.y(SystemClock.elapsedRealtime(), ME0.a)) {
                    ((C10770Tqc) c17481cR8.i0.get()).D(C40320tW1.e0, true, false, null);
                    return;
                }
                return;
            default:
                Rect rect = (Rect) obj;
                View view = this.b.b;
                if (view != null) {
                    LZj.Y(view, rect.bottom);
                    return;
                }
                return;
        }
    }
}

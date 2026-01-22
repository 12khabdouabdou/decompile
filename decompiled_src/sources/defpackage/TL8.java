package defpackage;

import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class TL8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ TL8(C34006on6 c34006on6, int i, int i2) {
        this.a = i2;
        this.b = c34006on6;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((RecyclerView) this.b.Y).K0(-this.c, 0, new OvershootInterpolator(2.5f));
                return;
            default:
                ((RecyclerView) this.b.Y).K0(this.c, 0, null);
                return;
        }
    }
}

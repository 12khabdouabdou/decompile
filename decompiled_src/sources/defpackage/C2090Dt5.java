package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2090Dt5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ C2090Dt5(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = this.b;
                frameLayout.getLayoutParams().width = -1;
                frameLayout.setVisibility(0);
                return;
            case 1:
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.bottomMargin = ((Rect) obj).bottom;
                this.b.setLayoutParams(layoutParams);
                return;
            case 2:
                Rect rect = (Rect) obj;
                FrameLayout frameLayout2 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout2.getLayoutParams();
                marginLayoutParams.bottomMargin = rect.bottom;
                marginLayoutParams.topMargin = rect.top;
                frameLayout2.setLayoutParams(marginLayoutParams);
                return;
            default:
                LZj.Y(this.b, ((Number) obj).intValue());
                return;
        }
    }
}

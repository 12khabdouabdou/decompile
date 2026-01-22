package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zx7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14167Zx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;

    public /* synthetic */ C14167Zx7(XG7 xg7, int i) {
        this.a = i;
        this.b = xg7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                InterfaceC39909tC9 interfaceC39909tC9 = C15523ay7.B[0];
                View view = (View) this.b.a.get();
                if (view != null) {
                    LZj.Y(view, rect.bottom);
                    return;
                }
                return;
            default:
                Rect rect2 = (Rect) obj;
                InterfaceC39909tC9 interfaceC39909tC92 = UnifiedProfileFlatlandFragment.S0[0];
                View view2 = (View) this.b.a.get();
                if (view2 != null) {
                    LZj.Y(view2, rect2.bottom);
                    return;
                }
                return;
        }
    }
}

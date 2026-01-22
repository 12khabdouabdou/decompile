package defpackage;

import android.widget.FrameLayout;
import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48590zhg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ShoppingBagFragment b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ C48590zhg(ShoppingBagFragment shoppingBagFragment, FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = shoppingBagFragment;
        this.c = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.G0;
                int i = -1;
                while (true) {
                    FrameLayout frameLayout = this.c;
                    if (frameLayout.getChildCount() > i + 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i++;
                        frameLayout.getChildAt(i).setEnabled(!booleanValue);
                    } else {
                        return;
                    }
                }
            default:
                C38012rn0 c38012rn02 = this.b.G0;
                int i2 = -1;
                while (true) {
                    FrameLayout frameLayout2 = this.c;
                    if (frameLayout2.getChildCount() > i2 + 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i2++;
                        frameLayout2.getChildAt(i2).setEnabled(true);
                    } else {
                        return;
                    }
                }
        }
    }
}

package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: dC8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18504dC8 extends AbstractC41334uGe {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;

    public C18504dC8(int i) {
        this.b = i;
        this.c = i;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        boolean z;
        int b;
        int i;
        switch (this.a) {
            case 0:
                recyclerView.getClass();
                int V = RecyclerView.V(view);
                int i2 = V % 3;
                int i3 = this.c;
                if (V < 3) {
                    rect.top = i3;
                }
                int i4 = this.b;
                rect.left = i4 - ((i2 * i4) / 3);
                rect.right = ((i2 + 1) * i4) / 3;
                rect.bottom = i3;
                return;
            default:
                if (recyclerView.getLayoutDirection() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                int V2 = RecyclerView.V(view);
                if (z) {
                    i = hGe.b() - 1;
                    b = 0;
                } else {
                    b = hGe.b() - 1;
                    i = 0;
                }
                int i5 = this.c;
                if (V2 == b) {
                    rect.left = i5;
                    rect.right = 0;
                    return;
                }
                int i6 = this.b;
                if (V2 == i) {
                    rect.left = i6;
                    rect.right = i5;
                    return;
                } else {
                    rect.left = i6;
                    rect.right = 0;
                    return;
                }
        }
    }

    public C18504dC8(int i, int i2) {
        this.b = i;
        this.c = i2;
    }
}

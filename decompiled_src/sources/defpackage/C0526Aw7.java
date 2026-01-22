package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Aw7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0526Aw7 extends AbstractC41334uGe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C0526Aw7(int i, int i2, int i3, int i4) {
        C4312Ht9 c4312Ht9 = C4312Ht9.f0;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        super.e(rect, view, recyclerView, hGe);
        boolean booleanValue = ((Boolean) C4312Ht9.f0.invoke(recyclerView)).booleanValue();
        int i = this.d;
        int i2 = this.b;
        int i3 = this.a;
        int i4 = this.c;
        if (booleanValue) {
            rect.set(i4, i3, i2, i);
        } else {
            rect.set(i2, i3, i4, i);
        }
    }
}

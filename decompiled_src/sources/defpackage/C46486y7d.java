package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;

/* renamed from: y7d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46486y7d extends BGe {
    public final DotPageIndicator a;
    public int b;
    public int c;

    public C46486y7d(DotPageIndicator dotPageIndicator) {
        this.a = dotPageIndicator;
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        int i3;
        this.c += i;
        View childAt = recyclerView.getChildAt(0);
        if (childAt != null) {
            float width = childAt.getWidth();
            int floor = (int) Math.floor(((width / 2.0f) + this.c) / width);
            int i4 = this.b;
            if (i4 != floor) {
                DotPageIndicator dotPageIndicator = this.a;
                if (i4 < floor) {
                    C20077eN5 c20077eN5 = dotPageIndicator.j0;
                    if (c20077eN5 != null) {
                        int i5 = c20077eN5.b;
                        int[] iArr = (int[]) c20077eN5.t;
                        if (i5 < iArr.length - 1) {
                            int i6 = i5 + 1;
                            c20077eN5.b = i6;
                            iArr[i6] = 1;
                            iArr[i5] = 2;
                        }
                    }
                    dotPageIndicator.a();
                } else {
                    C20077eN5 c20077eN52 = dotPageIndicator.j0;
                    if (c20077eN52 != null && (i3 = c20077eN52.b) != 0) {
                        int i7 = i3 - 1;
                        c20077eN52.b = i7;
                        int[] iArr2 = (int[]) c20077eN52.t;
                        iArr2[i7] = 1;
                        iArr2[i3] = 2;
                    }
                    dotPageIndicator.a();
                }
            }
            this.b = floor;
        }
    }
}

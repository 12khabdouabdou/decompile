package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes8.dex */
public final class W4e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public /* synthetic */ W4e(View view, int i, int i2, int i3) {
        this.a = i3;
        this.b = view;
        this.c = i;
        this.t = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                View view = this.b;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i = this.t;
                int i2 = this.c;
                if (layoutParams != null) {
                    layoutParams.width = i2;
                    layoutParams.height = i;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(i2, i);
                }
                view.setLayoutParams(layoutParams);
                return;
            default:
                View view2 = this.b;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                int i3 = this.t;
                int i4 = this.c;
                if (layoutParams2 != null) {
                    layoutParams2.width = i4;
                    layoutParams2.height = i3;
                } else {
                    layoutParams2 = new ViewGroup.LayoutParams(i4, i3);
                }
                view2.setLayoutParams(layoutParams2);
                return;
        }
    }
}

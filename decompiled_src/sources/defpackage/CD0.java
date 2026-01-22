package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public final class CD0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DD0 b;
    public final /* synthetic */ View c;

    public /* synthetic */ CD0(DD0 dd0, View view, int i) {
        this.a = i;
        this.b = dd0;
        this.c = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                DD0 dd0 = this.b;
                ED0 ed0 = (ED0) dd0.c;
                if (ed0 != null) {
                    if (((FrameLayout) this.c).getResources().getConfiguration().getLayoutDirection() == 1) {
                        DD0.C(dd0, ed0.Y);
                        return;
                    } else {
                        DD0.C(dd0, ed0.X);
                        return;
                    }
                }
                return;
            default:
                DD0 dd02 = this.b;
                ED0 ed02 = (ED0) dd02.c;
                if (ed02 != null) {
                    if (((FrameLayout) this.c).getResources().getConfiguration().getLayoutDirection() == 1) {
                        DD0.C(dd02, ed02.X);
                        return;
                    } else {
                        DD0.C(dd02, ed02.Y);
                        return;
                    }
                }
                return;
        }
    }
}

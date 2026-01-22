package defpackage;

import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class WG2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21286fH2 b;

    public /* synthetic */ WG2(C21286fH2 c21286fH2, int i) {
        this.a = i;
        this.b = c21286fH2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C26631jH2 c26631jH2 = this.b.c;
                c26631jH2.a();
                c26631jH2.a.setOnClickListener(null);
                ((SnapImageView) c26631jH2.c.getValue()).setOnClickListener(null);
                return;
            default:
                C26631jH2 c26631jH22 = this.b.c;
                c26631jH22.a();
                c26631jH22.a.setOnClickListener(null);
                ((SnapImageView) c26631jH22.c.getValue()).setOnClickListener(null);
                return;
        }
    }
}

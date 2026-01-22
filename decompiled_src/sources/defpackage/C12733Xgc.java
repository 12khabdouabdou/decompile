package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12733Xgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13276Ygc b;

    public /* synthetic */ C12733Xgc(C13276Ygc c13276Ygc, int i) {
        this.a = i;
        this.b = c13276Ygc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13276Ygc c13276Ygc = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c13276Ygc.j0;
                return;
            case 1:
                C10479Tce c10479Tce = c13276Ygc.g0;
                C12303Wm0 c12303Wm0 = c13276Ygc.h0;
                c10479Tce.getClass();
                int i = C32204nRg.b;
                AbstractC22118ftk.n(c10479Tce.a, c12303Wm0, R.string.toast_saved_to_camera_roll, 0).show();
                return;
            case 2:
                C38012rn0 c38012rn02 = c13276Ygc.j0;
                return;
            case 3:
                C38012rn0 c38012rn03 = c13276Ygc.j0;
                return;
            default:
                C38012rn0 c38012rn04 = c13276Ygc.j0;
                return;
        }
    }
}

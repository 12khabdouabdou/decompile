package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class WO7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZO7 b;

    public /* synthetic */ WO7(ZO7 zo7, int i) {
        this.a = i;
        this.b = zo7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZO7 zo7 = this.b;
        switch (this.a) {
            case 0:
                zo7.l0.onNext((AbstractC30352m3d) obj);
                return;
            case 1:
                C38012rn0 c38012rn0 = zo7.h0;
                return;
            default:
                if (!((AbstractC30352m3d) obj).d()) {
                    C10479Tce c10479Tce = (C10479Tce) zo7.b.get();
                    C12303Wm0 c12303Wm0 = zo7.X;
                    c10479Tce.getClass();
                    int i = C32204nRg.b;
                    AbstractC22118ftk.n(c10479Tce.a, c12303Wm0, R.string.profile_cant_open_user_id_not_found, 0).show();
                    return;
                }
                return;
        }
    }
}

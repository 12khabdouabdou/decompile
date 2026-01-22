package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class SN7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN7 b;

    public /* synthetic */ SN7(VN7 vn7, int i) {
        this.a = i;
        this.b = vn7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x0;
                return;
            default:
                C47952zDc c47952zDc = new C47952zDc();
                VN7 vn7 = this.b;
                c47952zDc.l = vn7.a.getResources().getString(R.string.live_location_stop_successful);
                vn7.g0.b(c47952zDc.a());
                return;
        }
    }
}

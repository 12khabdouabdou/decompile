package defpackage;

import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class B7c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomManageSpaceActivity b;

    public /* synthetic */ B7c(MushroomManageSpaceActivity mushroomManageSpaceActivity, int i) {
        this.a = i;
        this.b = mushroomManageSpaceActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MushroomManageSpaceActivity mushroomManageSpaceActivity = this.b;
        switch (this.a) {
            case 0:
                int i = MushroomManageSpaceActivity.h0;
                mushroomManageSpaceActivity.finishAndRemoveTask();
                return;
            default:
                int i2 = MushroomManageSpaceActivity.h0;
                mushroomManageSpaceActivity.finishAndRemoveTask();
                return;
        }
    }
}

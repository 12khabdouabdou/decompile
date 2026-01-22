package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class CZ implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FZ b;

    public /* synthetic */ CZ(FZ fz, int i) {
        this.a = i;
        this.b = fz;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        switch (this.a) {
            case 0:
                FZ.S2(this.b);
                return;
            case 1:
                Rect rect = (Rect) obj;
                GZ gz = (GZ) this.b.t;
                if (gz != null && (view = ((AppPermissionsFragment) gz).getView()) != null) {
                    view.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
            default:
                this.b.c3(false);
                return;
        }
    }
}

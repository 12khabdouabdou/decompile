package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* loaded from: classes7.dex */
public final class O19 implements InterfaceC16051bMi {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}

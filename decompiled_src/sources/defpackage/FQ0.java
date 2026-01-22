package defpackage;

import android.app.Activity;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;

/* loaded from: classes3.dex */
public final class FQ0 implements J02 {
    public final I02 a;
    public final Activity b;
    public final C10770Tqc c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final Object g = PZj.r(3, new EQ0(this, 1));
    public final Object h = PZj.r(3, new EQ0(this, 0));

    public FQ0(E34 e34, I02 i02, Activity activity, C10770Tqc c10770Tqc) {
        this.a = i02;
        this.b = activity;
        this.c = c10770Tqc;
        this.d = new C12718Xfi(new DQ0(e34, 1));
        this.e = new C12718Xfi(new DQ0(e34, 0));
        this.f = new C12718Xfi(new DQ0(e34, 2));
    }

    public final LKj a() {
        return (LKj) this.d.getValue();
    }

    public final void b() {
        ((ReviewEditButtonView) a().a()).animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setStartDelay(100L).setDuration(100L).start();
        ((ReviewEditButtonView) a().a()).setEnabled(true);
    }

    @Override // defpackage.J02
    public final void c(boolean z) {
        this.a.d();
    }
}

package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: rf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37843rf7 extends AbstractC36097qM0 {
    public final C44352wX4 Z;

    public C37843rf7(C44352wX4 c44352wX4) {
        this.Z = c44352wX4;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C29333lI9 c29333lI9;
        C39181sf7 c39181sf7 = (C39181sf7) this.t;
        if (c39181sf7 != null && (c29333lI9 = c39181sf7.a) != null && c29333lI9.b()) {
            ((SnapAnimatedImageView) c29333lI9.a()).j();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C39181sf7 c39181sf7) {
        super.O2(c39181sf7);
        C29333lI9 c29333lI9 = c39181sf7.a;
        if (c29333lI9.b()) {
            ((SnapAnimatedImageView) c29333lI9.a()).j();
        }
        Uri uri = c39181sf7.b;
        if (uri == null) {
            c29333lI9.e(4);
            return;
        }
        c29333lI9.e(0);
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c29333lI9.a();
        YS ys = new YS();
        ys.a = true;
        ZS zs = new ZS(ys);
        snapAnimatedImageView.getClass();
        snapAnimatedImageView.i0 = zs;
        snapAnimatedImageView.i(new C11766Vm6(24, this));
        snapAnimatedImageView.h(uri, C27521jwb.Z.c());
    }
}

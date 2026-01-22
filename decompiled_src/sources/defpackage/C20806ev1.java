package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snapchat.android.R;

/* renamed from: ev1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20806ev1 extends AbstractC43003vWc {
    public final ImageView n0;
    public FZ0 o0;
    public final FrameLayout p0;
    public final C41666uWc q0 = new C41666uWc(this, new C3594Gl(7, this));

    public C20806ev1(Context context) {
        this.n0 = new ImageView(context);
        this.p0 = new FrameLayout(context);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.q0);
        FZ0 fz0 = this.o0;
        if (fz0 != null) {
            fz0.dispose();
        }
        this.o0 = null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        if (c25724ibd.z(AbstractC26472j9d.c)) {
            o1();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        ImageView imageView = this.n0;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setId(R.id.f91210_resource_name_obfuscated_res_0x7f0b02ad);
        imageView.setVisibility(4);
        FrameLayout frameLayout = this.p0;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(imageView);
        F0().c(InternalViewerEvents$BlurredBackgroundReady.class, this.q0);
        o1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        o1();
    }

    public final void o1() {
        C15451av1 c15451av1 = (C15451av1) this.f0;
        FrameLayout frameLayout = this.p0;
        if (c15451av1.a) {
            LZj.A0(frameLayout, 0, L0().v().a, 0, L0().v().b, 5);
            return;
        }
        LZj.A0(frameLayout, 0, 0, 0, 0, 5);
    }
}

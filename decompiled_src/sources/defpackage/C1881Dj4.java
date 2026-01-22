package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewStub;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: Dj4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1881Dj4 extends AbstractC46341y1 {
    public final LKj c;
    public final Object t;

    public C1881Dj4(TakeSnapButton takeSnapButton, C34159ou5 c34159ou5) {
        super(c34159ou5);
        View findViewById = takeSnapButton.findViewById(R.id.f92040_resource_name_obfuscated_res_0x7f0b041b);
        if (findViewById != null) {
            this.c = new LKj((ViewStub) findViewById);
            this.t = PZj.r(3, new C4578Ig4(c34159ou5, 1, this));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void N() {
        this.b = true;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.c.a();
        snapAnimatedImageView.setVisibility(0);
        snapAnimatedImageView.g();
        C3154Fph c3154Fph = (C3154Fph) this.t.getValue();
        c3154Fph.f(0.0d);
        c3154Fph.g(1.0d);
        c3154Fph.b = false;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void l() {
        this.b = false;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.c.a();
        snapAnimatedImageView.setVisibility(4);
        snapAnimatedImageView.j();
        C3154Fph c3154Fph = (C3154Fph) this.t.getValue();
        c3154Fph.f(1.0d);
        c3154Fph.b = true;
    }

    @Override // defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snapchat.client.chrysalis.Chrysalis;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: lpf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30045lpf extends AbstractC26713jL0 {
    public final TextureViewSurfaceTextureListenerC32721npf E0;
    public boolean F0;
    public String G0;
    public C36998r1f H0;
    public int I0;
    public int J0;
    public final C43404vp0 K0;
    public final C41666uWc L0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30045lpf(Context context) {
        super(context);
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = new TextureViewSurfaceTextureListenerC32721npf(context);
        this.E0 = textureViewSurfaceTextureListenerC32721npf;
        this.I0 = -1;
        this.J0 = -1;
        this.q0.addView(textureViewSurfaceTextureListenerC32721npf);
        this.K0 = new C43404vp0(6, this);
        this.L0 = new C41666uWc(this, new DVc(14, this));
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.E0;
        textureViewSurfaceTextureListenerC32721npf.b();
        x0().a(textureViewSurfaceTextureListenerC32721npf);
        C14828aS6 F0 = F0();
        C41666uWc c41666uWc = this.L0;
        F0.h(ViewerEvents$RequestMediaEnableRotation.class, c41666uWc);
        F0().h(ViewerEvents$RequestFrameRenderedNotification.class, c41666uWc);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        D49 d49 = this.E0.g0;
        if (d49 != null) {
            d49.pause();
        }
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        super.g0();
        C14828aS6 F0 = F0();
        C41666uWc c41666uWc = this.L0;
        F0.c(ViewerEvents$RequestMediaEnableRotation.class, c41666uWc);
        F0().c(ViewerEvents$RequestFrameRenderedNotification.class, c41666uWc);
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc
    public final void g1() {
        if (!Boolean.valueOf(this.F0).equals((Boolean) C18956dXc.F3.a(this.o0))) {
            q1();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        D49 d49 = this.E0.g0;
        if (d49 != null) {
            d49.getClass();
            d49.U(Collections.singleton(C9751Rth.b), "resume", new C49(d49, 6));
        }
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        C14828aS6 F0 = F0();
        C41666uWc c41666uWc = this.L0;
        F0.c(ViewerEvents$RequestScPlayerToStartScan.class, c41666uWc);
        F0().c(ViewerEvents$RequestScPlayerToEndScan.class, c41666uWc);
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        o1();
        C14828aS6 F0 = F0();
        C41666uWc c41666uWc = this.L0;
        F0.h(ViewerEvents$RequestScPlayerToStartScan.class, c41666uWc);
        F0().h(ViewerEvents$RequestScPlayerToEndScan.class, c41666uWc);
    }

    @Override // defpackage.AbstractC26713jL0
    public final void r1(IWc iWc, int i, int i2, C31360mof c31360mof) {
        int i3;
        int i4;
        boolean z;
        C36998r1f c36998r1f = new C36998r1f(i, i2);
        this.G0 = iWc.a;
        this.H0 = c36998r1f;
        String str = (String) C18956dXc.D3.a(this.o0);
        this.F0 = ((Boolean) C18956dXc.F3.a(this.o0)).booleanValue();
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.E0;
        textureViewSurfaceTextureListenerC32721npf.a();
        textureViewSurfaceTextureListenerC32721npf.setVisibility(0);
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        if (str != null) {
            i3 = height;
            i4 = width;
            z = true;
        } else {
            if (!((Boolean) C18956dXc.e1.a(this.o0)).booleanValue()) {
                C36998r1f c36998r1f2 = K0().X;
                int height2 = c36998r1f2.getHeight() * c36998r1f2.getWidth();
                if (width * height > height2 && height2 > 0) {
                    float sqrt = (float) Math.sqrt(height2 / r6);
                    width = (int) (width * sqrt);
                    height = (int) (height * sqrt);
                }
            }
            i3 = height;
            i4 = width;
            z = false;
        }
        this.s0.e(Fwk.d(x0(), "ScImagePlayerLayerViewController", iWc.a, iWc.b, i4, i3, p1(iWc), c31360mof, z, false, false, Chrysalis.PIXEL_LAYOUT_CMYK));
    }

    @Override // defpackage.AbstractC26713jL0
    public final void u1(FZ0 fz0) {
        int i;
        super.u1(fz0);
        Bitmap bitmap = fz0.getBitmap();
        Boolean bool = (Boolean) C18956dXc.F3.a(this.o0);
        Boolean bool2 = (Boolean) C18956dXc.e1.a(this.o0);
        String str = (String) C18956dXc.D3.a(this.o0);
        boolean z = true;
        if (!bool.booleanValue() && !bool2.booleanValue()) {
            if (str != null) {
                i = 6;
            } else {
                i = 1;
            }
        } else {
            i = 2;
        }
        InterfaceC36278qUe interfaceC36278qUe = (InterfaceC36278qUe) C18956dXc.g4.a(this.o0);
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) C18956dXc.E3.a(this.o0);
        Boolean bool3 = (Boolean) C18956dXc.b4.a(this.o0);
        if (C18956dXc.O3.a(this.o0) == null) {
            z = false;
        }
        boolean equals = C18956dXc.d4.a(this.o0).equals(Boolean.TRUE);
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.E0;
        textureViewSurfaceTextureListenerC32721npf.i0 = i;
        textureViewSurfaceTextureListenerC32721npf.h0 = new WeakReference(this.K0);
        textureViewSurfaceTextureListenerC32721npf.o0 = (InterfaceC16558bke) C18956dXc.f4.a(this.o0);
        if (interfaceC36278qUe != null && bool3.booleanValue()) {
            textureViewSurfaceTextureListenerC32721npf.m0 = interfaceC36278qUe;
        }
        if (interfaceC33754obi != null && !z) {
            textureViewSurfaceTextureListenerC32721npf.q0 = false;
            D49 d49 = textureViewSurfaceTextureListenerC32721npf.g0;
            if (d49 != null) {
                d49.m0 = false;
            }
        }
        textureViewSurfaceTextureListenerC32721npf.p0 = new C34343p2c(this.o0, this.G0, false, bitmap, this.H0, K0());
        textureViewSurfaceTextureListenerC32721npf.l0 = G0().R;
        textureViewSurfaceTextureListenerC32721npf.j0 = equals;
        textureViewSurfaceTextureListenerC32721npf.c(bitmap);
        this.u0 = EnumC14250a14.c;
        x1();
    }

    @Override // defpackage.AbstractC26713jL0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        this.E0.setLayoutParams(layoutParams);
    }
}

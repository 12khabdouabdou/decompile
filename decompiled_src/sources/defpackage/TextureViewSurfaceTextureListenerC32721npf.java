package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* renamed from: npf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureViewSurfaceTextureListenerC32721npf extends FrameLayout implements TextureView.SurfaceTextureListener {
    public final Context a;
    public final EnumC23664h38 b;
    public Surface c;
    public final C36998r1f e0;
    public C36998r1f f0;
    public D49 g0;
    public WeakReference h0;
    public int i0;
    public boolean j0;
    public InterfaceC29568lTe k0;
    public boolean l0;
    public InterfaceC36278qUe m0;
    public Bitmap n0;
    public InterfaceC16558bke o0;
    public C34343p2c p0;
    public boolean q0;
    public TextureView t;

    public TextureViewSurfaceTextureListenerC32721npf(Context context) {
        super(context);
        this.a = context;
        this.b = EnumC23664h38.GLES20;
        this.e0 = new C36998r1f(0, 0);
        this.f0 = new C36998r1f(0, 0);
        this.i0 = 1;
        this.q0 = true;
    }

    public final void a() {
        if (this.t == null) {
            TextureView textureView = new TextureView(this.a);
            this.t = textureView;
            addView(textureView);
            TextureView textureView2 = this.t;
            if (textureView2 != null) {
                textureView2.setSurfaceTextureListener(this);
            }
            TextureView textureView3 = this.t;
            if (textureView3 == null) {
                return;
            }
            textureView3.setVisibility(0);
        }
    }

    public final void b() {
        D49 d49 = this.g0;
        if (d49 != null) {
            d49.I(false);
        }
        D49 d492 = this.g0;
        if (d492 != null) {
            d492.N(false);
        }
        this.g0 = null;
        Surface surface = this.c;
        if (surface != null) {
            surface.release();
        }
        this.c = null;
        TextureView textureView = this.t;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        this.t = null;
        WeakReference weakReference = this.h0;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    public final void c(Bitmap bitmap) {
        InterfaceC2014Dpb interfaceC2014Dpb;
        this.n0 = bitmap;
        this.f0 = new C36998r1f(bitmap.getWidth(), bitmap.getHeight());
        Object obj = null;
        AbstractC15274an0 abstractC15274an0 = new AbstractC15274an0("Opera", EnumC2738Ey9.OPERA, (QFa) null, 28);
        C17110c9g c17110c9g = new C17110c9g((C25876iib) AbstractC27213jib.a.b, null);
        InterfaceC36278qUe interfaceC36278qUe = this.m0;
        if (interfaceC36278qUe == null) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
            interfaceC36278qUe = new C8579Ppg(new C47672z0g(new C40092tL3(27, this), new PF6(false), c17110c9g, obj, 15));
        }
        D49 d49 = new D49(abstractC15274an0, C11437Uwd.G, new C31382mpf(c17110c9g, 0), C12524Wwd.Y, this.b, this.o0, interfaceC36278qUe, C12524Wwd.Z, null, 1792);
        d49.m0 = this.q0;
        Bitmap bitmap2 = this.n0;
        if (bitmap2 != null) {
            d49.w(new C6733Mfb(Uri.EMPTY, null, null, null, null, null, null, false, new C33935ok1(bitmap2), 254));
        }
        WeakReference weakReference = this.h0;
        if (weakReference != null && (interfaceC2014Dpb = (InterfaceC2014Dpb) weakReference.get()) != null) {
            d49.n0 = interfaceC2014Dpb;
        }
        this.g0 = d49;
        e(getWidth(), getHeight());
        d();
    }

    public final void d() {
        WRi wRi;
        C34343p2c c34343p2c;
        if (this.n0 != null && this.g0 != null && this.c != null) {
            if (this.i0 == 1 && (this.l0 || this.j0)) {
                C32711np5 c32711np5 = new C32711np5(getWidth(), getHeight(), this.f0.getWidth(), this.f0.getHeight());
                float f = 1.0f / (1.0f - c32711np5.a);
                float f2 = 1.0f / (1.0f - c32711np5.b);
                float max = (float) Math.max(f, f2);
                float f3 = f / max;
                float f4 = f2 / max;
                wRi = new WRi();
                wRi.i(f3, f4);
            } else {
                wRi = null;
            }
            D49 d49 = this.g0;
            if (d49 != null) {
                C36998r1f c36998r1f = new C36998r1f(getWidth(), getHeight());
                InterfaceC29568lTe interfaceC29568lTe = this.k0;
                if (interfaceC29568lTe == null && ((c34343p2c = this.p0) == null || (interfaceC29568lTe = ((HTe) Fyk.a(c34343p2c, this.a, c36998r1f, 2).t).a) == null)) {
                    interfaceC29568lTe = new CO5(0);
                }
                d49.F(new HTe(interfaceC29568lTe, wRi, 4));
                d49.k0 = this.c;
                d49.P();
                d49.start();
            }
        }
    }

    public final void e(int i, int i2) {
        if (i != 0 && i2 != 0 && this.t != null) {
            int L = AbstractC30172lva.L(this.i0);
            float f = 0.0f;
            C36998r1f c36998r1f = this.e0;
            if (L != 0) {
                if (L != 1) {
                    if (L != 2 && L != 3 && L != 4) {
                        if (L == 5) {
                            c36998r1f.p(i);
                            c36998r1f.o(i);
                        }
                    } else {
                        C36998r1f c36998r1f2 = new C36998r1f(i, i2);
                        int ceil = ((int) Math.ceil((Math.hypot(c36998r1f2.getWidth(), c36998r1f2.getHeight()) * 0.0d) / 2.0d)) * 2;
                        C36998r1f c36998r1f3 = new C36998r1f(c36998r1f2.getWidth() + ceil, c36998r1f2.getHeight() + ceil);
                        c36998r1f.p(c36998r1f3.getWidth());
                        c36998r1f.o(c36998r1f3.getHeight());
                    }
                } else {
                    if (this.f0.getWidth() != 0 && this.f0.getHeight() != 0) {
                        f = (float) this.f0.b();
                    }
                    if (f - 0 >= 0.001f) {
                        float width = this.f0.getWidth();
                        float f2 = i / width;
                        float height = this.f0.getHeight();
                        float f3 = i2 / height;
                        if (f2 > f3) {
                            c36998r1f.p((int) (width * f2));
                            c36998r1f.o((int) (height * f2));
                        } else {
                            c36998r1f.p((int) (width * f3));
                            c36998r1f.o((int) (height * f3));
                        }
                    } else {
                        return;
                    }
                }
            } else if (!this.l0 && !this.j0) {
                if (this.f0.getWidth() != 0 && this.f0.getHeight() != 0) {
                    f = (float) this.f0.b();
                }
                if (f - 0 >= 0.001f) {
                    if (i / this.f0.getWidth() > i2 / this.f0.getHeight()) {
                        c36998r1f.o(i2);
                        c36998r1f.p((int) (c36998r1f.getHeight() * f));
                    } else {
                        c36998r1f.p(i);
                        c36998r1f.o((int) (c36998r1f.getWidth() / f));
                    }
                } else {
                    return;
                }
            } else {
                c36998r1f.p(i);
                c36998r1f.o(i2);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c36998r1f.getWidth(), c36998r1f.getHeight());
            layoutParams.gravity = 17;
            TextureView textureView = this.t;
            if (textureView != null) {
                textureView.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        super.onMeasure(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.c = new Surface(surfaceTexture);
        d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        b();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}

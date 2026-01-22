package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class NYc extends FrameLayout implements InterfaceC23603h0d, TextureView.SurfaceTextureListener {
    public TextureView a;
    public C36998r1f b;
    public int c;
    public Surface e0;
    public Boolean f0;
    public int g0;
    public Boolean h0;
    public MYc i0;
    public C43404vp0 j0;
    public Object k0;
    public OI l0;
    public InterfaceC0929Bpb t;

    @Override // defpackage.InterfaceC23603h0d
    public final void a(double d) {
        this.t.a(d);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final Bitmap b(Bitmap bitmap) {
        Bitmap bitmap2;
        TextureView textureView = this.a;
        if (textureView != null) {
            bitmap2 = textureView.getBitmap(bitmap);
        } else {
            bitmap2 = null;
        }
        if (bitmap2 == null) {
            return bitmap;
        }
        return bitmap2;
    }

    public final void c(int i, int i2) {
        if (i != 0 && i2 != 0 && this.a != null) {
            int i3 = this.c;
            if (i3 == 7) {
                i3 = 3;
            }
            C36998r1f K = this.t.K();
            int L = AbstractC30172lva.L(i3);
            C36998r1f c36998r1f = this.b;
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                if (L == 5) {
                                    int width = K.getWidth();
                                    int height = K.getHeight();
                                    if (width != 0 && height != 0) {
                                        float f = width;
                                        float f2 = i / f;
                                        float f3 = height;
                                        float f4 = i2 / f3;
                                        if (f2 > f4) {
                                            c36998r1f.p((int) (f * f2));
                                            c36998r1f.o((int) (f3 * f2));
                                        } else {
                                            c36998r1f.p((int) (f * f4));
                                            c36998r1f.o((int) (f3 * f4));
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                c36998r1f.p(Math.min(i, i2));
                                c36998r1f.o(Math.max(i, i2));
                            }
                        } else {
                            c36998r1f.p(i);
                            c36998r1f.o(i);
                        }
                    } else {
                        int width2 = K.getWidth();
                        int height2 = K.getHeight();
                        if (width2 != 0 && height2 != 0) {
                            c36998r1f.p(i);
                            c36998r1f.o((int) (c36998r1f.getWidth() * (height2 / width2)));
                        } else {
                            return;
                        }
                    }
                } else {
                    int width3 = K.getWidth();
                    int height3 = K.getHeight();
                    if (width3 != 0 && height3 != 0) {
                        float f5 = width3;
                        float f6 = i / f5;
                        float f7 = height3;
                        float f8 = i2 / f7;
                        if (this.h0.booleanValue()) {
                            C36998r1f c36998r1f2 = new C36998r1f(i, i2);
                            c36998r1f.p(c36998r1f2.getWidth());
                            c36998r1f.o(c36998r1f2.getHeight());
                        } else if (f8 < f6) {
                            c36998r1f.p((int) (f5 * f8));
                            c36998r1f.o((int) (f7 * f8));
                        } else {
                            c36998r1f.p((int) (f5 * f6));
                            c36998r1f.o((int) (f7 * f6));
                        }
                    } else {
                        return;
                    }
                }
            } else {
                c36998r1f.p(i);
                c36998r1f.o(i2);
            }
            this.a.setLayoutParams(new FrameLayout.LayoutParams(c36998r1f.getWidth(), c36998r1f.getHeight()));
        }
    }

    @Override // defpackage.InterfaceC34055opb
    public final void d(long j, EFf eFf) {
        this.t.d(j, eFf);
    }

    @Override // defpackage.InterfaceC34055opb
    public final long e() {
        return this.t.C();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void g(boolean z) {
        this.t.g(z);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void i(String str) {
        this.t.i(str);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final boolean isAvailable() {
        TextureView textureView = this.a;
        if (textureView != null) {
            return textureView.isAvailable();
        }
        return false;
    }

    @Override // defpackage.InterfaceC34055opb
    public final boolean isPlaying() {
        return this.t.isPlaying();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void j(boolean z) {
        InterfaceC0929Bpb interfaceC0929Bpb = this.t;
        if (z) {
            interfaceC0929Bpb.R(0.0f, null);
            return;
        }
        interfaceC0929Bpb.R(1.0f, null);
        OI oi = this.l0;
        EnumC27121je7 enumC27121je7 = EnumC27121je7.X;
        if (oi != null) {
            interfaceC0929Bpb.R(1.0f, EnumC27121je7.c);
            interfaceC0929Bpb.R(0.0f, enumC27121je7);
        }
        if (!((Collection) this.k0).isEmpty()) {
            interfaceC0929Bpb.R(1.0f, EnumC27121je7.t);
            interfaceC0929Bpb.R(0.0f, enumC27121je7);
        }
    }

    @Override // defpackage.InterfaceC23603h0d
    public final C22577gEj k() {
        return null;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final int m() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC23603h0d
    public final void o(List list, boolean z) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C6733Mfb(((C6733Mfb) it.next()).a, null, null, null, null, null, null, false, null, 510));
        }
        C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList.toArray(new C6733Mfb[0]);
        C6733Mfb[] c6733MfbArr2 = (C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length);
        InterfaceC0929Bpb interfaceC0929Bpb = this.t;
        interfaceC0929Bpb.w(c6733MfbArr2);
        if (!((Collection) this.k0).isEmpty()) {
            interfaceC0929Bpb.r(this.k0, EnumC27121je7.t);
        }
        interfaceC0929Bpb.P();
        if (this.a == null) {
            TextureView textureView = new TextureView(getContext());
            this.a = textureView;
            textureView.setVisibility(8);
            addView(this.a);
            this.a.setSurfaceTextureListener(this);
        }
        c(getWidth(), getHeight());
        this.a.setVisibility(0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        TextureView textureView = this.a;
        if (textureView == null) {
            return;
        }
        int i6 = i4 - i2;
        int i7 = i3 - i;
        int measuredHeight = textureView.getMeasuredHeight();
        int measuredWidth = this.a.getMeasuredWidth();
        int i8 = (i7 - measuredWidth) / 2;
        int i9 = this.g0;
        if (i9 != 17) {
            if (i9 != 80) {
                i5 = 0;
            } else {
                i5 = i6 - measuredHeight;
            }
        } else {
            i5 = (i6 - measuredHeight) / 2;
        }
        this.a.layout(i8, i5, measuredWidth + i8, measuredHeight + i5);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(0, i);
        int defaultSize2 = View.getDefaultSize(0, i2);
        if (this.a != null) {
            c(defaultSize, defaultSize2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        this.e0 = surface;
        this.t.n(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Boolean bool = this.f0;
        boolean booleanValue = bool.booleanValue();
        InterfaceC0929Bpb interfaceC0929Bpb = this.t;
        if (booleanValue) {
            interfaceC0929Bpb.n(null);
        }
        interfaceC0929Bpb.I(false);
        interfaceC0929Bpb.s(this.i0);
        interfaceC0929Bpb.N(false);
        TextureView textureView = this.a;
        if (textureView != null) {
            textureView.setVisibility(8);
            this.a = null;
        }
        Surface surface = this.e0;
        if (surface != null) {
            surface.release();
            this.e0 = null;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC34055opb
    public final void pause() {
        this.t.pause();
    }

    @Override // defpackage.InterfaceC34055opb
    public final long q() {
        return this.t.getDurationMs();
    }

    @Override // defpackage.InterfaceC34055opb
    public final void start() {
        this.t.start();
    }

    @Override // defpackage.InterfaceC34055opb
    public final void stop() {
        this.t.I(false);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void w(C43404vp0 c43404vp0) {
        this.j0 = c43404vp0;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final long x() {
        return this.t.y();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void f(C5461Jwd c5461Jwd) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.ImageReader;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.mediaengine.StatCode;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class BTe implements HZ0 {
    public static final int[] g0 = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344};
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public Object e0;
    public Object f0;
    public int t;

    public BTe(UY0 uy0) {
        this.a = 2;
        this.X = uy0;
    }

    public void A() {
        int i;
        AbstractC44008wGe abstractC44008wGe = ((RecyclerView) this.f0).m0;
        if (abstractC44008wGe != null) {
            i = abstractC44008wGe.k;
        } else {
            i = 0;
        }
        this.t = this.c + i;
        ArrayList arrayList = (ArrayList) this.b;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.t; size--) {
            s(size);
        }
    }

    public void a(JGe jGe, boolean z) {
        RecyclerView.p(jGe);
        if (jGe.g(16384)) {
            jGe.q(0, 16384);
            DIj.n(jGe.a, null);
        }
        if (z) {
            RecyclerView recyclerView = (RecyclerView) this.f0;
            AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
            if (abstractC37322rGe != null) {
                abstractC37322rGe.q(jGe);
            }
            if (recyclerView.c1 != null) {
                recyclerView.f0.h(jGe);
            }
        }
        jGe.o0 = null;
        C8848Qce m = m();
        m.getClass();
        int i = jGe.Y;
        ArrayList arrayList = m.i(i).a;
        if (((CGe) ((SparseArray) m.c).get(i)).b <= arrayList.size()) {
            return;
        }
        jGe.o();
        arrayList.add(jGe);
    }

    public int b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f0;
        if (i >= 0 && i < recyclerView.c1.b()) {
            if (!recyclerView.c1.g) {
                return i;
            }
            return recyclerView.t.u(i, 0);
        }
        StringBuilder r = AbstractC30628mG8.r(i, "invalid position ", ". State item count is ");
        r.append(recyclerView.c1.b());
        r.append(recyclerView.I());
        throw new IndexOutOfBoundsException(r.toString());
    }

    @Override // defpackage.HZ0
    public FI6 c() {
        switch (this.a) {
            case 2:
                if (((C2292Ed) this.b) == null) {
                    this.b = new C2292Ed(((ImageReader) this.Y).getSurface(), ((EI6) this.Z).b, false);
                }
                return (C2292Ed) this.b;
            default:
                if (((C6749Mg6) this.b) == null) {
                    EI6 ei6 = (EI6) this.Z;
                    this.b = new C6749Mg6(ei6.b, this.c, this.t);
                }
                return (C6749Mg6) this.b;
        }
    }

    @Override // defpackage.HZ0
    public int d() {
        switch (this.a) {
            case 2:
                return 1;
            default:
                return 2;
        }
    }

    @Override // defpackage.HZ0
    public void e() {
        switch (this.a) {
            case 2:
                ((C2292Ed) this.b).d();
                return;
            default:
                C6749Mg6 c6749Mg6 = (C6749Mg6) this.b;
                if (c6749Mg6 != null) {
                    c6749Mg6.e();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.HZ0
    public C22676gJe f() {
        switch (this.a) {
            case 2:
                try {
                    Image acquireNextImage = ((ImageReader) this.Y).acquireNextImage();
                    if (acquireNextImage != null) {
                        Image.Plane plane = acquireNextImage.getPlanes()[0];
                        ByteBuffer buffer = plane.getBuffer();
                        int pixelStride = plane.getPixelStride();
                        int rowStride = plane.getRowStride();
                        int i = this.c;
                        int i2 = rowStride - (pixelStride * i);
                        int i3 = (i2 / pixelStride) + i;
                        int i4 = this.t;
                        Bitmap.Config config = Bitmap.Config.ARGB_8888;
                        UY0 uy0 = (UY0) this.X;
                        C22676gJe n0 = uy0.n0(i3, i4, config, "ImageBitmapReader");
                        ((InterfaceC4247Hq6) n0.j()).A2().copyPixelsFromBuffer(buffer);
                        if (i2 > 0) {
                            C22676gJe W0 = uy0.W0(((InterfaceC4247Hq6) n0.j()).A2(), 0, 0, this.c, this.t, "ImageBitmapReader");
                            n0.dispose();
                            return W0;
                        }
                        return n0;
                    }
                } catch (UnsupportedOperationException unused) {
                }
                return null;
            default:
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.c * this.t * 4);
                int d = XRg.d("<*>");
                try {
                    try {
                        ((C22327g38) this.Y).G(this.c, this.t, 6408, allocateDirect);
                        XRg.f(d);
                        C22676gJe n02 = ((UY0) this.X).n0(this.c, this.t, Bitmap.Config.ARGB_8888, "PbSurfaceBitmapReader");
                        ((InterfaceC4247Hq6) n02.j()).A2().copyPixelsFromBuffer(allocateDirect);
                        return n02;
                    } catch (C25000i38 e) {
                        throw new Exception(e);
                    }
                } catch (Throwable th) {
                    XRg.f(d);
                    throw th;
                }
        }
    }

    @Override // defpackage.HZ0
    public void g(int i, int i2, int i3, int i4, WRi wRi, EI6 ei6, C48985zzf c48985zzf) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 2:
                this.c = i;
                this.t = i2;
                this.e0 = wRi;
                this.Z = ei6;
                this.f0 = c48985zzf;
                float f = -i4;
                boolean z3 = false;
                wRi.h(f, false);
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.z("Invalid width of ImageBitmapReader", z);
                if (i2 > 0) {
                    z3 = true;
                }
                AbstractC20835ew8.z("Invalid height of ImageBitmapReader", z3);
                this.Y = ImageReader.newInstance(this.c, this.t, 1, 1);
                return;
            default:
                boolean z4 = true;
                if (i > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.A(z2);
                if (i2 <= 0) {
                    z4 = false;
                }
                AbstractC20835ew8.A(z4);
                this.e0 = wRi;
                this.Z = ei6;
                this.f0 = c48985zzf;
                if (i3 != -1) {
                    this.c = i3 - (i3 % 2);
                    int i5 = (int) (((i3 * 1.0f) / i) * i2);
                    this.t = i5 - (i5 % 2);
                } else {
                    this.c = i;
                    this.t = i2;
                }
                wRi.d(false);
                this.e0 = wRi;
                wRi.h(i4, false);
                return;
        }
    }

    @Override // defpackage.HZ0
    public void h(PV1 pv1) {
        switch (this.a) {
            case 2:
                ((C48985zzf) this.f0).a(pv1);
                return;
            default:
                ((C48985zzf) this.f0).a(pv1);
                return;
        }
    }

    public int i() {
        int[] iArr = new int[1];
        C22327g38 c22327g38 = (C22327g38) this.X;
        c22327g38.z(1, iArr);
        int i = iArr[0];
        c22327g38.j(36197, i);
        c22327g38.J(36197, 9728.0f, 10241);
        c22327g38.J(36197, 9729.0f, 10240);
        c22327g38.K(36197, 10242, 33071);
        c22327g38.K(36197, 10243, 33071);
        return i;
    }

    @Override // defpackage.HZ0
    public WRi j() {
        switch (this.a) {
            case 2:
                return (WRi) this.e0;
            default:
                return (WRi) this.e0;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Throwable, fib, i38] */
    public void k(SurfaceTexture surfaceTexture, int i) {
        try {
            surfaceTexture.updateTexImage();
            C1039Bui c1039Bui = (C1039Bui) this.Z;
            if (c1039Bui != null) {
                C22327g38 c22327g38 = (C22327g38) c1039Bui.f;
                c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
                c22327g38.l(16640);
                if (!GLES20.glIsProgram(c1039Bui.a)) {
                    c1039Bui.b();
                }
                c22327g38.Q(c1039Bui.a);
                c22327g38.g(33984);
                c22327g38.j(36197, i);
                FloatBuffer floatBuffer = (FloatBuffer) c1039Bui.g;
                c22327g38.R(c1039Bui.d, 3, 20, floatBuffer);
                c22327g38.x(c1039Bui.d);
                c22327g38.R(c1039Bui.e, 3, 20, floatBuffer);
                c22327g38.x(c1039Bui.e);
                c22327g38.P(c1039Bui.b, (float[]) c1039Bui.h);
                c22327g38.P(c1039Bui.c, (float[]) c1039Bui.i);
                c22327g38.v(5, 4);
                c22327g38.y();
            }
        } catch (RuntimeException e) {
            ?? abstractC21867fib = new AbstractC21867fib(null, e);
            abstractC21867fib.X = 12288;
            throw abstractC21867fib;
        }
    }

    public void l() {
        ((C14015Zq0) this.Y).release();
        this.Y = null;
        ((Surface) this.X).release();
        this.X = null;
        ((C4884Iui) this.Z).b();
        this.Z = null;
    }

    public C8848Qce m() {
        if (((C8848Qce) this.e0) == null) {
            this.e0 = new C8848Qce(7);
        }
        return (C8848Qce) this.e0;
    }

    public View n(int i) {
        return y(i, Long.MAX_VALUE).a;
    }

    public void o(int i, int i2, int i3) {
        float f;
        float f2;
        this.c = i2;
        this.t = i3;
        PF6 pf6 = (PF6) this.Y;
        pf6.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        PF6.a("eglGetDisplay", true);
        this.e0 = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            pf6.getClass();
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            PF6.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLDisplay eGLDisplay = (EGLDisplay) this.e0;
                pf6.getClass();
                boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                PF6.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    EGLDisplay eGLDisplay2 = (EGLDisplay) this.e0;
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                    pf6.getClass();
                    this.f0 = PF6.b(eGLDisplay2, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    EGLSurface c = PF6.c((EGLDisplay) this.e0, eGLConfigArr[0], new int[]{12375, this.c, 12374, this.t, 12344});
                    this.b = c;
                    pf6.f((EGLDisplay) this.e0, c, c, (EGLContext) this.f0);
                    C1039Bui c1039Bui = new C1039Bui((C22327g38) this.X);
                    this.Z = c1039Bui;
                    if (i2 % 16 != 0) {
                        f = ((i2 + 16) - r4) / i2;
                    } else {
                        f = 1.0f;
                    }
                    if (i3 % 16 != 0) {
                        f2 = ((i3 + 16) - r1) / i3;
                    } else {
                        f2 = 1.0f;
                    }
                    float[] fArr = new float[16];
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.translateM(fArr, 0, -1.0f, -1.0f, 0.0f);
                    Matrix.scaleM(fArr, 0, f, f2, 1.0f);
                    Matrix.translateM(fArr, 0, 1.0f, 1.0f, 0.0f);
                    Matrix.rotateM(fArr, 0, 180.0f, 1.0f, 0.0f, 0.0f);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, -1.0f);
                    float[] fArr2 = (float[]) c1039Bui.h;
                    Matrix.setIdentityM(fArr2, 0);
                    Matrix.multiplyMM(fArr2, 0, fArr, 0, fArr2, 0);
                    return;
                }
                throw new C25000i38("unable to find RGB888+recordable ES2 EGL config");
            }
            this.e0 = null;
            throw new C25000i38("unable to initialize EGL14");
        }
        throw new C25000i38("eglGetdisplay failed");
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, LF6, OF6] */
    public void p() {
        PF6 pf6 = new PF6(true);
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        PF6.a("eglGetDisplay", true);
        if (!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            PF6.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, g0, 0, eGLConfigArr, 0, 1, new int[1], 0);
                PF6.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
                    PF6.a("eglGetCurrentContext", true);
                    if (!eglGetCurrentContext.equals(EGL14.EGL_NO_CONTEXT)) {
                        ?? obj = new Object();
                        obj.a = eglGetDisplay;
                        obj.b = eglGetCurrentContext;
                        obj.c = eGLConfig;
                        obj.d = pf6;
                        this.f0 = obj;
                        this.Y = new C14015Zq0((Surface) this.X, (LF6) obj, true);
                        this.b = EGL14.eglGetCurrentSurface(12378);
                        if (!EGL14.eglGetDisplay(0).equals(EGL14.EGL_NO_DISPLAY)) {
                            this.e0 = new WRi();
                            Y8g y8g = new Y8g();
                            y8g.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
                            Y8g y8g2 = new Y8g();
                            y8g2.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}");
                            this.Z = C4342Hui.a(y8g, y8g2);
                            y8g.c();
                            y8g2.c();
                            return;
                        }
                        throw new C25000i38(EU0.w("eglGetDisplay failed ", GLUtils.getEGLErrorString(EGL14.eglGetError())));
                    }
                    throw new C25000i38("EGLContext cannot be null or EGL_NO_CONTEXT");
                }
                throw new C25000i38("unable to find RGB888+recordable ES2 EGL config");
            }
            throw new C25000i38("unable to initialize EGL14");
        }
        throw new C25000i38("unable to get EGL14 display");
    }

    public C22676gJe q(int i, int i2, C24013hJe c24013hJe) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 4 * i2);
        ((C22327g38) this.X).G(i, i2, 6408, allocateDirect);
        C22676gJe f = c24013hJe.f(i, i2, Bitmap.Config.ARGB_8888, "FrameFetcher");
        Bitmap A2 = ((InterfaceC4247Hq6) f.j()).A2();
        A2.copyPixelsFromBuffer(allocateDirect);
        try {
            return c24013hJe.h1(A2, Bitmap.Config.RGB_565, "FrameFetcher");
        } finally {
            f.dispose();
        }
    }

    public void r() {
        ArrayList arrayList = (ArrayList) this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s(size);
        }
        arrayList.clear();
        if (RecyclerView.w1) {
            C0188Ag2 c0188Ag2 = ((RecyclerView) this.f0).b1;
            int[] iArr = (int[]) c0188Ag2.e;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c0188Ag2.d = 0;
        }
    }

    @Override // defpackage.HZ0
    public void release() {
        switch (this.a) {
            case 1:
                EGLDisplay eGLDisplay = (EGLDisplay) this.e0;
                if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                    EGLSurface eGLSurface = (EGLSurface) this.b;
                    ((PF6) this.Y).getClass();
                    PF6.e(eGLDisplay, eGLSurface);
                    PF6.d((EGLDisplay) this.e0, (EGLContext) this.f0);
                    PF6.h();
                }
                this.e0 = EGL14.EGL_NO_DISPLAY;
                this.f0 = EGL14.EGL_NO_CONTEXT;
                this.b = EGL14.EGL_NO_SURFACE;
                return;
            case 2:
                C2292Ed c2292Ed = (C2292Ed) this.b;
                if (c2292Ed != null) {
                    c2292Ed.release();
                }
                ImageReader imageReader = (ImageReader) this.Y;
                if (imageReader != null) {
                    imageReader.close();
                    return;
                }
                return;
            default:
                C6749Mg6 c6749Mg6 = (C6749Mg6) this.b;
                if (c6749Mg6 != null) {
                    c6749Mg6.release();
                    return;
                }
                return;
        }
    }

    public void s(int i) {
        ArrayList arrayList = (ArrayList) this.b;
        a((JGe) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public void t(View view) {
        JGe Y = RecyclerView.Y(view);
        if (Y.l()) {
            ((RecyclerView) this.f0).removeDetachedView(view, false);
        }
        if (Y.k()) {
            Y.k0.z(Y);
        } else if (Y.v()) {
            Y.g0 &= -33;
        }
        u(Y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x004c, code lost:
    
        if (r4.hasTransientState() == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(JGe jGe) {
        boolean z;
        AbstractC37322rGe abstractC37322rGe;
        boolean z2;
        boolean k = jGe.k();
        RecyclerView recyclerView = (RecyclerView) this.f0;
        boolean z3 = false;
        boolean z4 = true;
        View view = jGe.a;
        if (!k && view.getParent() == null) {
            if (!jGe.l()) {
                if (!jGe.t()) {
                    if ((jGe.g0 & 16) == 0) {
                        WeakHashMap weakHashMap = DIj.a;
                        if (view.hasTransientState()) {
                            z = true;
                            abstractC37322rGe = recyclerView.l0;
                            if (abstractC37322rGe != null || !z || !abstractC37322rGe.n(jGe)) {
                                if ((jGe.g0 & 16) == 0) {
                                    WeakHashMap weakHashMap2 = DIj.a;
                                }
                                z4 = false;
                                recyclerView.f0.h(jGe);
                                if (z3 && !z4 && z) {
                                    jGe.o0 = null;
                                    return;
                                }
                                return;
                            }
                            if (this.t > 0 && !jGe.g(526)) {
                                ArrayList arrayList = (ArrayList) this.b;
                                int size = arrayList.size();
                                if (size >= this.t && size > 0) {
                                    s(0);
                                    size--;
                                }
                                if (RecyclerView.w1 && size > 0) {
                                    C0188Ag2 c0188Ag2 = recyclerView.b1;
                                    int i = jGe.c;
                                    if (((int[]) c0188Ag2.e) != null) {
                                        int i2 = c0188Ag2.d * 2;
                                        for (int i3 = 0; i3 < i2; i3 += 2) {
                                            if (((int[]) c0188Ag2.e)[i3] == i) {
                                                break;
                                            }
                                        }
                                    }
                                    int i4 = size - 1;
                                    loop1: while (i4 >= 0) {
                                        int i5 = ((JGe) arrayList.get(i4)).c;
                                        C0188Ag2 c0188Ag22 = recyclerView.b1;
                                        if (((int[]) c0188Ag22.e) == null) {
                                            break;
                                        }
                                        int i6 = c0188Ag22.d * 2;
                                        for (int i7 = 0; i7 < i6; i7 += 2) {
                                            if (((int[]) c0188Ag22.e)[i7] == i5) {
                                                break;
                                            }
                                        }
                                        break loop1;
                                    }
                                    size = i4 + 1;
                                }
                                arrayList.add(size, jGe);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                a(jGe, true);
                                z3 = z2;
                                recyclerView.f0.h(jGe);
                                if (z3) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            z3 = z2;
                            z4 = false;
                            recyclerView.f0.h(jGe);
                            if (z3) {
                            }
                        }
                    }
                    z = false;
                    abstractC37322rGe = recyclerView.l0;
                    if (abstractC37322rGe != null) {
                    }
                    if ((jGe.g0 & 16) == 0) {
                    }
                    z4 = false;
                    recyclerView.f0.h(jGe);
                    if (z3) {
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
                }
            } else {
                StringBuilder sb = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb.append(jGe);
                throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, sb));
            }
        } else {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(jGe.k());
            sb2.append(" isAttached:");
            if (view.getParent() != null) {
                z3 = true;
            }
            sb2.append(z3);
            sb2.append(recyclerView.I());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public void v(int i, WRi wRi) {
        ((C14015Zq0) this.Y).e();
        GLES20.glViewport(0, 0, this.c, this.t);
        ((C4884Iui) this.Z).a();
        ((C4884Iui) this.Z).c((WRi) this.e0, wRi, i, EnumC2124Dui.TEXTURE_2D);
        ((C14015Zq0) this.Y).d();
        try {
            ((OF6) this.f0).f((EGLSurface) this.b);
        } catch (C25000i38 unused) {
        }
    }

    public void w(View view) {
        C21163fB5 c21163fB5;
        JGe Y = RecyclerView.Y(view);
        boolean g = Y.g(12);
        RecyclerView recyclerView = (RecyclerView) this.f0;
        if (!g && Y.m() && (c21163fB5 = recyclerView.K0) != null && Y.f().isEmpty() && c21163fB5.g && !Y.i()) {
            if (((ArrayList) this.Y) == null) {
                this.Y = new ArrayList();
            }
            Y.k0 = this;
            Y.l0 = true;
            ((ArrayList) this.Y).add(Y);
            return;
        }
        if (Y.i() && !Y.j() && !recyclerView.l0.b) {
            throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        Y.k0 = this;
        Y.l0 = false;
        ((ArrayList) this.X).add(Y);
    }

    public boolean x(JGe jGe, int i, int i2, long j) {
        RecyclerView recyclerView = (RecyclerView) this.f0;
        jGe.o0 = recyclerView;
        int i3 = jGe.Y;
        long c0 = RecyclerView.c0();
        if (j != Long.MAX_VALUE) {
            long j2 = ((C8848Qce) this.e0).i(i3).d;
            if (j2 != 0 && j2 + c0 >= j) {
                return false;
            }
        }
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        abstractC37322rGe.getClass();
        jGe.c = i;
        if (abstractC37322rGe.b) {
            jGe.X = abstractC37322rGe.f(i);
        }
        jGe.q(1, 519);
        int i4 = OMi.a;
        Trace.beginSection("RV OnBindView");
        jGe.f();
        abstractC37322rGe.k(jGe, i);
        ArrayList arrayList = jGe.h0;
        if (arrayList != null) {
            arrayList.clear();
        }
        jGe.g0 &= StatCode.ERROR_MEDIA_INVALID_VIDEO_SURFACE;
        View view = jGe.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C45345xGe) {
            ((C45345xGe) layoutParams).c = true;
        }
        Trace.endSection();
        long c02 = RecyclerView.c0() - c0;
        CGe i5 = ((C8848Qce) this.e0).i(jGe.Y);
        long j3 = i5.d;
        if (j3 != 0) {
            c02 = (c02 / 4) + ((j3 / 4) * 3);
        }
        i5.d = c02;
        AccessibilityManager accessibilityManager = recyclerView.z0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            WeakHashMap weakHashMap = DIj.a;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (DIj.d(view) == null) {
                jGe.c(16384);
                DIj.n(view, recyclerView.i1.f());
            }
        }
        if (recyclerView.c1.g) {
            jGe.Z = i2;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:0x03e0, code lost:
    
        if (r11.i() == false) goto L223;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x041d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JGe y(int i, long j) {
        JGe jGe;
        boolean z;
        boolean z2;
        JGe jGe2;
        boolean x;
        boolean z3;
        ViewGroup.LayoutParams layoutParams;
        C45345xGe c45345xGe;
        boolean z4;
        RecyclerView N;
        boolean z5;
        JGe jGe3;
        View view;
        boolean z6;
        int size;
        int u;
        RecyclerView recyclerView = (RecyclerView) this.f0;
        HGe hGe = recyclerView.c1;
        if (i >= 0 && i < hGe.b()) {
            if (hGe.g) {
                ArrayList arrayList = (ArrayList) this.Y;
                if (arrayList != null && (size = arrayList.size()) != 0) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            jGe = (JGe) ((ArrayList) this.Y).get(i2);
                            if (!jGe.v() && jGe.e() == i) {
                                jGe.c(32);
                                break;
                            }
                            i2++;
                        } else if (recyclerView.l0.b && (u = recyclerView.t.u(i, 0)) > 0 && u < recyclerView.l0.getItemCount()) {
                            long f = recyclerView.l0.f(u);
                            for (int i3 = 0; i3 < size; i3++) {
                                JGe jGe4 = (JGe) ((ArrayList) this.Y).get(i3);
                                if (!jGe4.v() && jGe4.X == f) {
                                    jGe4.c(32);
                                    jGe = jGe4;
                                    break;
                                }
                            }
                        }
                    }
                }
                jGe = null;
                if (jGe != null) {
                    z = true;
                    ArrayList arrayList2 = (ArrayList) this.b;
                    ArrayList arrayList3 = (ArrayList) this.X;
                    if (jGe != null) {
                        int size2 = arrayList3.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            JGe jGe5 = (JGe) arrayList3.get(i4);
                            if (!jGe5.v() && jGe5.e() == i && !jGe5.i() && (hGe.g || !jGe5.j())) {
                                jGe5.c(32);
                                jGe = jGe5;
                                break;
                            }
                        }
                        ArrayList arrayList4 = (ArrayList) recyclerView.e0.t;
                        int size3 = arrayList4.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 < size3) {
                                view = (View) arrayList4.get(i5);
                                JGe Y = RecyclerView.Y(view);
                                if (Y.e() == i && !Y.i() && !Y.j()) {
                                    break;
                                }
                                i5++;
                            } else {
                                view = null;
                                break;
                            }
                        }
                        if (view != null) {
                            JGe Y2 = RecyclerView.Y(view);
                            C46166xt1 c46166xt1 = recyclerView.e0;
                            int indexOfChild = ((RecyclerView) ((C17194cDe) c46166xt1.b).b).indexOfChild(view);
                            if (indexOfChild >= 0) {
                                C6221Lh c6221Lh = (C6221Lh) c46166xt1.c;
                                if (c6221Lh.d(indexOfChild)) {
                                    c6221Lh.a(indexOfChild);
                                    c46166xt1.n(view);
                                    int l = recyclerView.e0.l(view);
                                    if (l != -1) {
                                        recyclerView.e0.c(l);
                                        w(view);
                                        Y2.c(8224);
                                        jGe = Y2;
                                    } else {
                                        StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                        sb.append(Y2);
                                        throw new IllegalStateException(AbstractC34134ot2.e(recyclerView, sb));
                                    }
                                } else {
                                    throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                                }
                            } else {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                            }
                        } else {
                            int size4 = arrayList2.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 < size4) {
                                    JGe jGe6 = (JGe) arrayList2.get(i6);
                                    if (!jGe6.i() && jGe6.e() == i) {
                                        arrayList2.remove(i6);
                                        jGe = jGe6;
                                        break;
                                    }
                                    i6++;
                                } else {
                                    jGe = null;
                                    break;
                                }
                            }
                        }
                        if (jGe != null) {
                            if (jGe.j()) {
                                z6 = hGe.g;
                            } else {
                                int i7 = jGe.c;
                                if (i7 >= 0 && i7 < recyclerView.l0.getItemCount()) {
                                    if (hGe.g || recyclerView.l0.g(jGe.c) == jGe.Y) {
                                        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                                        if (!abstractC37322rGe.b || jGe.X == abstractC37322rGe.f(jGe.c)) {
                                            z6 = true;
                                        }
                                    }
                                    z6 = false;
                                } else {
                                    StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                                    sb2.append(jGe);
                                    throw new IndexOutOfBoundsException(AbstractC34134ot2.e(recyclerView, sb2));
                                }
                            }
                            if (!z6) {
                                jGe.c(4);
                                if (jGe.k()) {
                                    recyclerView.removeDetachedView(jGe.a, false);
                                    jGe.k0.z(jGe);
                                } else if (jGe.v()) {
                                    jGe.g0 &= -33;
                                }
                                u(jGe);
                                jGe = null;
                            } else {
                                z = true;
                            }
                        }
                    }
                    if (jGe == null) {
                        int u2 = recyclerView.t.u(i, 0);
                        if (u2 >= 0 && u2 < recyclerView.l0.getItemCount()) {
                            int g = recyclerView.l0.g(u2);
                            AbstractC37322rGe abstractC37322rGe2 = recyclerView.l0;
                            if (abstractC37322rGe2.b) {
                                long f2 = abstractC37322rGe2.f(u2);
                                int size5 = arrayList3.size() - 1;
                                while (true) {
                                    if (size5 >= 0) {
                                        jGe = (JGe) arrayList3.get(size5);
                                        ArrayList arrayList5 = arrayList2;
                                        if (jGe.X == f2 && !jGe.v()) {
                                            if (g == jGe.Y) {
                                                jGe.c(32);
                                                if (jGe.j() && !hGe.g) {
                                                    jGe.q(2, 14);
                                                }
                                            } else {
                                                arrayList3.remove(size5);
                                                View view2 = jGe.a;
                                                recyclerView.removeDetachedView(view2, false);
                                                JGe Y3 = RecyclerView.Y(view2);
                                                Y3.k0 = null;
                                                Y3.l0 = false;
                                                Y3.g0 &= -33;
                                                u(Y3);
                                            }
                                        }
                                        size5--;
                                        arrayList2 = arrayList5;
                                    } else {
                                        ArrayList arrayList6 = arrayList2;
                                        int size6 = arrayList6.size() - 1;
                                        while (true) {
                                            if (size6 < 0) {
                                                break;
                                            }
                                            ArrayList arrayList7 = arrayList6;
                                            JGe jGe7 = (JGe) arrayList7.get(size6);
                                            if (jGe7.X == f2) {
                                                if (g == jGe7.Y) {
                                                    arrayList7.remove(size6);
                                                    jGe = jGe7;
                                                } else {
                                                    s(size6);
                                                }
                                            } else {
                                                size6--;
                                                arrayList6 = arrayList7;
                                            }
                                        }
                                        jGe = null;
                                    }
                                }
                                if (jGe != null) {
                                    jGe.c = u2;
                                    z = true;
                                }
                            }
                            if (jGe == null) {
                                CGe cGe = (CGe) ((SparseArray) m().c).get(g);
                                if (cGe != null) {
                                    ArrayList arrayList8 = cGe.a;
                                    if (!arrayList8.isEmpty()) {
                                        jGe3 = (JGe) arrayList8.remove(arrayList8.size() - 1);
                                        if (jGe3 != null) {
                                            jGe3.o();
                                            int[] iArr = RecyclerView.s1;
                                        }
                                        jGe = jGe3;
                                    }
                                }
                                jGe3 = null;
                                if (jGe3 != null) {
                                }
                                jGe = jGe3;
                            }
                            if (jGe == null) {
                                long c0 = RecyclerView.c0();
                                if (j != Long.MAX_VALUE) {
                                    long j2 = ((C8848Qce) this.e0).i(g).c;
                                    if (j2 != 0 && j2 + c0 >= j) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (!z5) {
                                        return null;
                                    }
                                }
                                AbstractC37322rGe abstractC37322rGe3 = recyclerView.l0;
                                abstractC37322rGe3.getClass();
                                try {
                                    int i8 = OMi.a;
                                    Trace.beginSection("RV CreateView");
                                    jGe = abstractC37322rGe3.l(g, recyclerView);
                                    if (jGe.a.getParent() == null) {
                                        jGe.Y = g;
                                        Trace.endSection();
                                        if (RecyclerView.w1 && (N = RecyclerView.N(jGe.a)) != null) {
                                            jGe.b = new WeakReference(N);
                                        }
                                        long c02 = RecyclerView.c0() - c0;
                                        CGe i9 = ((C8848Qce) this.e0).i(g);
                                        long j3 = i9.c;
                                        if (j3 != 0) {
                                            c02 = (c02 / 4) + ((j3 / 4) * 3);
                                        }
                                        i9.c = c02;
                                    } else {
                                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                                    }
                                } catch (Throwable th) {
                                    int i10 = OMi.a;
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                        } else {
                            StringBuilder z7 = EU0.z("Inconsistency detected. Invalid item position ", "(offset:", ").state:", i, u2);
                            z7.append(hGe.b());
                            z7.append(recyclerView.I());
                            throw new IndexOutOfBoundsException(z7.toString());
                        }
                    }
                    z2 = z;
                    if (z2 && !hGe.g && jGe.g(8192)) {
                        jGe.q(0, 8192);
                        if (hGe.j) {
                            C21163fB5.i(jGe);
                            recyclerView.s0(jGe, recyclerView.K0.u(jGe, jGe.f()));
                        }
                    }
                    if (!hGe.g && jGe.h()) {
                        jGe.Z = i;
                    } else {
                        if (jGe.h()) {
                            if ((jGe.g0 & 2) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                            }
                        }
                        jGe2 = jGe;
                        x = x(jGe2, recyclerView.t.u(i, 0), i, j);
                        View view3 = jGe2.a;
                        layoutParams = view3.getLayoutParams();
                        if (layoutParams == null) {
                            c45345xGe = (C45345xGe) recyclerView.generateDefaultLayoutParams();
                            view3.setLayoutParams(c45345xGe);
                        } else if (!recyclerView.checkLayoutParams(layoutParams)) {
                            c45345xGe = (C45345xGe) recyclerView.generateLayoutParams(layoutParams);
                            view3.setLayoutParams(c45345xGe);
                        } else {
                            c45345xGe = (C45345xGe) layoutParams;
                        }
                        c45345xGe.a = jGe2;
                        if (!z2 && x) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c45345xGe.d = z4;
                        return jGe2;
                    }
                    jGe2 = jGe;
                    x = false;
                    View view32 = jGe2.a;
                    layoutParams = view32.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    c45345xGe.a = jGe2;
                    if (!z2) {
                    }
                    z4 = false;
                    c45345xGe.d = z4;
                    return jGe2;
                }
            } else {
                jGe = null;
            }
            z = false;
            ArrayList arrayList22 = (ArrayList) this.b;
            ArrayList arrayList32 = (ArrayList) this.X;
            if (jGe != null) {
            }
            if (jGe == null) {
            }
            z2 = z;
            if (z2) {
                jGe.q(0, 8192);
                if (hGe.j) {
                }
            }
            if (!hGe.g) {
            }
            if (jGe.h()) {
            }
            jGe2 = jGe;
            x = x(jGe2, recyclerView.t.u(i, 0), i, j);
            View view322 = jGe2.a;
            layoutParams = view322.getLayoutParams();
            if (layoutParams == null) {
            }
            c45345xGe.a = jGe2;
            if (!z2) {
            }
            z4 = false;
            c45345xGe.d = z4;
            return jGe2;
        }
        StringBuilder z8 = EU0.z("Invalid item position ", "(", "). Item count:", i, i);
        z8.append(hGe.b());
        z8.append(recyclerView.I());
        throw new IndexOutOfBoundsException(z8.toString());
    }

    public void z(JGe jGe) {
        if (jGe.l0) {
            ((ArrayList) this.Y).remove(jGe);
        } else {
            ((ArrayList) this.X).remove(jGe);
        }
        jGe.k0 = null;
        jGe.l0 = false;
        jGe.g0 &= -33;
    }

    public BTe(UY0 uy0, C22327g38 c22327g38) {
        this.a = 3;
        this.X = uy0;
        this.Y = c22327g38;
    }

    public BTe(C22327g38 c22327g38, PF6 pf6) {
        this.a = 1;
        this.e0 = EGL14.EGL_NO_DISPLAY;
        this.f0 = EGL14.EGL_NO_CONTEXT;
        this.b = EGL14.EGL_NO_SURFACE;
        this.X = c22327g38;
        this.Y = pf6;
    }

    public BTe(Surface surface, int i, int i2) {
        this.a = 0;
        this.X = surface;
        this.c = i;
        this.t = i2;
    }

    public BTe(RecyclerView recyclerView) {
        this.a = 4;
        this.f0 = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.X = arrayList;
        this.Y = null;
        this.b = new ArrayList();
        this.Z = Collections.unmodifiableList(arrayList);
        this.c = 2;
        this.t = 2;
    }
}

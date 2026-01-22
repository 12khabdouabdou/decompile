package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.Collections;

/* renamed from: q32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35692q32 {
    public final KT1 a;
    public final CameraManager b;
    public final HandlerC41041u32 c;
    public final InterfaceC16558bke d;
    public final InterfaceC41614uU1 e;
    public final Context f;
    public final InterfaceC16558bke g;
    public final VZj h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final C30913mU1 l;
    public final EnumC2274Ec2[] m;
    public InterfaceC34355p32 n;
    public InterfaceC17494cS1 o;
    public final C12718Xfi p;

    public C35692q32(InterfaceC41614uU1 interfaceC41614uU1, Context context, C42378v32 c42378v32, CameraManager cameraManager, InterfaceC16558bke interfaceC16558bke, KT1 kt1, InterfaceC16558bke interfaceC16558bke2, VZj vZj, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C30913mU1 c30913mU1) {
        HandlerC41041u32 a = c42378v32.a();
        this.a = kt1;
        this.b = cameraManager;
        this.c = a;
        this.d = interfaceC16558bke;
        this.e = interfaceC41614uU1;
        this.f = context;
        this.g = interfaceC16558bke2;
        this.h = vZj;
        this.i = interfaceC16558bke3;
        this.j = interfaceC16558bke4;
        this.k = interfaceC16558bke5;
        this.l = c30913mU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraOpenerFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m = new EnumC2274Ec2[]{EnumC2274Ec2.a};
        this.o = new C19777e90(new C43397vof(C16159bS1.a, interfaceC16558bke2, interfaceC16558bke3, c30913mU1));
        this.p = new C12718Xfi(new C25525iS1(6, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r7 >= r2) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(C35692q32 c35692q32) {
        c35692q32.getClass();
        int e = XRg.a.e("isPixelCameraServicesValid");
        try {
            long R0 = c35692q32.e.R0();
            boolean z = true;
            if (Build.VERSION.SDK_INT >= 31 && R0 > 0) {
                try {
                    long e2 = C29574lU.a.e(c35692q32.f.getPackageManager().getPackageInfo("com.google.android.apps.camera.services", 0));
                    KT1 kt1 = c35692q32.a;
                    kt1.getClass();
                    kt1.a.h().c("PCS_" + e2);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return z;
            z = false;
            return z;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r5 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC34355p32 c(C35692q32 c35692q32, EnumC2274Ec2 enumC2274Ec2, C5299Jof c5299Jof, int i) {
        boolean z;
        boolean z2;
        InterfaceC34355p32 interfaceC34355p32 = null;
        if ((i & 2) != 0) {
            c5299Jof = null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("createCameraOpener");
        try {
            if (AbstractC42464v70.m0(enumC2274Ec2, c35692q32.m)) {
                z = false;
                if (c5299Jof != null) {
                    z2 = AbstractC2032Dq9.j(c5299Jof.a().A, Boolean.TRUE);
                } else {
                    z2 = false;
                }
            }
            z = true;
            InterfaceC34355p32 interfaceC34355p322 = c35692q32.n;
            if (interfaceC34355p322 != null) {
                if (z) {
                    interfaceC34355p322 = null;
                }
                if (interfaceC34355p322 != null) {
                    wRg.h(e);
                    return interfaceC34355p322;
                }
            }
            InterfaceC34355p32 d = c35692q32.d(z);
            if (!z) {
                interfaceC34355p32 = d;
            }
            c35692q32.n = interfaceC34355p32;
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final InterfaceC17494cS1 b(C2927Ff0 c2927Ff0, boolean z) {
        InterfaceC17494cS1 c23610h0k;
        InterfaceC17494cS1 interfaceC17494cS1;
        KT1 kt1 = this.a;
        InterfaceC41614uU1 interfaceC41614uU1 = this.e;
        VZj vZj = this.h;
        WRg wRg = XRg.a;
        int e = wRg.e("createCamera2OperationAdapterProvider");
        try {
            C19777e90 c19777e90 = new C19777e90(new C43397vof(new C48443zb1(kt1, interfaceC41614uU1, (NG4) vZj.b, (InterfaceC16558bke) vZj.c), this.g, this.i, this.l));
            if (z) {
                interfaceC17494cS1 = c19777e90;
            } else {
                if (interfaceC41614uU1.U() && ((Boolean) this.p.getValue()).booleanValue()) {
                    c23610h0k = new C47270yib(c19777e90, kt1);
                } else {
                    int i = Build.VERSION.SDK_INT;
                    Context context = this.f;
                    if (i >= 28 && interfaceC41614uU1.k()) {
                        interfaceC17494cS1 = AbstractC22331g3c.e(c19777e90, context, this.c, kt1, c2927Ff0);
                    } else if (interfaceC41614uU1.E0()) {
                        c23610h0k = new C32499nfd(c19777e90, context, kt1);
                    } else {
                        interfaceC17494cS1 = c19777e90;
                        if (interfaceC41614uU1.J()) {
                            c23610h0k = new C36450qch(c19777e90, kt1);
                        } else if (i >= 28) {
                            interfaceC17494cS1 = c19777e90;
                            if (interfaceC41614uU1.a0()) {
                                c23610h0k = new C23610h0k(c19777e90, kt1);
                            }
                        }
                    }
                }
                interfaceC17494cS1 = c23610h0k;
            }
            wRg.h(e);
            return interfaceC17494cS1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [l00] */
    public final InterfaceC34355p32 d(boolean z) {
        InterfaceC41614uU1 interfaceC41614uU1 = this.e;
        WRg wRg = XRg.a;
        int e = wRg.e("createCameraOpenerInternal");
        try {
            C2927Ff0 c2927Ff0 = new C2927Ff0(interfaceC41614uU1);
            InterfaceC17494cS1 b = b(c2927Ff0, z);
            this.o = b;
            C48443zb1 c48443zb1 = new C48443zb1(this.a, this.b, this.c, this.d, c2927Ff0, b);
            if (!z) {
                InterfaceC16558bke interfaceC16558bke = this.j;
                String str = Build.MODEL;
                c48443zb1 = new C28935l00(c48443zb1, interfaceC16558bke, interfaceC41614uU1, this.k);
            }
            wRg.h(e);
            return c48443zb1;
        } finally {
        }
    }
}

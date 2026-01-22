package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.nloader.android.NLOader;
import com.snapcv.BuildConfig;

/* renamed from: Bmc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC0867Bmc implements SEd {
    public static volatile Boolean a;
    public static volatile Throwable b;
    public static final String[] c = {"getCause", "getNextException", "getTargetException", "getException", "getSourceException", "getRootCause", "getCausedByException", "getNested", "getLinkedException", "getNestedException", "getLinkedCause", "getThrowable"};

    public static boolean b() {
        boolean z;
        Boolean bool = a;
        if (bool == null) {
            synchronized (AbstractC0867Bmc.class) {
                try {
                    bool = a;
                    if (bool == null) {
                        try {
                            NLOader.initializeNativeComponent(BuildConfig.SNAPCV_COMPONENT_NAME);
                            z = true;
                        } catch (SecurityException | UnsatisfiedLinkError e) {
                            e.getMessage();
                            b = e;
                            z = false;
                        }
                        bool = Boolean.valueOf(z);
                        a = bool;
                    }
                } finally {
                }
            }
        }
        return bool.booleanValue();
    }

    public static RJ7 c(D18 d18, C23861hC8 c23861hC8, ImageView imageView, TextView textView, boolean z, int i) {
        InterfaceC2244Eaf interfaceC2244Eaf;
        ImageView imageView2;
        TextView textView2;
        boolean z2;
        if ((i & 1) != 0) {
            interfaceC2244Eaf = null;
        } else {
            interfaceC2244Eaf = c23861hC8;
        }
        if ((i & 2) != 0) {
            imageView2 = null;
        } else {
            imageView2 = imageView;
        }
        if ((i & 4) != 0) {
            textView2 = null;
        } else {
            textView2 = textView;
        }
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        switch (d18.a) {
            case 0:
                ImageView imageView3 = imageView2;
                F90 f90 = new F90();
                if (interfaceC2244Eaf == null) {
                    interfaceC2244Eaf = new L7c(4);
                }
                return new RJ7(imageView3, null, (L18) d18.g, d18.b, d18.c, d18.d, f90, interfaceC2244Eaf, z2, d18.e, d18.f);
            default:
                F90 f902 = new F90();
                if (interfaceC2244Eaf != null) {
                    return new RJ7(imageView2, textView2, (C30904mTd) d18.g, d18.b, d18.c, d18.d, f902, interfaceC2244Eaf, z2, d18.e, d18.f);
                }
                throw new IllegalStateException("Preview should be with rounded mask");
        }
    }

    public static boolean e(InterfaceC8135Ouc interfaceC8135Ouc, InterfaceC8135Ouc interfaceC8135Ouc2) {
        if (interfaceC8135Ouc.e() == interfaceC8135Ouc2.e() && interfaceC8135Ouc.d() == interfaceC8135Ouc2.d() && interfaceC8135Ouc.c() == interfaceC8135Ouc2.c()) {
            return true;
        }
        return false;
    }

    public static TO4 f(C6453Ls3 c6453Ls3, UO4 uo4) {
        return (TO4) c6453Ls3.a("LensesSendToComponent", TO4.class, false, new C44509wea(7, uo4));
    }

    public static C45335xG4 g(CM4 cm4) {
        C45335xG4 c45335xG4 = new C45335xG4();
        c45335xG4.a = cm4;
        c45335xG4.Y = cm4;
        c45335xG4.g0 = c45335xG4.b;
        c45335xG4.i0 = c45335xG4.c;
        c45335xG4.j0 = c45335xG4.t;
        c45335xG4.k0 = c45335xG4.X;
        c45335xG4.l0 = C30604mF5.Y;
        Boolean bool = Boolean.FALSE;
        c45335xG4.e0 = bool;
        c45335xG4.f0 = bool;
        c45335xG4.Z = bool;
        c45335xG4.h0 = 0;
        return c45335xG4;
    }

    public static final String h(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return String.valueOf(hashCode);
    }

    @Override // defpackage.SEd
    public void a(View view) {
    }
}
